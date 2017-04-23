import React, { Component } from 'react';
import { connect } from 'react-redux';
import { searchForSchools } from '../../actions/actions_index'

class GMap extends Component {

    state = { zoom: 12 };


    static propTypes() {
        initialCenter: React.PropTypes.objectOf(React.PropTypes.number).isRequired
    }

    render() {
        return <div className="GMap">
            <div className='GMap-canvas' ref="mapCanvas"></div>
        </div>
    }

    componentDidMount() {
        const data = this.props.schools.all.data;
        console.log('data', data)
        if(!data){
            list = () => { return <p>Loading...</p>};
        } else {
            // create the map, marker and infoWindow after the component has
            // been rendered because we need to manipulate the DOM for Google =(
            this.map = this.createMap();
            for (var i = 0; i < data.data.length; i++) {
                this.marker = this.createMarker(data.data[i]);
                this.infoWindow = this.createInfoWindow(this.marker, data.data[i]);
            }

            // have to define google maps event listeners here too
            // because we can't add listeners on the map until its created
            google.maps.event.addListener(this.map, 'zoom_changed', () => this.handleZoomChange())
        }
    }

    // clean up event listeners when component unmounts
    componentDidUnMount() {
        google.maps.event.clearListeners(map, 'zoom_changed')
    }

    createMap() {
        let mapOptions = {
            zoom: this.state.zoom,
            center: this.mapCenter()
        };
        return new google.maps.Map(this.refs.mapCanvas, mapOptions)
    }

    mapCenter() {
        return new google.maps.LatLng(
            this.props.initialCenter.lat,
            this.props.initialCenter.lng
        )
    }

    createLatLng(pos){                      //added this function, would set the lat and lng, may
                                             //not be needed. could potentially do this all in create markers
        return new google.maps.LatLng(
            pos.LATITUDE,
            pos.LONGITUDE
        )
    }

    createMarker(data) { //would add in (pos) as a parameter
            console.log('createMarker', data);
            return new google.maps.Marker({
                position: this.createLatLng(data),  //this would have to change to likely take in positions and
                //then create markers for specific positions. this.createLatLng(pos);
                map: this.map
            })

    }

    createInfoWindow(marker, data) {  //added in both params
        let content = '<div><h6>' + data.INSTNM + '</h6></div>'
            + '<div>' + data.CITY + ', ' + data.STABBR + '</div>'
            + '<div><a target="_blank" href=http://' + data.INSTURL + '>' + data.INSTURL + '</a></div>';
        let contentString = "<div class='InfoWindow'>" + content + "</div>"; //changed to display specific content
        return new google.maps.InfoWindow({
            map: this.map,
            anchor: marker,  //changed this from this.marker
            content: contentString
        })
    }

    handleZoomChange() {
        this.setState({
            zoom: this.map.getZoom()
        })
    }
}

function mapStateToProps(state){
    return{
        schools: state.schools
    }
}
export default connect(mapStateToProps, {searchForSchools: searchForSchools})(GMap);
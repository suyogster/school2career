import axios from 'axios';

import { FETCH_SCHOOLS, ONE_SCHOOL, SHOW_MAP, CENTER_COORDS, USER_INPUT, SCHOOL_IMAGE } from './actions_types';


const BASE_URL = 'http://ninojoseph.com/api/school/data.php?action=getData';
const ONESCHOOL_URL = 'http://ninojoseph.com/api/school/data.php?action=getDataOne';
const API_KEY = '';

export function searchForSchools(value) {
    const request = axios.post(`${BASE_URL}`);
    return {
        type: FETCH_SCHOOLS,
        payload: request
    };
}

export function searchOneSchool(value) {
    const request = axios.post(`${ONESCHOOL_URL}`);
    return {
        type: ONE_SCHOOL,
        payload: request
    }
}

export function centerOfMap(value) {
    return {
        type: CENTER_COORDS,
        payload: value
    }
}

export function schoolURL(value) {
    return {
        type: SCHOOL_IMAGE,
        payload: value
    }
}

export function toggleMap(value) {
    return {
        type: SHOW_MAP,
        payload: !value  //may change back to ternary value ? false : true
    }
}

export function userInput(value){
    console.log('userInput action: ', value);
    return {
        type: USER_INPUT,
        payload: value
    }
}

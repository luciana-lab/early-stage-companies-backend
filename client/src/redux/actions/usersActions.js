import { LOGIN, LOGOUT } from "../constants";

export function signup(user) {
    return dispatch => {
        fetch("/api/users", {
            method: "POST",
            headers: {
                "Access-Control-Allow-Origins": "*",
                "Content-Type": "application/json",
                Accept: "application/json"
            },
            body: JSON.stringify(user)
        },
            { withCredentials: true }
        )
            .then(resp => resp.json())
            .then(data => {
                if (data.status === "create") {
                    dispatch({ type: LOGIN, payload: data })
                }
            })
            .catch(error => console.log("registration error", error))
    }
}

export function login(user) {
    return dispatch => {
        fetch("/api/sessions", {
            method: "POST",
            headers: {
                "Access-Control-Allow-Origin": "*",
                "Content-Type": "application/json",
                Accept: "application/json"
            },
            body: JSON.stringify(user)
        },
            { withCredentials: true }
        )
            .then(resp => resp.json())
            .then(data => {
                console.log("login", data)
                if (data.logged_in) {
                    dispatch({ type: LOGIN, payload: data })
                }
            })
            .catch(error => console.log("login error", error))
    }
}

export function logout() {
    return dispatch => {
        fetch("/api/logout", {
            method: "DELETE"
        }, { withCredentials: true })
            .then(resp => resp.json())
            .then(data => {
                if (!data.logged_in) {
                    dispatch({ type: LOGOUT, payload: data })
                }
            })
            .catch(error => console.log("logout error", error))
    }
}

export function loginStatus() {
    return dispatch => {
        fetch("/api/logged_in", { withCredentials: true })
            .then(resp => resp.json())
            .then(data => {
                console.log("loginStatus", data)
                if (data.logged_in) {
                    dispatch({ type: LOGIN, payload: data })
                } else {
                    dispatch({ type: LOGOUT, payload: data })
                }
            })
    }
}
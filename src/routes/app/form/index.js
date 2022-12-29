import React, { Component } from 'react'
import { Redirect, Route, Switch } from 'react-router-dom'
import asyncComponent from 'util/asyncComponent';

const Form = ({match}) =>
        (
            <Switch>
                <Redirect exact from={`${match.url}/`} to={`${match.url}/form`}/>
                <Route path={`${match.url}/form`} component={asyncComponent(()=>import('./Form'))}/>
            </Switch>
        )


export default Form
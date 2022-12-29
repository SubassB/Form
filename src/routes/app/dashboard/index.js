import React from "react";
import {Redirect, Route, Switch} from "react-router-dom";
import asyncComponent from "util/asyncComponent";

const Dashboard = ({match}) => (
  <Switch>
    <Redirect exact from={`${match.url}/`} to={`${match.url}/main`}/>
    <Route path={`${match.url}/main`} component={asyncComponent(() => import('./MainDashboard'))}/>

  </Switch>
);

export default Dashboard;

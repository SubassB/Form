import React from "react";
import {Route, Switch} from "react-router-dom";
import Dashboard from "./dashboard";
import Category from './category';
import Form from "./form";

const MainApp = ({match}) => (
  <Switch>
    <Route path={`${match.url}/dashboard`} component={Dashboard}/>
    <Route path={`${match.url}/form`} component={Form}/>
    <Route path={`${match.url}/category`} component={Category}/>
  </Switch>
);

export default MainApp;

import 'babel-polyfill';
import React from 'react';
import ReactDOM from 'react-dom';
import ArticleNavigator from './components/ArticleNavigator';
import data from './constants/data';

$(function() {
  ReactDOM.render(
    <ArticleNavigator data={data} />,
    document.getElementById('app')
  );
});

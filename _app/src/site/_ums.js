/* global document, window UMS_CONFIG */
import React from 'react';
import ReactDOM from 'react-dom';
import { Router, hashHistory } from 'react-router';
import {
    BaseRoutes,
    Provider as CoreProvider,
    getUserInfo,
    Components,
} from 'oicr-ui-core/lib/ums';

import { Publications, setAllConfigs } from 'oicr-ui-core';

/**
 * Set UMS
 */

// Override default user configuration
setAllConfigs(window.UMS_CONFIG);

// Load store.
const store = require('./store').default;

// Get User Session, Invoke once
getUserInfo()(store.dispatch);

// Render UMS
const target = document.getElementById('app-user-services');
if (target) {
    ReactDOM.render(
        <CoreProvider store={store}>
            <Router history={hashHistory}>
                <BaseRoutes />
            </Router>
        </CoreProvider>,
        target,
    );
}

// Render User Menu
const targetUserMenu = document.getElementById('app-user-nav');
if (targetUserMenu) {
    ReactDOM.render(
        <CoreProvider store={store}>
            <Components.UserNavMenu rootPath="/user" />
        </CoreProvider>,
        targetUserMenu,
    );
}

/*
// Login link
const targetLoginMenu = document.getElementById('nav-login-desktop');
if (targetLoginMenu) {
    ReactDOM.render(
        <CoreProvider store={store}>
            <LoginButton />
        </CoreProvider>,
        targetLoginMenu,
    );
}
*/

// Render Git Edit Button
const targetGitEditButtons = document.getElementById('app-git-edit');
if (targetGitEditButtons) {
    ReactDOM.render(
        <CoreProvider store={store}>
            <Components.GitEditButton
                path={targetGitEditButtons.getAttribute('data-path')}
                gitRepository={targetGitEditButtons.getAttribute(
                    'data-gitrepo',
                )}
            />
        </CoreProvider>,
        targetGitEditButtons,
    );
}

// Render Publications
const targetPublications = document.getElementById('app-publications');

if (targetPublications) {
    ReactDOM.render(
        <CoreProvider store={store}>
            <Router history={hashHistory}>
                <Publications.BaseRoutes />
            </Router>
        </CoreProvider>,
        targetPublications,
    );
}

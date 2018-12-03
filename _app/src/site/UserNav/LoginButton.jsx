import React from 'react';
import { connect } from 'react-redux';
import { selectors } from 'oicr-ui-core/lib/ums';
import { UMS } from 'oicr-ui-core';

const { loggedinSelector } = selectors;

// Login Button
const LoginLink = ({ loggedIn }) => {
    if (!loggedIn) {
        return (
            <div id="login-container">
                <div id="login">
                    <div id="nav-login-desktop">
                        <a href="/user" role="button" className="btn btn-default">
                            Login
                        </a>
                    </div>
                </div>
            </div>
        );
    }
    return <UMS.Components.UserNavMenu rootPath="/user" />;
};

export default connect(
    state => ({
        loggedIn: loggedinSelector(state),
    }),
    {},
)(LoginLink);

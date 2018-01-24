---
layout: default
---
<div id="page-wrapper" class="page-wrapper">
    <div id="page" class="page">

        <!-- Banner -->
        <div class="jumbotron wrapper">
            <div class="container container-jumbotron banner">
                <div class="col-md-12 banner-content content text-center">
                    <h1 class="text-uppercase">Publications</h1>
                </div>
            </div>
        </div>
        <!-- Banner -->

        <!-- search inputs -->
        <div class="content-box">
            <div class="container ">
                <div class="row">
                    <div class="col-xs-12 col-lg-offset-1 col-lg-10 search-input">
                        <div class="publication-filters  box-content">
                            <div class="wfui-search-container">
                                <form id="publication-search" class="form-inline webform-search">
                                    <div class="form-group">
                                        <input type="text" class="form-control keyword-search" id="search-jobs-keyword" placeholder="Search by keyword" value=""
                                            autocomplete="off" />
                                    </div>
                                </form>
                            </div>
                            <div class="form-group">
                                <label for="contributor-search">Filters: </label>
                                <select name="CONTRIBUTOR" class="form-control required" id="contributor-search" required="">
                                    <option value="">-- By topic --</option>
                                    {% for option in form.interest_list %}
                                    <option value="{{option}}">{{option}}</option>
                                    {% endfor %}
                                </select>
                            </div>
                            <div class="form-group">
                                <select name="YEAR" class="form-control required" id="publication-search" required="">
                                    <option value="">-- By contributor --</option>
                                    {% for option in form.interest_list %}
                                    <option value="{{option}}">{{option}}</option>
                                    {% endfor %}
                                </select>
                            </div>
                            <div class="form-group">
                                <select name="YEAR" class="form-control required" id="publication-search" required="">
                                    <option value="">-- By year --</option>
                                    {% for option in form.interest_list %}
                                    <option value="{{option}}">{{option}}</option>
                                    {% endfor %}
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- search inputs -->


        <!-- search results -->
        <div class="container ">
            <div class="row">
                <div class="col-xs-12 col-md-10 col-md-offset-1">
                    <div class="search-header">
                        <h2>Search Results</h2>
                        <div class="form-group">
                            <label for="publication-search">Showing 60&emsp;|&emsp;Sorted by:</label>
                            <select name="TOPIC" class="form-control required" id="publication-search" required="">
                                <option value="">-- Publication Date --</option>
                                {% for option in form.interest_list %}
                                <option value="{{option}}">{{option}}</option>
                                {% endfor %}
                            </select>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-12 article">
                            <a href="" class="publication-title ">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellendus possimus dicta totam
                                quam saepe adipisci eveniet
                            </a>
                            <p class="result-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                                in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                            <p class="reference-number">
                                <strong>Cancer Research. 2017</strong>. doi:
                                <a href="">10.1158/1538-7445.AM2017-SY10-2</a>
                            </p>
                            <hr>
                        </div>
                        <div class="col-xs-12 article">
                            <a href="" class="publication-title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellendus possimus dicta totam
                                quam saepe adipisci eveniet
                            </a>
                            <p class="result-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                                in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                            <p class="reference-number">
                                <strong>Cancer Research. 2017</strong>. doi:
                                <a href="">10.1158/1538-7445.AM2017-SY10-2</a>
                            </p>
                            <hr>
                        </div>
                        <div class="col-xs-12 article">
                            <a href="" class="publication-title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellendus possimus dicta totam
                                quam saepe adipisci eveniet
                            </a>
                            <p class="result-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                                in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                            <p class="reference-number">
                                <strong>Cancer Research. 2017</strong>. doi:
                                <a href="">10.1158/1538-7445.AM2017-SY10-2</a>
                            </p>
                            <hr>
                        </div>
                        <div class="col-xs-12 article">
                            <a href="" class="publication-title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellendus possimus dicta totam
                                quam saepe adipisci eveniet
                            </a>
                            <p class="result-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                                in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                            <p class="reference-number">
                                <strong>Cancer Research. 2017</strong>. doi:
                                <a href="">10.1158/1538-7445.AM2017-SY10-2</a>
                            </p>
                            <hr>
                        </div>
                        <div class="col-xs-12 article">
                            <a href="" class="publication-title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellendus possimus dicta totam
                                quam saepe adipisci eveniet
                            </a>
                            <p class="result-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                                in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                            <p class="reference-number">
                                <strong>Cancer Research. 2017</strong>. doi:
                                <a href="">10.1158/1538-7445.AM2017-SY10-2</a>
                            </p>
                            <hr>
                        </div>
                        <div class="col-xs-12 article">
                            <a href="" class="publication-title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellendus possimus dicta totam
                                quam saepe adipisci eveniet
                            </a>
                            <p class="result-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit
                                in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                                cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                            <p class="reference-number">
                                <strong>Cancer Research. 2017</strong>. doi:
                                <a href="">10.1158/1538-7445.AM2017-SY10-2</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- search results -->

    </div>
</div>
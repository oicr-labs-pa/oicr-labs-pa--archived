---
layout: pages-all
---
    <div id="page-wrapper" class="page-wrapper">
        <div id="page" class="page">

            <!-- Banner -->
            <div class="jumbotron wrapper">
                <div class="container container-jumbotron banner">
                    <div class="col-md-10 col-md-offset-1 banner-content content text-center">
                        <p class="text-uppercase">
                            <span class="top-text">{{page.banner.labName_txt}}</span>
                        </p>
                        <h1 class="text-uppercase">{{page.banner.title_txt}}</h1>
                        <p> {{page.banner.subtitle_txt | markdownify}}
                        </p>
                        <div class="banner-icons text-center">
                            <div class="bioinformatic-icon">
                                <p class="text-uppercase">{{page.banner.rightBox_txt}}</p>
                            </div>
                            <img src="/assets/site/images/icon-bridge.svg" alt="">
                            <div class="genetics-icon">
                                <p class="text-uppercase">{{page.banner.leftBox_txt}}</p>
                            </div>
                        </div>
                        <a href={{page.banner.link_txt}} class="btn btn-primary icon-arrow ">{{page.banner.button_txt}}</a>
                    </div>
                </div>
            </div>
            <!-- Banner -->

            <!-- about us -->
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 text-center about-us">
                        <h2 class="about-us">{{page.aboutUs.title_txt}}</h2>
                        <p>{{page.aboutUs.content_txt}}</p>
                        <a href={{page.aboutUs.link_txt}} class="btn btn-primary icon-arrow">{{page.aboutUs.button_txt}}</a>
                    </div>
                </div>
            </div>
            <!-- about us -->

            <!-- research -->
            <div class="grey-section">
                <div class="container">
                    <div class="row text-center">
                        <h2>Featured Research</h2>
                        <div class="row research-teaser">
                            <div class="col-xs-12 col-md-4 text-left">
                                <img src="/assets/site/images/icon-publication.svg" alt="Research Icon">
                                <p>
                                    <a href="">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>Lorem ipsum dolor sit amet,
                                    consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
                                    aliqua.
                                </p>
                                <div class=horizontal-line></div>
                            </div>
                            <div class="col-xs-12 col-md-4 text-left">
                                <img src="/assets/site/images/icon-publication.svg" alt="Research Icon">
                                <p>
                                    <a href="">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>Lorem ipsum dolor sit amet</p>
                                <div class=horizontal-line></div>
                            </div>
                            <div class="col-xs-12 col-md-4 text-left">
                                <img src="/assets/site/images/icon-publication.svg" alt="Research Icon">
                                <p>
                                    <a href="">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a>Lorem ipsum dolor sit amet,
                                    consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
                                    aliqua.
                                </p>
                            </div>
                        </div>
                        <a href={{page.publications.link_txt}} class="btn btn-primary text-uppercase icon-arrow">More publications</a>
                    </div>
                </div>
            </div>
            <!-- research -->

            <!-- homepage bottom -->
            <div class="container">
                <div class="row page-bottom">
                    <div class="col-xs-12 col-md-4">
                        <img src={{page.joinTeamBox.image_txt}} alt="Team Photo">
                    </div>
                    <div class="col-xs-12 col-md-4">
                        <h3>{{page.joinTeamBox.title_txt}}</h3>
                        <p>{{page.joinTeamBox.content_txt}}</p>
                        <a href={{page.joinTeamBox.link_txt}} class="btn btn-primary icon-arrow">{{page.joinTeamBox.button_txt}}</a>
                    </div>
                    <div class="col-xs-12 col-md-4">
                        <h3>{{page.collabBox.title_txt}}</h3>
                        <p>{{page.collabBox.content_txt}}</p>
                        <a href={{page.collabBox.link_txt}} class="btn btn-primary icon-arrow">{{page.collabBox.button_txt}}</a>
                    </div>
                </div>
            </div>
            <!-- homepage bottom -->

        </div>
    </div>

---
layout: pages-all
---
<div id="page-wrapper" class="page-wrapper">
    <div id="page" class="page">

        <!-- Banner -->
        <div class="jumbotron wrapper">
            <div class="container container-jumbotron banner">
                <div class="col-md-12 banner-content content text-center">
                    <h1 class="text-uppercase">{{ page.title }}</h1>
                </div>
            </div>
        </div>
        <!-- Banner -->

        <!-- about us -->
        <div class="container">
            <div class="row introduction-row">
                <div class="col-xs-12 col-md-6">
                    {% for item in page.about.content_list%}
                        {% if forloop.first %}
                        <div class="paragraph-lead">
                            <p><strong>
                            {{item}}
                            </strong></p>
                        </div>
                        {% else %}
                            <p> 
                                {{item}}
                            </p>
                        {% endif %}
                    {% endfor %}
                </div>
                <!-- boxes part -->
                <div class="col-xs-12 col-md-6">
                    <img src={{page.about.image_txt}} alt="Awadalla Team picture with Canadia flag">
                    <div class="box-content text-center image-bottom">
                        <a href={{page.about.link_txt}} class="btn btn-primary icon-arrow">{{page.about.button_txt}}</a>
                    </div>
                </div>
            </div>
            <div class="row about-row">
                <div class="col-xs-12 col-md-4 info-box">
                    <div class="border-box blue-box">
                        <img src={{page.labStats.peopleIcon_txt}} alt="">
                        <div class="collaboration-content text-center">
                            <p>
                                <span>{{page.labStats.peopleNumber_txt}}</span>
                            </p>
                            <p>
                                <span>{{page.labStats.peopleType_txt}}</span>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-4 info-box">
                    <div class="border-box green-box">
                        <img src={{page.labStats.projectsIcon_txt}} alt="">
                        <div class="collaboration-content text-center">
                            <p>
                                <span>{{page.labStats.projectsNumber_txt}}</span>
                            </p>
                            <p>
                                <span>{{page.labStats.projectsType_txt}}</span>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-4 info-box">
                    <div class="border-box red-box">
                        <img src={{page.labStats.countriesIcon_txt}} alt="">
                        <div class="collaboration-content text-center">
                            <p>
                                <span>{{page.labStats.countriesNumber_txt}}</span>
                            </p>
                            <p>
                                <span>{{page.labStats.countriesType_txt}}</span>
                            </p>
                        </div>
                    </div>
                </div>
                <!-- boxes part -->
            </div>
        </div>
        <!-- about us -->

        <!-- data platforms and collaborations -->
        <div class="grey-section">
            <div class="container text-center">
                <div class="row resources-teaser">
                    <h2>{{page.dataPlatforms.title_txt}}</h2>
                    <h3>{{page.dataPlatforms.subtitle_txt}}</h3>
                    {% for item in page.dataPlatforms.item_list %}
                    <div class="row text-left collab">
                        <div class="col-xs-12 col-sm-3 col-md-2 collab-image">
                            <div>
                                <a href="{{item.link_txt}}">
                                    <img src={{item.logo_txt}} alt="Research Icon">
                                </a>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-9 col-md-10 collab-description">
                            <p>
                            {{item.main_txt | markdownify}}
                            </p>
                        </div>
                    </div>
                    {% endfor %}
                </div>
            </div>
        </div>
        <!-- data platforms and collaborations -->

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
                    <h3>{{page.mediaBox.title_txt}}</h3>
                    <p>{{page.mediaBox.content_txt}}</p>
                    <a href={{page.mediaBox.link_txt}} class="btn btn-primary icon-arrow">{{page.mediaBox.button_txt}}</a>
                </div>
            </div>
        </div>
        <!-- homepage bottom -->

    </div>
</div>

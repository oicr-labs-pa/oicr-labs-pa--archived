---
layout: pages-all
---
<div id="page-wrapper" class="page-wrapper">
    <div id="page" class="page">

        <!-- Banner -->
        <div class="jumbotron wrapper">
            <div class="container container-jumbotron banner">
                <div class="col-md-12 banner-content content text-center research-header">
                    <h1 class="text-uppercase">{{page.title_txt}}</h1>
                </div>
            </div>
        </div>
        <!-- Banner -->

        <!-- Foreward -->
        <div class="container">
            <div class="row">
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
                <div class="col-xs-12 col-md-6">
                    <img src={{page.about.image_txt}} alt="">
                </div>
            </div>
        </div>
        <!-- Foreward -->

        <!-- Research Themes -->
        <div class="grey-section">
            <div class="container">
                <div class="row text-center research-teaser">
                    <h2>{{page.researchThemes.title_txt}}</h2>
                    {% for item in page.researchThemes.themes_list %}
                        <div class="col-xs-12 col-md-4">
                            <img src= {{item.icon_txt}} alt="Research Icon">
                            <p>
                                <strong>{{item.title_txt}}</strong>
                            </p>
                            <p>
                                {{item.subtitle_txt}}
                            </p>
                            <div class="horizontal-line"></div>
                        </div>
                    {% endfor %}
                </div>
            </div>
        </div>
        <!-- Research Themes -->

        <!-- ongoing projects -->
        <div class="container text-center ongoing-research">
            <h2>
                <img src={{page.researchProjects.icon_txt}} class="image-icon" alt="project-icon">{{page.researchProjects.title_txt}}
            </h2>
            <div class="row ongoing-research-list">
                {% for item in page.researchProjects.projects_list %}
                    <div class="col-xs-12 col-md-4 grey-box text-left">
                        <div class="project-description box-content">
                            <p>
                                <strong>{{item.title_txt}}</strong> {{item.subtitle_txt}}
                            </p>
                        </div>
                    </div>
                {% endfor %}
            </div>
        </div>
        <!-- ongoing projects -->

        <!-- resources -->
        <div class="grey-section">
            <div class="container">
                <div class="row text-center resources">
                    <div class="col-xs-12 col-md-7 text-left flex-box">
                        <h2>
                        <img src={{page.resources.icon_txt}} class="image-icon" alt="resource icon">{{page.resources.title_txt}}</h2>
                        
                        {% for item in page.resources.resources_list %}
                            <div class="col-sm-4 resource-logo-container">
                                    <a href={{item.link_txt}}>
                                    <img src={{item.image_txt}}>
                                    </a>
                            </div>
                        {% endfor %}
                    </div>
                    <div class="col-xs-12 col-md-5 text-left">
                        <img src={{page.resources.image_txt}} alt="Team Picture">
                    </div>
                </div>
            </div>
        </div>
        <!-- resources -->

        <!-- homepage bottom -->
        <div class="container">
            <div class="row page-bottom page-callout">
                <div class="col-xs-12 col-md-4">
                    <img src={{page.innovativeCollaborativeBox.image_txt}} alt="Team Photo">
                </div>
                <div class="col-xs-12 col-md-4">
                    <h3>{{page.innovativeCollaborativeBox.title_txt}}</h3>
                    <p>{{page.innovativeCollaborativeBox.content_txt}}</p>
                    <a href={{page.innovativeCollaborativeBox.link_txt}} class="btn btn-primary icon-arrow">{{page.innovativeCollaborativeBox.button_txt}}</a>
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
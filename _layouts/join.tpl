---
layout: pages-all
---
<div id="page-wrapper" class="page-wrapper">
    <div id="page" class="page">

        <!-- Banner -->
        <div class="jumbotron wrapper">
            <div class="container container-jumbotron banner">
                <div class="col-md-12 banner-content content text-center">
                    <h1 class="text-uppercase">{{page.title_txt}}</h1>
                </div>
            </div>
        </div>
        <!-- Banner -->

        <!-- about us -->
        <div class="container join-description">
            <div class="row">
                <div class="col-xs-12 col-md-8 col-md-offset-2 text-center">
                    <img src={{page.icon_txt}} class="image-icon" alt="">
                    <p>
                        <strong>{{page.subtitle_txt}}</strong>
                    </p>
                </div>
            </div>
        </div>
        <!-- about us -->

        {% for item in page.sections_list %}
            {% assign mod = forloop.index | modulo: 2 %}
            {% if mod == 1 %}
                
            <div class="grey-section">
                <div class="container">
                    <div class="row text-center">
                        <h2>{{item.title_txt}}</h2>
                        <div class="row graduate-teaser">
                            <div class="col-xs-12 col-md-6 text-left">
                                <p>
                                {{item.leftContent_txt | markdownify}}
                                </p>
                                {% if item.leftImage_txt %}
                                    <img src={{item.leftImage_txt}} alt="">
                                {% endif %}
                            </div>
                            <div class="col-xs-12 col-md-6 text-left">
                                <h3>{{item.rightContent.title_txt}}</h3>
                                <p>{{item.rightContent.main_txt}}</p>
                                <ul>
                                {% for point in item.rightContent.content_list %}
                                    <li>
                                        <span>{{point}}</span>
                                    </li>
                                {% endfor %}
                                </ul>
                                <div class="border-box blue-box">
                                    <img src="/assets/site/images/icon-contactus.svg" class="image-icon contact-icon" alt="">
                                    <div class="border-box-content">
                                        <p>{{item.buttonBox_txt | markdownify}}</p>
                                        <a href="{{item.link_txt}}" class="btn btn-primary icon-arrow">{{item.button_txt}}</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>    

            {% else %}

            <div class="container undergradute-section">
                <div class="row text-center">
                    <h2>{{item.title_txt}}</h2>
                    <div class="row">
                        <div class="col-xs-12 col-md-6 text-left">
                            {% for paragraph in item.leftContent_list %}
                            <p>
                            {{paragraph | markdownify}}
                            </p>
                            {% endfor %}
                            <div class="border-box red-box">
                                <img src="/assets/site/images/icon-contactus.svg" class="image-icon contact-icon" alt="">
                                <div class="border-box-content">
                                    <p>{{item.buttonBox_txt | markdownify}}</p>
                                    <a href="{{item.link_txt}}" class="btn btn-primary icon-arrow">{{item.button_txt}}</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <img src={{item.rightImage_txt}} alt="Awadalla Team picture">
                        </div>
                    </div>
                </div>
            </div>

            {% endif %}
        {% endfor %}

        <!-- homepage bottom -->
        <div class="grey-section">
            <div class="container">
                <div class="row page-bottom">
                    <div class="col-xs-12 col-md-4">
                        <img src={{page.bigdataBox.image_txt}} alt="Team Photo">
                    </div>
                    <div class="col-xs-12 col-md-4">
                        <h3>{{page.bigdataBox.title_txt}}</h3>
                        <p>{{page.bigdataBox.content_txt}}</p>
                        <a href={{page.bigdataBox.link_txt}} class="btn btn-primary icon-arrow">{{page.bigdataBox.button_txt}}</a>
                    </div>
                    <div class="col-xs-12 col-md-4">
                        <h3>{{page.innovativeCollaborativeBox.title_txt}}</h3>
                        <p>{{page.innovativeCollaborativeBox.content_txt}}</p>
                        <a href={{page.innovativeCollaborativeBox.link_txt}} class="btn btn-primary icon-arrow">{{page.innovativeCollaborativeBox.button_txt}}</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- homepage bottom -->

    </div>
</div>

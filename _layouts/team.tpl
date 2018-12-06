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

        <!-- principal investigator -->
        <div class="container investigator-section">
            <div class="row">
                <div class="col-xs-12 col-md-8">
                    <h2>{{page.subtitle_txt}}</h2>
                    <p>
                    {{page.main_txt}}
                    </p>
                </div>
                <div class="col-xs-12 col-md-4">
                    <img src={{page.image_txt}} alt="">
                </div>
            </div>
        </div>
        <!-- principal investigator -->

        <!-- people -->
        <div class="grey-section">
            <div class="container">
                <div id="teamList" class="row text-center team-list">
                    {% assign d = site._team %}
                    {% for person in d %}
                        <!-- Person -->
                        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-2 wfui-card wfui-card-container person text-left">
                            <div role="body" class="wfui-card-body">
                                <a id="member-modal-link{{ forloop.index }} href="" data-toggle="modal" data-target="#member-modal{{ forloop.index }}">
                                    <img src="{{ person.profilePic_txt }}" alt="Profile picture of {{ person.firstName_txt }} {{ person.lastName_txt }}" class="member-img">
                                    <div class="card-content">
                                        <h5 class="member-name">{{ person.firstName_txt }} {{ person.lastName_txt }}</h5>
                                        <p class="member-position">{{ person.position_txt }}</p>
                                        <span class="icon-arrow text-uppercase">{{ page.readBio_txt }}</span>
                                    </div>
                                </a>

                                <!-- Person Modal -->
                                <div id="member-modal{{ forloop.index }}" class="modal fade" role="dialog">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                <h4 class="modal-title">{{ person.firstName_txt }} {{ person.lastName_txt }}</h4>
                                            </div>
                                            <div class="modal-body">
                                                <img src="{{ person.profilePic_txt }}" alt="">
                                                <p class="modal-position">
                                                    <span>{{ person.position_txt }}</span>
                                                </p>
                                                {{ person.content }}
                                            </div>
                                            {% if forloop.first == false %}
                                                <button type="button" class="btn btn-default btn-prev"></button>
                                            {% endif %}
                                            {% if forloop.last == false %}
                                                <button type="button" class="btn btn-default btn-next"></button>
                                            {% endif %}
                                        </div>
                                    </div>
                                </div>
                                <!-- Person Modal -->
                            </div>
                        </div>
                        <!-- Person -->
                    {% endfor %}
                </div>
            </div>
            <!-- join the team -->
            <div class="bottom-text">
                <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 team-msg">
                    <div class="box-content">
                        <div class="join-text">
                            <img src="{{ page.join.image_txt }}" class- "image-icon"alt="">
                            <div class="team-text">
                                <p>{{ page.join.title_txt }}</p>
                                <p>{{ page.join.detail_txt }}
                                    <a href={{ page.join.link_txt}} class="icon-arrow text-uppercase">
                                        {{ page.join.button_txt }}</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- people -->

        <!-- almuni -->
        <div class="content-box alumni-boxes">
            <div class="container ">
                <div class="row">
                    <div class="col-xs-12 text-center">
                        <h2>{{ page.alumni.title_txt }}</h2>
                        {% for alumn in page.alumni.types_list %}
                        <div id="{{ alumn.type_txt | slugify}}-alumni" class="collapsible text-left">
                            <button aria-controls="collapse" aria-expanded="false" class="btn-expand collapsed" data-target="#{{ alumn.type_txt | slugify}}-collapsible" data-toggle="collapse"
                                type="button">{{ alumn.type_txt }}</button>
                            <div aria-expanded="false" class="collapse" id="{{ alumn.type_txt | slugify}}-collapsible" style="">
                                <div class="well">
                                    <div id="{{ alumn.type_txt | slugify}}-isotope" class="row">
                                        {% assign p = site._alumni | where: "alumniType_txt", alumn.type_txt %}
                                        {% for person in p %}
                                            <div class="col-xs-12 col-sm-6 col-md-3 dropdown-card ">
                                                <div class="dropdown-card-content box-content">
                                                    <h5>{{ person.firstName_txt }} {{ person.lastName_txt}}</h5>
                                                    {% if person.position_txt and person.position_txt.size > 0 %}<p class="alumni-position">{{ person.position_txt }}</p>{% endif %}
                                                    {% if person.affiliation_txt and person.affiliation_txt.size > 0 %}<p class="alumni-affiliation_txt">{{ person.affiliation_txt }}</p>{% endif %}
                                                    {% if person.location_txt and person.location_txt.size > 0 %}<p class="alumni-location_txt">{{ person.location_txt }}</p>{% endif %}
                                                </div>
                                            </div>
                                        {% endfor %}
                                    </div>
                                </div>
                            </div>
                        </div>
                        {% endfor %}
                    </div>
                </div>
            </div>
        </div>
        <!-- alumni -->

    </div>
</div>

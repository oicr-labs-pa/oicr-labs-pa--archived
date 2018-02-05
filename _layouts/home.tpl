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
                        <p>{{page.aboutUs.content_txt | markdownify}}</p>
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
                            {% assign pubPage = site.pages | where: "layout", "publications" | first %}
                            {% assign pubs = site._publications | sort: "publishDate_tdt" | reverse %}
                            {% assign pubCounter = 0 %}
                            {% for pub in pubs %}
                                {% if pub.isPublic_b %}
                                    {% assign pubCounter = pubCounter | plus: 1 %}
                                    {% assign authors = pub.authors_list | map: "author_txt" %}
                                    <div class="col-xs-12 col-md-4 text-left research-item">
                                        <img src="{{ page.publications.icon_txt }}" alt="Research Icon">
                                        <p>
                                            <a href="{% if pub.link_txt %}{{ pub.link_txt  }}{% elsif pub.attachment_txt %}{{ pub.attachment_txt }}{% endif %}">{{ pub.title_txt }}</a>
                                            <br />
                                            {% if pub.publicationType_txt == pubPage.types_list.journal_txt %}
                                                {{ authors | join: ', '}}
                                                <br />
                                                <strong>{{ pub.journalTitle_txt }}. {{ pub.publishDate_tdt | date: "%Y" }}. </strong>{% if pub.volume_tl %}{{ pub.volume_tl }}{% if pub.issue_tl %}({{ pub.issue_tl }}). {% endif %}{% endif %}{% if pub.doi_txt %}{{ pubPage.doi_txt }} <a href="https://dx.doi.org/{{pub.doi_txt}}"
                                                >{{ pub.doi_txt }}</a>{% endif %}
                                            {% elsif pub.publicationType_txt == pubPage.types_list.news_txt %}
                                                <strong>{{ pub.newspaperTitle_txt }}. {{ pub.publishDate_tdt | date: "%b %-d, %Y" }}. </strong>{{ pubPage.writtenby_txt }} {{ authors | join: ', ' }}.
                                            {% elsif pub.publicationType_txt == pubPage.types_list.presentation_txt %}
                                                <strong>{{ pub.eventTitle_txt }}. {{ pub.publishDate_tdt | date: "%b %-d, %Y" }}. </strong>{{ page.presenter_txt }} {{ authors | join: ', ' }}.
                                            {% endif %}
                                        </p>
                                        <div class=horizontal-line></div>
                                    </div>
                                    {% if pubCounter == 3 %}
                                        {% break %}
                                    {% endif %}
                                {% endif %}
                            {% endfor %}
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

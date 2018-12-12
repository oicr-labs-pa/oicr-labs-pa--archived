---
layout: pages-all
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
        <!-- <div class="content-box">
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
        </div> -->
        <!-- search inputs -->


        <!-- search results -->
        <!-- <div class="container ">
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
                        {% for pub in pubs %}
                            {% if pub.isPublic_b %}
                                <div class="col-xs-12 article pub-{{ pub.publicationType_txt }}">
                                    <a href="{% if pub.link_txt %}{{ pub.link_txt  }}{% elsif pub.attachment_txt %}{{ pub.attachment_txt }}{% endif %}" class="publication-title {% if pub.attachment_txt %}publication-attachment{% endif %}">{{ pub.title_txt }}</a>
                                    {% if pub.authors_list[0].highlight_b == true %}
                                        {% capture tempItem %}<strong>{{pub.authors_list[0].author_txt}}</strong>{% endcapture %}
                                    {% else %}
                                        {% assign tempItem = pub.authors_list[0].author_txt %}
                                    {% endif %}
                                    {% assign authors = tempItem | split: ',' %}
                                    {% for author in pub.authors_list %}
                                        {% if forloop.first == false %}
                                            {% if author.highlight_b == true %}
                                                {% capture tempItem %}<strong>{{author.author_txt}}</strong>{% endcapture %}
                                                {% assign newItem = tempItem | split: ',' %}
                                                {% assign authors = authors | concat: newItem %}
                                            {% else %}
                                                {% assign newItem = author.author_txt | split: ',' %}
                                                {% assign authors = authors | concat: newItem %}
                                            {% endif %}
                                        {% endif %}
                                    {% endfor %}
                                    {% if pub.publicationType_txt == page.types_list.journal_txt %}
                                        <p class="result-description">
                                            {{ authors | join: ', '}}
                                        </p>
                                        <p class="reference-number">
                                            <strong>{{ pub.journalTitle_txt }}. {{ pub.publishDate_tdt | date: "%Y" }}. </strong>{% if pub.volume_tl %}{{ pub.volume_tl }}{% if pub.issue_tl %}({{ pub.issue_tl }}). {% endif %}{% endif %}{% if pub.doi_txt %}{{ page.doi_txt }} <a href="https://dx.doi.org/{{pub.doi_txt}}"
                                            >{{ pub.doi_txt }}</a>{% endif %}
                                        </p>
                                    {% elsif pub.publicationType_txt == page.types_list.news_txt %}
                                        <p class="result-description">
                                            {{ pub.summary_txt }}
                                        </p>
                                        <p class="reference-number">
                                            <strong>{{ pub.newspaperTitle_txt }}. {{ pub.publishDate_tdt | date: "%b %-d, %Y" }}. </strong>{{ page.writtenby_txt }} {{ authors | join: ', ' }}.
                                        </p>
                                    {% elsif pub.publicationType_txt == page.types_list.presentation_txt %}
                                        <p class="result-description">
                                            {{ pub.summary_txt }}
                                        </p>
                                        <p class="reference-number">
                                            <strong>{{ pub.eventTitle_txt }}. {{ pub.publishDate_tdt | date: "%b %-d, %Y" }}. </strong>{{ page.presenter_txt }} {{ authors | join: ', ' }}.
                                        </p>
                                    {% endif %}
                                </div>
                            {% endif %}
                        {% endfor %}
                    </div>
                </div>
            </div>
        </div> -->
        <!-- search results -->

        <div class="container">
            <div class="row">
                <div id="app-publications"></div>
            </div>
        </div>

    </div>
</div>

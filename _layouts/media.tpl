---
layout: pages-all
---
{% assign postsByYear = site._news | group_by_exp:"post", "post.release_date | date: '%Y'" %}
{% assign postsByYear = postsByYear | sort: 'name' | reverse %}
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
        <div class="content-box">
            <div class="container ">
                <div class="row">
                    <div class="col-xs-12">
                        {% for eachYear in postsByYear %}
                            <div id="media{{eachYear.name}}" class="collapsible">
                                <button aria-controls="collapse" aria-expanded="{% if forloop.first == true %}true{% else %}false{% endif %}" class="btn-expand {% if forloop.first == false %}collapsed{% endif %}" data-target="#{{eachYear.name}}-collapsible" data-toggle="collapse"
                                        type="button">{{eachYear.name}}({{eachYear.size}})</button>
                                <div aria-expanded="{% if forloop.first == true %}true{% else %}false{% endif %}" class="collapse {% if forloop.first == true %}in{% endif %}" id="{{eachYear.name}}-collapsible" style="">
                                    <div class="well">
                                        <div id="collapse-{{eachYear.name}}" class="isotope-grid" class="row">
                                            {% assign articles = eachYear.items | sort: 'release_date' | reverse %} 
                                            {% for article in articles %}
                                                <div class="col-xs-12 col-sm-6 col-md-4 col-lg-2 dropdown-card ">
                                                    <div class="dropdown-card-content box-content">
                                                        <p>{{ article.release_date | date: "%B %-d, %Y"}}</p>
                                                        <h3>
                                                            <a href="{{article.link_txt}}">{{article.title_txt}}</a>
                                                        </h3>
                                                        <p>{{article.summary_txt}}</p>
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
        <!-- about us -->

    </div>
</div>

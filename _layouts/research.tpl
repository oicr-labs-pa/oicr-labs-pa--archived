---
layout: pages-all
---

<!-- research info  -->
{% assign top = page.topSection %}
<div class="container">
  <div class="row">
    <div class="col-xs-12 col-md-6 left-box">
      <h3>{{top.leftTitle_txt}}</h3>
      {{top.left_txt | markdownify}}
    </div>
    <div class="col-xs-12 col-md-6 right-box">
      <img src="{{top.rightImage_txt}}" alt="Team Picture">
    </div>
  </div>
</div>
<!-- research info  -->

<!-- research themes-->
{% assign themes = page.themes %}
<div class="grey-section">
  <div class="container">
    <div class="row text-center research-teaser">
      <h2>{{themes.themes_txt}}</h2>
      {% for item in themes.themes_list %}
      <div class="col-xs-12 col-md-4 text-left">
        <img src="{{item.itemImage_txt}}" alt="Research Icon">
        <h3>{{item.itemTitle_txt}}</h3>
        <p>{{item.itemDescription_txt}}</p>
      </div>
      {% endfor %}
    </div>
  </div>
</div>
<!-- research themes-->

<!-- ongoing research -->
{% assign research = page.ongoingResearch %}
<div class="container text-center ongoing-research">
  <h2><img src="{{research.researchIcon_txt}}" class="image-icon" alt="project-icon">{{research.research_txt}}</h2>
  <div class="row ongoing-research-list">
    {% for item in research.research_list %}
    <div class="col-xs-12 col-md-4 grey-box text-left">
      <div class="project-description box-content">
        {{item | markdownify}}
      </div>
    </div>
    {% endfor %}
  </div>
</div>
<!-- ongoing research -->

<!-- resources -->
{% assign resources = page.resources %}
<div class="grey-section">
  <div class="container">
    <div class="row text-center resources">
      <div class="col-xs-12 col-md-6 text-left">
        <h2><img src="{{resources.resourceIcon_txt}}" class="image-icon" alt="resource icon">{{resources.resources_txt}}</h2>
        {% for item in resources.resources_list%}
        <div class="resource-item">
          <div><span class="text-uppercase">{{item.resourceTitle_txt}}</span></div>
          {{item.resourceDescription_txt | markdownify }}
        </div>
        {% endfor %}
      </div>
      <div class="col-xs-12 col-md-6 text-left">
        <img src="{{resources.rightImage_txt}}" alt="Team Picture">
      </div>
    </div>
  </div>
</div>
<!-- resources -->

<!-- research bottom -->
{% assign bottom = page.pageBottom %}
<div class="container">
  <div class="row page-bottom">
    <div class="col-xs-12 col-md-4">
      <img src="{{bottom.bottomImage_txt}}" alt="Team Photo">
    </div>
    {% for item in bottom.bottomBox_list %}
    <div class="col-xs-12 col-md-4">
      <h3>{{item.boxTitle_txt}}</h3>
      <p>{{item.boxDescription_txt}}</p>
      <a href="{{item.btnLink_txt}}" class="btn btn-primary icon-arrow">{{item.boxBtn_txt}}</a>
    </div>
    {% endfor %}
  </div>
</div>
<!-- research bottom -->

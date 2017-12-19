---
layout: pages-all
---
<!-- Banner -->
{% assign banner = page.awadallaBanner %}
<div class="jumbotron wrapper">
  <div class="container container-jumbotron banner">
    <div class="col-md-8 col-md-offset-2 banner-content content text-center">
      <p class="text-uppercase"><span class="top-text">{{banner.lab_txt}}</span></p>
      <h1 class="text-uppercase">{{banner.bannerTitle_txt}}</h1>
      <span>{{ banner.description_txt | markdownify }}</span>
      <div class="banner-icons text-center">
        <div class="bioinformatic-icon">
          <p class="text-uppercase">{{banner.bio_txt}}</p>
        </div>
        <img src="{{banner.bridgeImage_txt}}" alt="">
        <div class="genetics-icon">
          <p class="text-uppercase">{{banner.genetic_txt}}</p>
        </div>
      </div>
      <a href="{{banner.btnLink_txt}}" class="btn btn-primary icon-arrow ">{{banner.btn_txt}}</a>
    </div>
  </div>
</div>
<!-- Banner -->

<!-- about us -->
{% assign about = page.aboutUs %}
<div class="container">
  <div class="row">
    <div class="col-xs-12 col-md-12 col-lg-10 col-lg-offset-1 text-center about-us">
      <h2 class="about-us">{{about.title_txt}}</h2>
      {{about.description_txt | markdownify}}
      <a href="{{about.btnLink_txt}}" class="btn btn-primary icon-arrow">{{about.btn_txt}}</a>
    </div>
  </div>
</div>
<!-- about us -->

<!-- research -->
{% assign research = page.featuredResearch %}
<div class="grey-section">
  <div class="container text-center">
    <h2>{{research.title_txt}}</h2>
    <div class="row text-center research-teaser">
      {% for item in research.publication_list %}
      <div class="col-xs-12 col-md-4 text-left publication-item">
        <img src="{{research.researchIcon_txt}}" alt="Publication Icon">
        {{ item.link_txt | markdownify }}
        {{item.citation_txt | markdownify}}
      </div>
      {% endfor %}
    </div>
    <a href="{{research.btnLink_txt}}" class="btn btn-primary text-uppercase icon-arrow">{{research.btn_txt}}</a>
  </div>
</div>
<!-- research -->

<!-- homepage bottom -->
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
<!-- homepage bottom -->

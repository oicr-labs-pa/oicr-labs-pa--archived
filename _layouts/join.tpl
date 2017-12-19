---
layout: pages-all
---

<!-- page top -->
{% assign top = page.top %}
<div class="container join-description">
  <div class="row">
    <div class="col-xs-12 col-md-8 col-md-offset-2 text-center">
      <img src="{{top.topImage_txt}}" class="image-icon" alt="Icon People">
      <h3>{{top.topDescription_txt}}</h3>
    </div>
  </div>
</div>
<!-- page top -->

<!-- graduates -->
{% assign grad = page.graduates %}
<div class="grey-section">
  <div class="container">
    <div class="row text-center">
      <h2>{{grad.title_txt}}</h2>
      <div class="row graduate-teaser">
        <div class="col-xs-12 col-md-6 text-left">
          {{grad.leftDescription_txt | markdownify }}
          <img src="{{grad.leftImage_txt}}" alt="Graduate student picture">
        </div>
        <div class="col-xs-12 col-md-6 text-left">
          <h3>{{grad.right_txt}}</h3>
          <ul>
            {% for item in grad.right_list %}
              <li><span>{{item | markdownify}}</span></li>
            {% endfor %}
          </ul>
          <div class="border-box blue-box">
            <img src="{{grad.boxImage_txt}}" class="image-icon contact-icon" alt="">
            <div class="border-box-content">
              {{grad.box_txt | markdownify}}
              <a href="{{grad.btnLink_txt}}" class="btn btn-primary icon-arrow">{{grad.btn_txt}}</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- graduates -->

<!-- undergrads -->
{% assign under = page.undergrads %}
<div class="container undergradute-section">
  <div class="row">
    <div class="col-xs-12 text-center">
      <h2>{{under.title_txt}}</h2>
      <div class="row">
        <div class="col-xs-12 col-md-6 text-left">
          {{under.left_txt | markdownify}}
          <div class="border-box red-box">
            <img src="{{under.boxImage_txt}}" class="image-icon contact-icon" alt="Email Icon">
            <div class="border-box-content">
              {{under.box_txt | markdownify}}
              <a href="{{under.btnLink_txt}}" class="btn btn-primary icon-arrow">{{under.btn_txt}}</a>
            </div>
          </div>
        </div>
        <div class="col-xs-12 col-md-6">
          <img src="{{under.rightImage_txt}}" alt="Awadalla Team picture">
        </div>
      </div>
    </div>
  </div>
</div>
<!-- undergrads -->

<!-- join us bottom -->
{% assign bottom = page.pageBottom %}
<div class="grey-section">
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
</div>

<!-- join us bottom -->

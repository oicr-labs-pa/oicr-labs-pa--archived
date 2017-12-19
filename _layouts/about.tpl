---
layout: pages-all
---

<!-- about -->
{% assign top = page.topSection %}
<div class="container">
  <div class="row introduction-row">
    <div class="col-xs-12 col-md-6">
      <h3>{{top.leftTitle_txt}}</h3>
      {{top.left_txt | markdownify}}
    </div>
    <div class="col-xs-12 col-md-6">
      <img src="{{top.rightImage_txt}}" alt="Awadalla Team picture with Canadia flag">
      <div class="box-content text-center image-bottom">
        <a href="{{top.btnLink_txt}}" class="btn btn-primary icon-arrow">{{top.btn_txt}}</a>
      </div>
    </div>
  </div>
  <div class="row about-row">
    {% for item in top.box_list %}
    <div class="col-xs-12 col-md-4 ">
      <div class="border-box {{item.boxColor_txt}}">
        <img src="{{item.boxImage_txt}}" alt="">
        <div class="collaboration-content text-center">
          <p><span>{{item.boxTitle_txt}}</span></p>
          <p><span>{{item.boxGroup_txt}}</span></p>
        </div>
      </div>
    </div>
    {% endfor %}
  </div>
</div>
<!-- about -->

<!-- collaborations -->
{% assign collab = page.collaborations %}
<div class="grey-section">
  <div class="container text-center">
    <div class="row resources-teaser">
      <h2>{{collab.collaborationTitle_txt}}</h2>
      <h3>{{collab.collaborationMsg_txt}}</h3>
      {% for item in collab.collaboration_list %}
      <div class="row text-left collab">
        <div class="col-xs-12 col-md-2 collab-image">
          <div class="text-center">
            <img src="{{item.itemImage_txt}}" alt="Research Icon">
          </div>
        </div>
        <div class="col-xs-12 col-md-10 collab-description">
          {{item.itemDescription_txt | markdownify}}
        </div>
      </div>
      {% endfor %}
    </div>
  </div>
</div>
<!-- collaborations -->

<!-- about bottom -->
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
<!-- about bottom -->

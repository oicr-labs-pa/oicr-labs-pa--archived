---
layout: pages-all
---

<!-- principle investigator -->
{% assign top = page.topSection %}
<div class="container investigator-section">
  <div class="row">
    <div class="col-xs-12 col-md-8">
      <h2>{{top.topName_txt}}</h2>
      {{top.topDescription_txt | markdownify }}
    </div>
    <div class="col-xs-12 col-md-4 text-center">
      <img src="{{top.topImage_txt}}" class="awadalla-picture" alt="Awadalla picture">
    </div>
  </div>
</div>
<!-- principle investigator -->


<!-- research -->
<div class="grey-section">
  <div class="container">
    <div class="row text-center team-list">
      {% for person in site._team %}
      <!-- Person -->
      {% if person.group_txt == 'main-staff' %}
        <div class="col-xs-6 col-md-2 wfui-card wfui-card-container person text-left" >
          <div role="body" class="wfui-card-body active">
            <img src="{{person.cardImage_txt}}" alt="" class="member-img">
            <div class="card-content">
              <h5 class="member-name">{{person.name_txt}}</h5>
              <p class="member-position">{{person.position_txt}}</p>
              <a href="" data-toggle="modal" data-target="#{{person.modalNum}}" class="icon-arrow text-uppercase">Read Bio</a>
            </div>

            <!-- Person Modal -->
            <div id="{{person.modalNum}}" class="modal fade" role="dialog">
              <div class="modal-dialog">
                <div class="modal-content">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">{{person.name_txt}}</h4>
                  </div>
                  <div class="modal-body">
                    <img src="{{person.modalImage_txt}}" alt="">
                    <p class="modal-position"><span>{{person.position_txt}}</span></p>
                    {{person.about_txt}}
                  <button type="button" class="btn btn-default btn-prev"></button>
                  <button type="button" class="btn btn-default btn-next"></button>
                </div>
              </div>
            </div>
            <!-- Person Modal -->
          </div>
        </div>
      </div>
      {% endif %}
    <!-- Person -->
    {% endfor %}


      <!-- Team box -->
      {% assign box = page.teamBox %}
      <div class="bottom-text">
        <div class="col-xs-12 col-md-8 team-msg">
          <div class="box-content">
            <img src="{{box.teamImage_txt}}" class-"image-icon"alt="People Icon">
            <div class="team-text">
              <p>{{box.teamTitle_txt}}</p>
              <p>{{box.teamDescription_txt}}<a href="{{box.btnLink_txt}}" class="icon-arrow text-uppercase">{{box.btn_txt}}</a></p>
            </div>
          </div>
        </div>
      </div>

    </div>

  </div>
  <!-- Team box -->
</div>
<!-- research -->

<!-- about us -->
<div class="content-box">
  <div class="container ">
    <div class="row">
      <div class="col-xs-12 text-center">
        <h2>Alumni</h2>

        {% for group in page.alumni_list %}
        <div class="collapsible text-left">
          <button aria-controls="collapse" aria-expanded="true" class="collapsed btn-expand" data-target="#{{group.id_txt}}" data-toggle="collapse" type="button">{{group.collapse_txt}}</button>
          <div aria-expanded="true" class="collapse" id="{{group.id_txt}}" style="">
            <div class="well">
              <div class="row">

                {% for item in site._team %}
                  {% if group.collapse_txt == item.group_txt %}
                    <div class="col-xs-6 col-md-2 dropdown-card ">
                      <div class="dropdown-card-content box-content">
                        <h5>{{item.name_txt}}</h5>
                      </div>
                    </div>
                  {% endif %}
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

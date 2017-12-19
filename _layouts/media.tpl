---
layout: pages-all
---

<!-- about us -->
<div class="content-box">
  <div class="container ">
    <div class="row">
      <div class="col-xs-12">

        {% for item in page.year_list %}
        <div class="collapsible">
          <button aria-controls="collapse" aria-expanded="true" class="collapsed btn-expand" data-target="#{{item.year_txt}}-collapsible" data-toggle="collapse" type="button">{{item.year_txt}}({{item.pub_list.size}})</button>
          <div aria-expanded="true" class="collapse" id="{{item.year_txt}}-collapsible" style="">
            <div class="well">
              <div class="row">

                {% for pub in item.pub_list %}
                <div class="col-xs-6 col-md-2 dropdown-card ">
                  <div class="dropdown-card-content box-content">
                    <p>{{pub.date_txt}}</p>
                    <h3>{{pub.link_txt | markdownify}}</h3>
                    <p>{{pub.description_txt}}</p>
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

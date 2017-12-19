---
layout: pages-all
---
<!-- about us -->
<div class="content-box">
  <div class="container ">
    <div class="row">
      <div class="col-xs-12">
        <div class="publication-filters  box-content">
          <div class="wfui-search-container">
              <form id="publication-search" class="form-inline webform-search">
                  <div class="form-group">
                      <input type="text" class="form-control" id="search-jobs-keyword" placeholder="Search by keyword"value="" autocomplete="off" />
                  </div>
              </form>
          </div>
          <div class="form-group">
            <label for="contributor-search">Filter: </label>
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
</div>
<!-- about us -->


<!-- about us -->
<div class="container ">
  <div class="row">
    <div class="col-xs-12">
      <div class="search-header">
        <h2>Search Results</h2>
        <div class="form-group">
            <label for="publication-search">Showing 60 | Sorted by: </label>
            <select name="TOPIC" class="form-control required" id="publication-search" required="">
                <option value="">-- Publication Date --</option>
                {% for option in form.interest_list %}
                <option value="{{option}}">{{option}}</option>
                {% endfor %}
            </select>
        </div>
      </div>

      <div class="row article">
        {% for item in site._publications %}
        <div class="col-xs-12">
          <a href="{{item.link_txt}}" class="publication-title ">{{item.title_txt | markdo}}</a>
          <p class="result-description">{{item.author_txt}}</p>
          {{item.id_txt | markdownify}}
          <hr>
        </div>
        {% endfor %}
      </div>
    </div>
  </div>
</div>
<!-- about us -->

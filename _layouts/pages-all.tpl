---
layout: default
---
<div id="page-wrapper" class="page-wrapper">
  <div id="page" class="page">
    {% if page.permalink contains 'research' %}
    <!-- Banner -->
    <div class="jumbotron wrapper">
      <div class="container container-jumbotron banner">
        <div class="col-md-12 banner-content content research-header">
          <h1 class="text-uppercase">{{page.banner_txt}}</h1>
        </div>
      </div>
    </div>
    <!-- Banner -->
    {% elsif page.permalink != '/' %}
      {% if page.permalink contains 'about' %}
      <div class="select-menu">
         <div class="container">
           <ul id="nav-sub-menu" class="nav navbar-nav ">
             <li role="presentation" class="text-uppercase"><a href="/about/">Overview</a></li>
             <li role="presentation" class="text-uppercase"><a href="/about/team/">Meet The Team</a></li>
             <li role="presentation" class="text-uppercase"><a href="/about/media/">In the Media</a></li>
           </ul>
          </div>
        </div>
      {% endif %}
    <!-- Banner -->
    <div class="jumbotron wrapper">
      <div class="container container-jumbotron banner">
        <div class="col-md-12 banner-content content text-center ">
          <h1 class="text-uppercase">{{page.banner_txt}}</h1>
        </div>
      </div>
    </div>
    <!-- Banner -->
    {% endif %}

    {{content}}

  </div>
</div>

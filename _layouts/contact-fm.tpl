---
layout: pages-all
---
<div id="page-wrapper" class="page-wrapper">
    <div id="page" class="page">

        <!-- Banner -->
        <div class="jumbotron wrapper">
            <div class="container container-jumbotron banner">
                <div class="col-md-12 banner-content content text-center">
                    <h1 class="text-uppercase">{{page.title_txt}}</h1>
                </div>
            </div>
        </div>
        <!-- Banner -->

        <!-- about us -->
        <div class="container contact-us ">
            <div class="row">
                <div class="col-xs-12 col-md-8 col-md-offset-2 text-center">
                    <img src="/assets/site/images/icon-contactus.svg" class="image-icon" alt="">
                    <p>
                        <strong>{{page.subtitle_txt}}</strong>
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-md-6 text-left">
                    <script
                        id="contact-us"
                        type="text/javascript"
                        data-formid="5b1aefbc6cf421001cd0f1e0"
                        data-lang="en"
                        src="https://{{site.formsSiteURL}}/assets/site/js/form_embedder.js"
                    ></script>
                </div>
                <div class="col-xs-12 col-md-6 forum-right">
                    <div class="forum-description box-content form-info">
                        <div class="col-xs-12 col-sm-6 col-md-12 col-lg-6">
                            <p>{{page.captionLeft_txt | markdownify}}</p>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-12 col-lg-6">
                            <p><strong>{{page.captionRight_txt}}</strong></p>
                        </div>
                    </div>
                    <div class="forum-pictures">
                        <div class="image-frame">
                            <img src="/assets/site/images/awadalla-lab-team-photo-contactus.png" class="contact-img" alt="">
                        </div>
                        <div class="image-frame">
                            <img src="/assets/site/images/mars-discovery-district-contactus.png" class="contact-img" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- about us -->

    </div>
</div>

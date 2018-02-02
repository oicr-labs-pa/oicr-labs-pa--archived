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
                    <div id="mc_embed_signup">


                    <!-- Begin MailChimp Signup Form -->
                    <div id="mc_embed_signup">
                    <form action="https://github.us17.list-manage.com/subscribe/post?u=4c83876e4589dfcabb8e67fe4&amp;id=e36dbeef71" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                        <div id="mc_embed_signup_scroll">
                            <div class="form-group mc-field-group">
                                <label for="mce-FNAME">Name <span class="asterisk">*</span></label>
                                <input type="text" value="" name="FNAME" class="form-control required" id="mce-FNAME">
                            </div>
                            <div class="form-group mc-field-group">
                                <label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
                            </label>
                                <input type="email" value="" name="EMAIL" class="form-control required email" id="mce-EMAIL">
                            </div>
                            <div class="form-group mc-field-group">
                                <label for="mce-SUBJECT">Subject <span class="asterisk">*</span></label>
                                <select name="SUBJECT" class="form-control required" id="mce-SUBJECT">
                                <option value="">-- Select an Option --</option>
                                {% for option in page.subjectOptions_list %}
                                <option value="{{option}}">{{option}}</option>
                                {% endfor %}
                                </select>
                            </div>
                            <div class="form-group mc-field-group form-group-full">
                                <label for="mce-QUESTIONS">Questions/Comments: <span class="asterisk">*</span></label>
                                <textarea rows="6" value="" name="QUESTIONS" class="form-control required" id="mce-QUESTIONS" required></textarea>
                            </div>
                            <div id="mce-responses" class="clear">
                                <div class="response" id="mce-error-response" style="display:none"></div>
                                <div class="response" id="mce-success-response" style="display:none"></div>
                            </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                            <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_af1878706bae96f6bafa75885_29f385db2d" tabindex="-1" value=""></div>
                            <div class="clear"><input type="submit" value="Submit" name="subscribe" id="mc-embedded-subscribe" class="btn btn-primary"></div>
                        </div>
                    </form>
                    </div>
                    <script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[1]='FNAME';ftypes[1]='text';fnames[0]='EMAIL';ftypes[0]='email';fnames[3]='SUBJECT';ftypes[3]='dropdown';fnames[2]='QUESTIONS';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
                    <!--End mc_embed_signup-->

                    </div>
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

<script type="text/javascript" src="/assets/site/js/{{page.layout}}.js"></script>

---
layout: default
---
<div id="page-wrapper" class="page-wrapper">
    <div id="page" class="page">

        <!-- Banner -->
        <div class="jumbotron wrapper">
            <div class="container container-jumbotron banner">
                <div class="col-md-12 banner-content content text-center">
                    <h1 class="text-uppercase">Contact us</h1>
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
                        <strong>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                            laboris nisi ut aliquip ex ea commodo consequat.</strong>
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-md-6 text-left">
                    <div id="mc_embed_signup">

                        <form method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank">

                            <div class="form-group">
                                <label for="mce-ORG">Name:</label>
                                <input type="text" name="ORG" class="form-control required" id="mce-ORG" required="">
                            </div>
                            <div class="form-group">
                                <label for="mce-EMAIL">Email Address:</label>
                                <input type="email" value="" name="EMAIL" class="form-control required email" id="mce-EMAIL" required="">
                            </div>
                            <div class="form-group">
                                <label for="mce-INTEREST">Subject: </label>
                                <select name="INTEREST" class="form-control required" id="mce-INTEREST" required="">
                                    <option value="">-- Select an Option --</option>
                                    {% for option in form.interest_list %}
                                    <option value="{{option}}">{{option}}</option>
                                    {% endfor %}
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="mce-MESSAGE">Questions/Comments:</label>
                                <textarea value="" name="MESSAGE" class="form-control required" id="mce-MESSAGE" maxlength="500" required=""></textarea>
                            </div>
                            <div id="mce-responses" class="clear">
                                <div class="response" id="mce-error-response" style="display:none"></div>
                                <div class="response" id="mce-success-response" style="display:none"></div>
                            </div>
                            <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                            <div style="position: absolute; left: -5000px;" aria-hidden="true">
                                <input type="text" name="b_a4e399df35b0bd84e47859eca_e9f40a76f3" tabindex="-1" value="">
                            </div>
                            <div class="">
                                <input type="submit" value="Submit" name="SUBMIT" id="mc-embedded-subscribe" class="btn btn-primary">
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6 forum-right">
                    <div class="forum-description box-content form-info">
                        <div class="text-left">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis tenetur pariatur ab labore
                                cum reiciendis!</p>
                        </div>
                        <div class="text-left">
                            <p>MaRS Centre, West Tower 661 University Avenue, Suite 510 Toronto, Ontario Canada M5G 0A3</p>
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
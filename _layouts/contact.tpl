---
layout: pages-all
---

<!-- about us -->
<div class="container contact-us ">
  {% assign top = page.topSection %}
  <div class="row">
    <div class="col-xs-12 col-md-6 col-md-offset-3 text-center top-text">
      <img src="{{top.topIcon_txt}}" class="image-icon" alt="">
      <h3>{{top.topDescription_txt}}</h3>
    </div>
  <div class="row">
    <div class="col-xs-12 col-md-6 text-left">
      <div id="mc_embed_signup">
          <form  method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank">

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
    {% assign right = page.rightBox %}
    <div class="col-xs-12 col-md-6 forum-right">
      <div class="forum-description box-content form-info">
        <div class="text-left">
          {{right.oicrMsg_txt | markdownify}}
        </div>
        <div class="text-left">
          {{right.address_Txt | markdownify }}
        </div>
      </div>
      <div class="forum-pictures">
        <div class="image-frame">
          <img src="{{right.teamImage_txt}}" class="contact-img" alt="">
        </div>
        <div class="image-frame">
          <img src="{{right.oicrImage_txt}}" class="contact-img" alt="">
        </div>
      </div>
    </div>
  </div>
</div>
<!-- about us -->

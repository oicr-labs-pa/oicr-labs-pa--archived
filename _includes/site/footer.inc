{% assign page = site._modules | where:"slug", "footer" | first %}

<footer class="site-footer wrapper">
    <div class="container container-footer">
      <!-- Logos -->
      <div class="row company-logos">
        <div class="col-xs-12 col-md-2 col-md-offset-2 oicr-logo text-center">
          <img src="/assets/site/images/logo-ontario-institute-for-cancer-research-white.svg" alt="OICR-Logo">
        </div>
        <div class="col-xs-12 col-md-2 genome-logo text-center">
          <img src="/assets/site/images/logo-genome-canada-white.png" alt="Genome Canada Logo">
        </div>
        <div class="col-xs-12 col-md-2 cdic-logo text-center">
          <img src="/assets/site/images/logo-cdic-white.svg" alt="CDIC Logo">
        </div>
        <div class="col-xs-12 col-md-2 health-logo text-center">
          <img src="/assets/site/images/logo-ontario-health-study-white.png" alt="Ontario Health Study Logo">
        </div>
      </div>
      <!-- Logos -->

      <!-- Fine Print -->
      <div class="row">
        <div class="col-xs-6 text-left">
          <p>{{page.fineLeft_txt}}</p>
        </div>
        <div class="col-xs-6 policy">
          <a href="{{item.termLink_txt}}">{{page.terms_txt}}</a>
          <ul>
            <li><a href="{{item.policyLink_txt}}">{{page.policy_txt}}</a></li>
          </ul>
        </div>
      </div>
      <!-- Fine Print -->
    </div>
</footer>

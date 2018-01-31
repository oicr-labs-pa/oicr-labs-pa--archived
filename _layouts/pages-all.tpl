---
layout: default
---
{% assign d = site._modules | where:"slug", "nav" | first %}
<div id="main">
    <!-- Top of Page Nav and Banner -->
    <div class="containered contented">
      <div id="app-git-edit" data-path="{{ page.path }}" data-gitrepo="{{ site.git_repo}}"></div>
        <div class="rowed">
            <div class="col-md-12ed">
                {{ content }}
            </div>
        </div>
    </div>
</div>

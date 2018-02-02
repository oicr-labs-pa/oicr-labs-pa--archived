---
layout: pages-all
---
<div id="page-wrapper" class="page-wrapper">
    <div id="page" class="page">

        <div class="container container-edit">
            <div id="app-git-edit" data-path="{{ page.path }}" data-gitrepo="{{ site.git_repo }}"></div>
        </div>

        <!-- Banner -->
        <div class="jumbotron wrapper">
            <div class="container container-jumbotron banner">
                <div class="col-md-12 banner-content content text-center">
                    <h1 class="text-uppercase">{{ page.title }}</h1>
                </div>
            </div>
        </div>
        <!-- Banner -->

        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12">
                    <div class="main-content">
                        {{ content }}
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

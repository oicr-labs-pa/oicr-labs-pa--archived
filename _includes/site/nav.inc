{% assign nav = site._modules | where:"slug", "nav" | first %}
<div class="container-fluid">
    <nav class="navbar-default">
    
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="nav-row">
            <div class="nav-logo">
                <!-- Site info / Navbar brand -->
                <a href="/" title="Home" rel="home" id="site-logo" class="logo navbar-brand"><img src="{{nav.siteImage_txt}}" alt="{{nav.siteTitle_txt}}"/></a>
            </div>

            <div class="translate-toggle">
                <!-- Google Translate -->
                <div class="google-translate">
                    <div id="google_translate_element" style="display: inline-block; text-align: center;"></div>
                    <script type="text/javascript">
                        function googleTranslateElementInit() {
                            new google.translate.TranslateElement({ pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
                        }
                    </script>
                    <script type="text/javascript" src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                </div>

                <!-- Navbar toggle -->
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

            </div>

            <div class="search-collapse collapse navbar-collapse" id="navbar-collapse-1">
                <!-- SEARCH -->
                <div class="wfui-search-container-nav">
                    <form id="awadalla-search" class="form-inline webform-search">
                        <div class="form-group">
                            <input type="text" class="form-control" id="search-jobs-keyword" placeholder="Search" value="" autocomplete="off" />
                        </div>
                    </form>
                </div>
                <!-- search -->

                <!-- MAIN MENU -->
                <ul id="nav-main-menu" class="my-navbar nav navbar-nav ">
                    <li role="presentation" class="nav-item text-uppercase">
                        <a href="/research">Our Research</a>
                    </li>
                    <li role="presentation" class="nav-item text-uppercase">
                        <a href="/publications">Publications</a>
                    </li>
                    <li role="presentation" class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle text-uppercase" href="/about/" id="navbarDropdown" role="button" data-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">About Us
                            <span class="caret"></span>
                        </a>

                        <ul class="dropdown-menu">
                            <li>
                                <a class="dropdown-item" href="/about/">Overview</a>
                            </li>
                            <li>
                                <a class="dropdown-item" href="/team/">Meet the Team</a>
                            </li>
                            <li>
                                <a class="dropdown-item" href="/media/">In the Media</a>
                            </li>
                        </ul>
                    </li>
                    <li role="presentation" class="nav-item text-uppercase">
                        <a href="/join/">Join the Team</a>
                    </li>
                    <li role="presentation" class="nav-item text-uppercase">
                        <a href="/contact/">Contact Us</a>
                    </li>
                </ul>
                <!-- main menu -->
            </div>
        </div>
        <!-- .navbar-header -->
    </nav>
</div>
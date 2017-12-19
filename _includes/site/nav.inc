{% assign page = site._modules | where:"nav", "footer" | first %}
<nav class="navbar navbar-default navbar-static-top">
  <div class="container container-nav">

    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">

      <!-- Site info / Navbar brand -->
      <a href="/" title="Home" rel="home" id="site-logo" class="logo navbar-brand"> <img src="/assets/site/images/logo-awadalla-lab.svg" alt="G2MC"/></a>

      <!-- Navbar toggle -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
         <span class="sr-only">Toggle navigation</span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
         <span class="icon-bar"></span>
       </button>
    </div>
    <!-- .navbar-header -->

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="navbar-collapse-1">
      <nav role="navigation">

        <!-- Main menu -->
        <div class="menu-main-menu">

          <!-- Lanuage + Search -->
          <div class="navbar-top">
            <!-- Search form -->
            <div class="wfui-search-container">
                <form id="awadalla-search" class="form-inline webform-search">
                    <div class="form-group">
                        <input type="text" class="form-control" id="search-jobs-keyword" placeholder="Search"value="" autocomplete="off" />
                    </div>
                </form>
            </div>
            <!-- Search -->
          </div>
          <!-- Lanuage + Search -->

          <ul id="nav-main-menu" class="nav navbar-nav ">
            <li role="presentation" class="text-uppercase"><a href="/research/">Our Research</a></li>
            <li role="presentation" class="text-uppercase"><a href="/publications/">Publications</a></li>
            <li role="presentation" class="dropdown">
              <a href="/about/" class="dropdown-toggle text-uppercase" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">About Us</a>
              <ul id="" class="dropdown-menu ">
                <li role="presentation" class="text-uppercase"><a href="/about/">Overview</a></li>
                <li role="presentation" class="text-uppercase"><a href="/about/team/">Meet The Team</a></li>
                <li role="presentation" class="text-uppercase"><a href="/about/media/">In the Media</a></li>
              </ul>
            </li>
            <li role="presentation" class="text-uppercase"><a href="/join/">Join the Team</a></li>
            <li role="presentation" class="text-uppercase"><a href="/contact/">Contact Us</a></li>
          </ul>
        </div>
        <!-- main menu -->
      </nav>
      <!-- .navbar-collapse -->
    </div>
    <!-- .container -->
  </div>
</nav>

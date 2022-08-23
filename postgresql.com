<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <meta property="og:url" content="https://www.postgresql.org/" />
  <meta property="og:type" content="article" />
  <meta property="article:author" content="PostgreSQL Global Development Group" />
  <meta property="article:published_time" content="2022-08-22T20:01:01.547151" />
  <meta property="og:image" content="https://www.postgresql.org/media/img/about/press/elephant.png" />
  <meta property="og:title" content="PostgreSQL" />
  <meta property="og:description" content="The world&#x27;s most advanced open source database." />
  <meta property="og:site_name" content="PostgreSQL" />
  <link href="/media/css/fontawesome.css?4e7f9ebe" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
    <link rel="stylesheet" type="text/css" href="/dyncss/base.css?4e7f9ebe">
  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
             <form role="search" method="get" action="/search/">
               <div class="input-group">
                 <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                 <span class="input-group-btn">
                   <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                 </span>
               </div><!-- /input-group -->
             </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">11th August 2022: <a href="https://www.postgresql.org/about/news/postgresql-145-138-1212-1117-1022-and-15-beta-3-released-2496/">
  PostgreSQL 14.5, 13.8, 12.12, 11.17, 10.22, and 15 Beta 3 Released</a>!

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="https://www.postgresql.org/download/">install</a> and <a href="https://www.postgresql.org/docs/">use</a> PostgreSQL through the <a href="https://www.postgresql.org/docs/">official documentation</a>.
          The PostgreSQL community provides many helpful places to become familiar with the technology, discover how it works, and find
          career opportunities. Reach out to the community <a href="https://www.postgresql.org/community/">here</a>.
        </p>
      </div>
      <a href="/about/" title="Learn More"><button type="button" class="btn btn-center btn-primary btn-inline-block">Learn More</button></a>
      <a href="/about/featurematrix" title="Feature Matrix"><button type="button" class="btn btn-center btn-primary btn-inline-block">Feature Matrix</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2022-08-11 - <a href="/about/news/postgresql-145-138-1212-1117-1022-and-15-beta-3-released-2496/">PostgreSQL 14.5, 13.8, 12.12, 11.17, 10.22, and 15 Beta 3 Released!</a>
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group has
          <a href="/about/news/postgresql-145-138-1212-1117-1022-and-15-beta-3-released-2496/">
            released an update to all supported versions of PostgreSQL</a>,
          including
          <a href="/about/news/postgresql-145-138-1212-1117-1022-and-15-beta-3-released-2496/">
            14.5, 13.8, 12.12, 11.17, and 10.22</a>,
            as well as the
            <a href="/developer/beta/">third beta release of PostgreSQL 15</a>.
            This release closes
            <a href="/support/security/">one security vulnerability</a>
            and fixes over 40 bugs reported over the last three months.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/release/">release notes</a>.
        </p>
        <p>
          In the spirit of the open source PostgreSQL community, we strongly
          encourage you to <a href="/developer/beta/">test</a> the new features
          of PostgreSQL 15 on your systems to help us eliminate bugs or other
          issues that may exist. While we do not advise you to run
          PostgreSQL 15 Beta 3 in production environments, we encourage you to
          find ways to run your typical application workloads against this beta
          release.
        </p>
        <p>
          PostgreSQL 10 will stop receiving fixes on November 10, 2022. If you
          are running PostgreSQL 10 in a production environment, we strongly
          advise that you make plans to upgrade to a
          <a href="/support/versioning/">newer, supported version of PostgreSQL</a>
          so you can continue to receive bug and security fixes. Please see our
          <a href="/support/versioning/">versioning policy</a> for more
          information.
        </p>
        <ul>
          
            <li class=""><strong>14.5</strong> &middot; 2022-08-11 &middot; <a href="/docs/14/release-14-5.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>13.8</strong> &middot; 2022-08-11 &middot; <a href="/docs/13/release-13-8.html">Notes</a></li>
          
            <li class=""><strong>12.12</strong> &middot; 2022-08-11 &middot; <a href="/docs/12/release-12-12.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>11.17</strong> &middot; 2022-08-11 &middot; <a href="/docs/11/release-11-17.html">Notes</a></li>
          
            <li class=""><strong>10.22</strong> &middot; 2022-08-11 &middot; <a href="/docs/10/release-10-22.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="https://www.postgresql.org/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="https://www.postgresql.org/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="https://www.postgresql.org/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2022-08-26 &ndash; 2022-08-27 &middot; <a href="/about/event/pgconfbrasil-2022-2432/">PGConf.Brasil 2022</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2022-09-16 &middot; <a href="/about/event/pgday-austria-2022-2418/">PGDay Austria 2022</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2022-09-22 &ndash; 2022-09-23 &middot; <a href="/about/event/pgconf-nyc-2022-2433/">PGConf NYC 2022</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2022-10-20 &middot; <a href="/about/event/pgday-israel-2022-2435/">PGDay Israel 2022</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2022-10-25 &ndash; 2022-10-28 &middot; <a href="/about/event/pgconfeu-2022-2429/">PGConf.EU 2022</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/about/policies/conferences/">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank" rel="noopener">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="https://www.postgresql.org/account/">PostgreSQL community account</a>. <a href="https://www.postgresql.org/account/">Signing up</a> is easy and gives you direct access to the <a href="https://www.postgresql.org/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-primary">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="https://www.postgresql.org/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="https://www.postgresql.org/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="PostgreSQL 14.5, 13.8, 12.12, 11.17, 10.22, and 15 Beta 3 Released">
              PostgreSQL 14.5, 13.8, 12.12, 11.17, 10.22, and 15 Beta 3 Released!
            </a>
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2022-08-11</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group has
          <a href="/about/news/postgresql-145-138-1212-1117-1022-and-15-beta-3-released-2496/">
            released an update to all supported versions of PostgreSQL</a>,
          including
          <a href="/about/news/postgresql-145-138-1212-1117-1022-and-15-beta-3-released-2496/">
            14.5, 13.8, 12.12, 11.17, and 10.22</a>,
            as well as the
            <a href="/developer/beta/">third beta release of PostgreSQL 15</a>.
            This release closes
            <a href="/support/security/">one security vulnerability</a>
            and fixes over 40 bugs reported over the last three months.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/release/">release notes</a>.
        </p>
        <p>
          In the spirit of the open source PostgreSQL community, we strongly
          encourage you to <a href="/developer/beta/">test</a> the new features
          of PostgreSQL 15 on your systems to help us eliminate bugs or other
          issues that may exist. While we do not advise you to run
          PostgreSQL 15 Beta 3 in production environments, we encourage you to
          find ways to run your typical application workloads against this beta
          release.
        </p>
        <p>
          PostgreSQL 10 will stop receiving fixes on November 10, 2022. If you
          are running PostgreSQL 10 in a production environment, we strongly
          advise that you make plans to upgrade to a
          <a href="/support/versioning/">newer, supported version of PostgreSQL</a>
          so you can continue to receive bug and security fixes. Please see our
          <a href="/support/versioning/">versioning policy</a> for more
          information.
        </p>
        <ul class="bold">
          <li><a href="/about/news/postgresql-145-138-1212-1117-1022-and-15-beta-3-released-2496/">Full Release Announcement</a></li>
          <li><a href="/docs/release/">Release Notes</a></li>
          <li><a href="/docs/15/release-15.html">PostgreSQL 15 Beta Release Notes</a></li>
          <li><a href="/developer/beta/">Beta Testing Information</a></li>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/pgpool-ii-433-4210-4113-4020-and-3725-released-2498/">Pgpool-II 4.3.3, 4.2.10, 4.1.13, 4.0.20 and 3.7.25 released.</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2022-08-18 by Pgpool Global Development Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgconfeu-2022-schedule-posted-registration-open-2499/">PGConf.EU 2022 schedule posted, registration open</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2022-08-18 by PostgreSQL Europe</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/cloudnativepg-1161-and-1153-released-2497/">CloudNativePG 1.16.1 and 1.15.3 Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2022-08-17 by CloudNativePG</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/postgresql-jdbc-versions-424142226-security-update-2492/">PostgreSQL JDBC versions 42.4.1/42.2.26 Security Update</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2022-08-15 by JDBC Project</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/postgresql-145-138-1212-1117-1022-and-15-beta-3-released-2496/">PostgreSQL 14.5, 13.8, 12.12, 11.17, 10.22, and 15 Beta 3 Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2022-08-11 by PostgreSQL Global Development Group</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5oW"> Antonín Houska</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Andreas &#x27;ads&#x27; Scherbaum</li>
              <li><i class="far fa-clock"></i>&nbsp;2022-08-22</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5oV"> missing ports_categories entries</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Dan Langille</li>
              <li><i class="far fa-clock"></i>&nbsp;2022-08-19</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5oU"> Emba</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Federico Campoli</li>
              <li><i class="far fa-clock"></i>&nbsp;2022-08-19</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5oT"> Shell completions for pgagroal</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Luca Ferrari</li>
              <li><i class="far fa-clock"></i>&nbsp;2022-08-19</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5oR"> PGConf.EU 2022 - Schedule posted</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Magnus Hagander</li>
              <li><i class="far fa-clock"></i>&nbsp;2022-08-18</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5oX"> Write-Ahead Logging (WAL)</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Michael Goldberg</li>
              <li><i class="far fa-clock"></i>&nbsp;2022-08-18</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5oS"> PostGIS 3.2.3, 3.1.7, 3.0.7, 2.5.8 Released</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Regina Obe</li>
              <li><i class="far fa-clock"></i>&nbsp;2022-08-18</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5oM"> Taming Buildfarm Logs</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Andrew Dunstan</li>
              <li><i class="far fa-clock"></i>&nbsp;2022-08-17</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5oN"> Learn Postgres at the Playground</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Craig Kerstiens</li>
              <li><i class="far fa-clock"></i>&nbsp;2022-08-17</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank" rel="noopener"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that will reliably store your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2022 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?4e7f9ebe"></script>

  </body>
</html>

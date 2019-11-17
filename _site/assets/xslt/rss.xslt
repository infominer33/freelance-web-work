<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://localhost:4000/assets/css/styles_feeling_responsive.css">

  

	<script src="http://localhost:4000/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="A living collection of useful tools and guides, as I grind my way thru web-work fundamentals.">
	
	
	
	
	
	
	<link rel="canonical" href="http://localhost:4000/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="A living collection of useful tools and guides, as I grind my way thru web-work fundamentals.">
	<meta property="og:url" content="http://localhost:4000/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Web-work Tools">
	

	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="infominer33">
	<meta name="twitter:creator" content="infominer33">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="A living collection of useful tools and guides, as I grind my way thru web-work fundamentals.">
	<meta name="twitter:url" content="http://localhost:4000/assets/xslt/rss.xslt">
	
	
  
	<link type="text/plain" rel="author" href="http://localhost:4000/humans.txt">

	

	<!--Favicon-->
<link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/images/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/images/icons/favicon-16x16.png">
<link rel="manifest" href="/images/icons/site.webmanifest">
<link rel="mask-icon" href="/images/icons/safari-pinned-tab.svg" color="#86b444">
<link rel="shortcut icon" href="/images/icons/favicon.ico">
<meta name="msapplication-TileColor" content="#86b444">
<meta name="msapplication-config" content="/images/icons/browserconfig.xml">
<meta name="theme-color" content="#4f8644">
<!--Favicon-->

	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://localhost:4000" class="icon-tree"> Web-work Tools</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="http://localhost:4000/info/">Info</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/are-belong-to-us/">All your web-work.tools...</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/info/starred-repositories/">Starred GitHub Repos</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/info/forked-repositories/">Forked GitHub Repos</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/info/analytics/5-19/">Infolytics 5/19</a></li>
                    
                  </ul>

              </li>
            
          
        

              

          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="http://localhost:4000/documentation/">Theme Documentation</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/design/">Templates</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/headers/">Header Styles</a></li>
                    
                  </ul>

              </li>
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="http://localhost:4000/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000/content-creation/">Content Creation</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/content-creation/">Tools and Info</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/content-creation/github-portfolio/">Make a GitHub Portfolio</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/content-creation/twitter-export-csv/">Exploring Twitter Data</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000">JamStack</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/jamstack/static-site-generators">Static Site Generators</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/jamstack/github-pages-starter-pack/">GitHub Pages Starter Pack</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/jamstack/github-pages-extended-resources/">GitHub Pages Extended Resources</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/jamstack/html-css/">HTML, CSS, + Markdown</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/jamstack/hugo-starter-kit/">Hugo Starter Kit</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/jamstack/jekyll-hpstr-hugo-theme/">Jekyll HPSTR to HPSTR Hugo</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/jamstack/terminal-basics-git-ssh/">Terminal Basics: Git, SSH, etc.</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/jamstack/trying-git-branches/">Git Branches Basics</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://localhost:4000">SEO</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://localhost:4000/seo/learn/">Learn</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/seo/tools/">Tools</a></li>
                    

                      

                      <li><a  href="http://localhost:4000/seo/getting-started-adwords-keyword-planner/">Getting started with Keyword Planner</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://localhost:4000/" title="Web-work Tools – Skyscraper Curation and Independent Web-Work">
				<img src="http://localhost:4000/assets/img/logo.png" alt="Web-work Tools – Skyscraper Curation and Independent Web-Work">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              A living collection of useful tools and guides, as I grind my way thru web-work fundamentals.
              <a href="http://localhost:4000/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Feeds</h5>
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="http://localhost:4000"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/atom.xml"  title="Subscribe to Atom Feed">Atom</a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Dankeschön</h5>
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="http://localhost:4000"  title=""></a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="http://entypo.com/" target="_blank"  title="Icons by Daniel Bruce">Icons by Daniel Bruce</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://foundation.zurb.com/" target="_blank"  title="Built on Foundation">Built on Foundation</a>
                </li>
            
              
                <li class="rss-link" >
                  <a href="http://unsplash.com/" target="_blank"  title="Images by Unsplash">Images by Unsplash</a>
                </li>
            
              
                <li class="sitemap-link" >
                  <a href="http://srobbin.com/jquery-plugins/backstretch/" target="_blank"  title="Using Backstretch by Scott Robbin">Using Backstretch by Scott Robbin</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            Content by: <a href="https://infominer.id">infominer</a> ⧉ Creative Commons <a href="https://creativecommons.org/publicdomain/zero/1.0/">(CC0 1.0)</a> Public Domain ⧉ Powered by <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a> via <a href="https://web-work.tools/github-pages-starter-pack/">Github Pages</a>.
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://github.com/web-work-tools" target="_blank" class="icon-github" title="Web-work tools Organization on GitHub"></a></li>
            
              <li><a href="http://twitter.com/infominer33" target="_blank" class="icon-twitter" title="Immer das Neuste von Phlow gibt es auf Twitter"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://localhost:4000/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>

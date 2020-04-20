<!DOCTYPE html>
<html lang="en"><head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1"><!-- Begin Jekyll SEO tag v2.6.1 -->
<title>ankitrathi.com | Data &amp; AI Blog</title>
<meta name="generator" content="Jekyll v4.0.0" />
<meta property="og:title" content="ankitrathi.com" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="From Data To Actionable Insights" />
<meta property="og:description" content="From Data To Actionable Insights" />
<link rel="canonical" href="https://ankitrathi169.github.io/data-and-ai/https:/www.ankitrathi.com" />
<meta property="og:url" content="https://ankitrathi169.github.io/data-and-ai/https:/www.ankitrathi.com" />
<meta property="og:site_name" content="Data &amp; AI Blog" />
<script type="application/ld+json">
{"description":"From Data To Actionable Insights","@type":"WebPage","url":"https://ankitrathi169.github.io/data-and-ai/https:/www.ankitrathi.com","headline":"ankitrathi.com","@context":"https://schema.org"}</script>
<!-- End Jekyll SEO tag -->
<link rel="stylesheet" href="/data-and-ai/assets/css/style.css"><link type="application/atom+xml" rel="alternate" href="https://ankitrathi169.github.io/data-and-ai/feed.xml" title="Data & AI Blog" /><link rel="shortcut icon" type="image/x-icon" href="/data-and-ai/images/favicon.ico"><!-- Begin Jekyll SEO tag v2.6.1 -->
<title>ankitrathi.com | Data &amp; AI Blog</title>
<meta name="generator" content="Jekyll v4.0.0" />
<meta property="og:title" content="ankitrathi.com" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="From Data To Actionable Insights" />
<meta property="og:description" content="From Data To Actionable Insights" />
<link rel="canonical" href="https://ankitrathi169.github.io/data-and-ai/https:/www.ankitrathi.com" />
<meta property="og:url" content="https://ankitrathi169.github.io/data-and-ai/https:/www.ankitrathi.com" />
<meta property="og:site_name" content="Data &amp; AI Blog" />
<script type="application/ld+json">
{"description":"From Data To Actionable Insights","@type":"WebPage","url":"https://ankitrathi169.github.io/data-and-ai/https:/www.ankitrathi.com","headline":"ankitrathi.com","@context":"https://schema.org"}</script>
<!-- End Jekyll SEO tag -->

<link href="https://unpkg.com/@primer/css/dist/primer.css" rel="stylesheet" />
<link rel="stylesheet" href="//use.fontawesome.com/releases/v5.0.7/css/all.css"><link type="application/atom+xml" rel="alternate" href="https://ankitrathi169.github.io/data-and-ai/feed.xml" title="Data & AI Blog" />

<script>
function wrap_img(fn) {
    if (document.attachEvent ? document.readyState === "complete" : document.readyState !== "loading") {
        var elements = document.querySelectorAll(".post img");
        Array.prototype.forEach.call(elements, function(el, i) {
            if (el.getAttribute("title")) {
                const caption = document.createElement('figcaption');
                var node = document.createTextNode(el.getAttribute("title"));
                caption.appendChild(node);
                const wrapper = document.createElement('figure');
                wrapper.className = 'image';
                el.parentNode.insertBefore(wrapper, el);
                el.parentNode.removeChild(el);
                wrapper.appendChild(el);
                wrapper.appendChild(caption);
            }
        });
    } else { document.addEventListener('DOMContentLoaded', fn); }
}
window.onload = wrap_img;
</script>

<script>
    document.addEventListener("DOMContentLoaded", function(){
    // add link icon to anchor tags
    var elem = document.querySelectorAll(".anchor-link")
    elem.forEach(e => (e.innerHTML = '<i class="fas fa-link fa-xs"></i>'));
    });
</script>
</head><body><header class="site-header">

  <div class="wrapper"><a class="site-title" rel="author" href="/data-and-ai/">Data &amp; AI Blog</a><nav class="site-nav">
        <input type="checkbox" id="nav-trigger" class="nav-trigger" />
        <label for="nav-trigger">
          <span class="menu-icon">
            <svg viewBox="0 0 18 15" width="18px" height="15px">
              <path d="M18,1.484c0,0.82-0.665,1.484-1.484,1.484H1.484C0.665,2.969,0,2.304,0,1.484l0,0C0,0.665,0.665,0,1.484,0 h15.032C17.335,0,18,0.665,18,1.484L18,1.484z M18,7.516C18,8.335,17.335,9,16.516,9H1.484C0.665,9,0,8.335,0,7.516l0,0 c0-0.82,0.665-1.484,1.484-1.484h15.032C17.335,6.031,18,6.696,18,7.516L18,7.516z M18,13.516C18,14.335,17.335,15,16.516,15H1.484 C0.665,15,0,14.335,0,13.516l0,0c0-0.82,0.665-1.483,1.484-1.483h15.032C17.335,12.031,18,12.695,18,13.516L18,13.516z"/>
            </svg>
          </span>
        </label>

        <div class="trigger"><a class="page-link" href="/data-and-ai/https:/www.ankitrathi.com">ankitrathi.com</a><a class="page-link" href="/data-and-ai/search/">Search</a><a class="page-link" href="/data-and-ai/categories/">Tags</a></div>
      </nav></div>
</header>
<main class="page-content" aria-label="Content">
      <div class="wrapper">
        <article class="post">

  <header class="post-header">
    <h1 class="post-title">ankitrathi.com</h1>
  </header>

  <div class="post-content">
    <p>Ankit Rathi is a data &amp; AI architect, published author &amp; well-known speaker. His interest lies primarily in building end to end AI applications/products following best practices of Data Engineering and Architecture.</p>

<p>Ankit’s work at SITA aero has revolved around building FlightPredictor product &amp; strengthening the CoE capability. Earlier as a Principal Consultant at Genpact HCM, Ankit architected and deployed machine learning pipelines for various clients across different industries like Insurance, F&amp;A. He was previously a Tech Lead at RBS IDC where he designed and developed various data intensive applications in AML &amp; Mortgages area.</p>

<p>Ankit is a well-known author for various publications (Data Deft, Towards Data Science, Analytics Vidhya etc) on Medium where he actively contributes by writing blog-posts on concepts &amp; latest trends in Data Science. He is followed by 25K+ data science practitioners &amp; enthusiasts on LinkedIn.</p>

<p>Specialties: Data Science, Data Architecture, Data Strategy, Big Data, Cloud Computing</p>

<p>Tools/Technologies: SQL, Python, R, Spark, Azure, AWS, TensorFlow, Cassandra, Hadoop, Pig, Hive, Tableau, PowerBI, DevOps, CI/CD</p>

  </div>

</article>

      </div>
    </main><footer class="site-footer h-card">
  <data class="u-url" href="/data-and-ai/"></data>

  <div class="wrapper">

    <div class="footer-col-wrapper">
      <div class="footer-col">
        <p class="feed-subscribe">
          <a href="/data-and-ai/feed.xml">
            <svg class="svg-icon orange">
              <use xlink:href="/data-and-ai/assets/minima-social-icons.svg#rss"></use>
            </svg><span>Subscribe</span>
          </a>
        </p>
      </div>
      <div class="footer-col">
        <p>From Data To Actionable Insights</p>
      </div>
    </div>

    <div class="social-links"><ul class="social-media-list"><li><a rel="me" href="https://github.com/ankitrathi169" title="ankitrathi169"><svg class="svg-icon grey"><use xlink:href="/data-and-ai/assets/minima-social-icons.svg#github"></use></svg></a></li><li><a rel="me" href="https://twitter.com/rathiankit" title="rathiankit"><svg class="svg-icon grey"><use xlink:href="/data-and-ai/assets/minima-social-icons.svg#twitter"></use></svg></a></li></ul>
</div>

  </div>

</footer>
</body>

</html>

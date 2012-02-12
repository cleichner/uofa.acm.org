<!DOCTYPE html>
<html lang='en' itemscope itemtype="http://schema.org/Organization">
  <head>
    <title>University of Arizona ACM: {block 'title'}{/block}</title>
    <meta itemprop="name" content="The University of Arizona ACM">
    <meta itemprop="description" content="The University of Arizona ACM charter is an official ACM student chapter located in Tucson, Arizona.">
    <meta itemprop="image" content="https://plus.google.com/b/101197312921565460890/101197312921565460890/posts">
    <meta charset='UTF-8'>
    <link rel='stylesheet' href='static/css/reset.css'>
    <link href='http://fonts.googleapis.com/css?family=Lato:300|Glegoo' rel='stylesheet'>
    <link rel='stylesheet' href='static/css/acm.css'>
    <link href='https://plus.google.com/101197312921565460890' rel='publisher'>
    <link rel='stylesheet' media='screen and (max-width: 715px)' href='static/css/hide-github.css'>
    <link rel='stylesheet' media='screen and (max-width: 900px)' href='static/css/windowed.css'>
    {if $mobile}
    <link rel='stylesheet' href='static/css/mobile.css'>
    {/if}
    {block 'css'}{/block}
    <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script>
    {block 'javascript'}{/block}
    <script src='static/js/analytics.js'></script>
  </head>
  <body>
    <div class='shadow-top'></div>
    <div class='shadow-bottom'></div>
    <header>
        <div id='logo' class='logo link'>
          <h1 class='red'>The University of Arizona ACM</h1>
          <h2>Association for Computing Machinery</h2>
        </div>
        <nav>
            <a href='index.php'>EVENTS</a> &middot;
            <a href='subscribe.php'>SUBSCRIBE</a> &middot;
            <a href='speak.php'>SPEAK</a> &middot;
            <a href='what-is-acm.php'>CHAPTER</a> &middot;
            <a href='officers.php'>OFFICERS</a> &middot;
            <g:plusone size="small"></g:plusone>
            <script src='https://apis.google.com/js/plusone.js'></script>
        </nav>
        <div class='clear'></div>
    </header>

    {block 'content'}{/block}
    <footer>&copy; ACM chapter of University of Arizona</footer>
    <a id='github' href="http://github.com/uofa-acm/uofa.acm.org"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://a248.e.akamai.net/assets.github.com/img/e6bef7a091f5f3138b8cd40bc3e114258dd68ddf/687474703a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f7265645f6161303030302e706e67" alt="Fork me on GitHub"></a>
    </body>
</html>

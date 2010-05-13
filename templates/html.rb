<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=320">
        <link rel="stylesheet" media="screen, print" href="<%= @relative %>styles/reset-min.css">
        <link rel="stylesheet" media="screen, print" href="<%= @relative %>styles/fonts-min.css">
        <link rel="stylesheet" media="screen and (min-device-width: 481px), print" href="<%= @relative %>styles/cg.css">
        <link rel="stylesheet" media="only screen and (max-device-width: 480px)" href="<%= @relative %>styles/iphone.css">
        <link rel="stylesheet" media="screen, print" href="<%= @relative %>styles/syntax.css">
        <!--[if IE]><link rel="stylesheet" media="screen, projection" href="<%= @relative %>styles/cg.css"><![endif]-->
        <!--[if lte IE 8]><script src="<%= @relative %>scripts/create-elements.js" type="text/javascript"></script><![endif]-->
        <script type="text/javascript" src="<%= @relative %>scripts/highlight.pack.js"></script>
        <script type="text/javascript">hljs.initHighlightingOnLoad('html','css','ruby','bash');</script>
        <title><%= @title %></title>
    </head>
    <body>
        <header>
          <h1><a href="http://<%= @domain %>"><%= @domain %></a></h1>
        </header>

        <nav>
            <ul>
                <li><a href="index.html">Index</a></li>
            </ul>
        </nav>

        <section>
            <article>

<!-- Auto generated start -->

<%= @article %>

<!-- Auto generated end -->

            </article>
        </section>

        <footer>
            <p>Copyright &#169; <%= Date.today.year %> <a href="mailto:tomohiro.t@gmail.com">Tomohiro</a> All rights reserved.</p>
            <p>Powered by <a href="http://rubygems.org/gems/cg" title="cg - A Ruby based contents generator">cg - A Ruby based contents generator</a></p>
        </footer>
    </body>
</html>

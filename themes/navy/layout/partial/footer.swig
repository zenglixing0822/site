<footer id="footer" class="wrapper">
  <div class="inner">
    <div id="footer-copyright">
      &copy; {{ moment(Date.now()).year() }} <a href="https://github.com/hexojs/hexo/graphs/contributors" target="_blank">{{ config.author }}</a><br>
      Documentation licensed under <a href="http://creativecommons.org/licenses/by/4.0/" target="_blank">CC BY 4.0</a>.
    </div>
    <div id="footer-links">
      <a href="https://www.netlify.com/" class="footer-link" target="_blank"><img src="https://www.netlify.com/img/global/badges/netlify-dark.svg" style="margin-bottom:-14px"/></a>
      <a href="https://twitter.com/{{ config.twitter }}" class="footer-link" target="_blank"><i class="fa fa-twitter"></i></a>
      <a href="https://github.com/{{ config.github }}" class="footer-link" target="_blank"><i class="fa fa-github-alt"></i></a>
    </div>
  </div>
</footer>

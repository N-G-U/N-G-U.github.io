{% if theme.baidu_push %}
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<script>
(function(){
var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?fd3a3293d0288310510f5bd18970d991":"https://jspassport.ssl.qhimg.com/11.0.1.js?fd3a3293d0288310510f5bd18970d991";
document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
{% endif %}

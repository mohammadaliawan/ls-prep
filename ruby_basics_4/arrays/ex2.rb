<!DOCTYPE html>
<!-- saved from url=(0068)https://launchschool.com/books/ruby/read/arrays#iteratingoveranarray -->
<html lang="en-US" nighteye="disabled" style="" class="js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths wf-proximanova-n7-active wf-proximanova-i7-active wf-proximanova-n4-active wf-proximanova-i4-active wf-myriadpro-n7-active wf-myriadpro-i7-active wf-myriadpro-i4-active wf-myriadpro-n3-active wf-myriadpro-i3-active wf-myriadpro-n4-active wf-myriadpro-n6-active wf-active"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">.turbolinks-progress-bar {
  position: fixed;
  display: block;
  top: 0;
  left: 0;
  height: 3px;
  background: #0076ff;
  z-index: 9999;
  transition: width 300ms ease-out, opacity 150ms 150ms ease-in;
  transform: translate3d(0, 0, 0);
}</style><style class="vjs-styles-defaults">
      .video-js {
        width: 300px;
        height: 150px;
      }

      .vjs-fluid {
        padding-top: 56.25%
      }
    </style><style class="vjs-styles-dimensions">
      .video_d4ebef693467-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_d4ebef693467-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_b77c7b4ce066-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_b77c7b4ce066-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_2888f655e04f-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_2888f655e04f-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_f175b916fdbe-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_f175b916fdbe-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_6dfedc1d6cf9-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_6dfedc1d6cf9-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_d7ad013e0c1b-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_d7ad013e0c1b-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_69c772e7e7db-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_69c772e7e7db-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_d170eabcde07-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_d170eabcde07-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_3c1324fa62c9-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_3c1324fa62c9-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_fbd11948690d-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_fbd11948690d-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_602c8dfb561d-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_602c8dfb561d-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_82cbdd4c78b4-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_82cbdd4c78b4-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style><style class="vjs-styles-dimensions">
      .video_a675e6b60a28-dimensions {
        width: 300px;
        height: 168.75px;
      }

      .video_a675e6b60a28-dimensions.vjs-fluid {
        padding-top: 56.25%;
      }
    </style>


<script type="text/javascript" src="./ex2_files/4397c8ee4a"></script><script src="./ex2_files/nr-1208.min.js.download"></script><script type="text/javascript" async="" src="./ex2_files/linkid.js.download"></script><script async="" src="./ex2_files/analytics.js.download"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4397c8ee4a","applicationID":"3024352","transactionName":"dw1YQRYMXlkBFBpXCVsJRRoWBlNR","queueTime":3,"applicationTime":221,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"4397c8ee4a",applicationID:"3024352"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(7),c=e(8),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(9);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e){return!(!e||!e.protocol||"file:"===e.protocol)}t.exports=r},{}],4:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(6),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],5:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],6:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],7:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],8:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],9:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(7),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!E++){var e=x.info=NREUM.info,t=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(h,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+x.offset],null,"api"),c("timing",["load",n]);var r=l.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===l.readyState&&o()}function o(){c("mark",["domContent",a()+x.offset],null,"api")}var a=e(2),c=e("handle"),f=e(7),u=e("ee"),s=e(5),d=e(3),p=window,l=p.document,m="addEventListener",v="attachEvent",g=p.XMLHttpRequest,w=g&&g.prototype;if(d(p.location)){NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:g,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var y=""+location,h={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1208.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=t.exports={offset:a.getLastTimestamp(),now:a,origin:y,features:{},xhrWrappable:b,userAgent:s};e(1),e(4),l[m]?(l[m]("DOMContentLoaded",o,!1),p[m]("load",r,!1)):(l[v]("onreadystatechange",i),p[v]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var E=0}},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(8),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);</script>




<link rel="stylesheet" media="screen" href="./ex2_files/application-eaac6328fab963bb4728aacb936495b037c0befef82abda8fba091960d2bb058.css" data-turbolinks-track="reload">
<link rel="stylesheet" media="screen" href="./ex2_files/css" data-turbolinks-track="reload">
<link rel="stylesheet" media="screen" href="./ex2_files/font-awesome.min.css" data-turbolinks-track="reload">
<link rel="stylesheet" media="screen" href="./ex2_files/Chart.min.css">
<script src="./ex2_files/modernizr-74da3245def7569da28115667be6a85a2ad97464abe707c9829c46d8975597bc.js.download"></script>
<script src="./ex2_files/application-3902d41478df9cf8defb5e0130d0413991130084f0144db119c81fcca443acf6.js.download" debug="false" data-turbolinks-track="reload"></script><style></style>
<script src="./ex2_files/Chart.min.js.download"></script>
<script data-turbolinks-track="reload" src="./ex2_files/ojn6sam.js.download"></script>
<style type="text/css">.tk-proxima-nova{font-family:"proxima-nova",sans-serif;}.tk-myriad-pro{font-family:"myriad-pro",sans-serif;}</style><style type="text/css">@font-face{font-family:tk-proxima-nova-n7;src:url(https://use.typekit.net/af/87f9a7/000000000000000000017829/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff2"),url(https://use.typekit.net/af/87f9a7/000000000000000000017829/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff"),url(https://use.typekit.net/af/87f9a7/000000000000000000017829/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("opentype");font-weight:700;font-style:normal;font-display:auto;}@font-face{font-family:tk-proxima-nova-i7;src:url(https://use.typekit.net/af/e806ea/00000000000000000001782a/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff2"),url(https://use.typekit.net/af/e806ea/00000000000000000001782a/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff"),url(https://use.typekit.net/af/e806ea/00000000000000000001782a/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("opentype");font-weight:700;font-style:italic;font-display:auto;}@font-face{font-family:tk-proxima-nova-n4;src:url(https://use.typekit.net/af/3ae8bb/000000000000000000017823/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff2"),url(https://use.typekit.net/af/3ae8bb/000000000000000000017823/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff"),url(https://use.typekit.net/af/3ae8bb/000000000000000000017823/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("opentype");font-weight:400;font-style:normal;font-display:auto;}@font-face{font-family:tk-proxima-nova-i4;src:url(https://use.typekit.net/af/7dd23f/000000000000000000017824/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff2"),url(https://use.typekit.net/af/7dd23f/000000000000000000017824/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff"),url(https://use.typekit.net/af/7dd23f/000000000000000000017824/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("opentype");font-weight:400;font-style:italic;font-display:auto;}@font-face{font-family:tk-myriad-pro-n7;src:url(https://use.typekit.net/af/1b1b1e/00000000000000000001709e/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff2"),url(https://use.typekit.net/af/1b1b1e/00000000000000000001709e/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff"),url(https://use.typekit.net/af/1b1b1e/00000000000000000001709e/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("opentype");font-weight:700;font-style:normal;font-display:auto;}@font-face{font-family:tk-myriad-pro-i7;src:url(https://use.typekit.net/af/2e2357/00000000000000000001709f/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff2"),url(https://use.typekit.net/af/2e2357/00000000000000000001709f/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff"),url(https://use.typekit.net/af/2e2357/00000000000000000001709f/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("opentype");font-weight:700;font-style:italic;font-display:auto;}@font-face{font-family:tk-myriad-pro-i4;src:url(https://use.typekit.net/af/d32e26/00000000000000000001709b/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff2"),url(https://use.typekit.net/af/d32e26/00000000000000000001709b/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff"),url(https://use.typekit.net/af/d32e26/00000000000000000001709b/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("opentype");font-weight:400;font-style:italic;font-display:auto;}@font-face{font-family:tk-myriad-pro-n3;src:url(https://use.typekit.net/af/c630c3/000000000000000000017098/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("woff2"),url(https://use.typekit.net/af/c630c3/000000000000000000017098/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("woff"),url(https://use.typekit.net/af/c630c3/000000000000000000017098/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("opentype");font-weight:300;font-style:normal;font-display:auto;}@font-face{font-family:tk-myriad-pro-i3;src:url(https://use.typekit.net/af/ee605b/000000000000000000017099/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i3&v=3) format("woff2"),url(https://use.typekit.net/af/ee605b/000000000000000000017099/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i3&v=3) format("woff"),url(https://use.typekit.net/af/ee605b/000000000000000000017099/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i3&v=3) format("opentype");font-weight:300;font-style:italic;font-display:auto;}@font-face{font-family:tk-myriad-pro-n4;src:url(https://use.typekit.net/af/cafa63/00000000000000000001709a/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff2"),url(https://use.typekit.net/af/cafa63/00000000000000000001709a/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff"),url(https://use.typekit.net/af/cafa63/00000000000000000001709a/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("opentype");font-weight:400;font-style:normal;font-display:auto;}@font-face{font-family:tk-myriad-pro-n6;src:url(https://use.typekit.net/af/80c5d0/00000000000000000001709c/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n6&v=3) format("woff2"),url(https://use.typekit.net/af/80c5d0/00000000000000000001709c/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n6&v=3) format("woff"),url(https://use.typekit.net/af/80c5d0/00000000000000000001709c/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n6&v=3) format("opentype");font-weight:600;font-style:normal;font-display:auto;}</style><script>
  try{Typekit.load({ async: true });}catch(e){}
</script>
<script src="./ex2_files/saved_resource" data-turbolinks-track="reload"></script>
<script>
  Stripe.setPublishableKey("pk_live_hj1Wdd0CL2psFAzlEAhQF4aB");
</script>
<link rel="shortcut icon" type="image/x-icon" href="https://d24f1whwu8r3u4.cloudfront.net/favicon.ico" data-turbolinks-track="reload">





















<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-37357872-2', 'auto', {'name': 'secondtracker'});
  ga('secondtracker.require', 'displayfeatures');
  ga('secondtracker.require', 'linkid', 'linkid.js');
  ga('secondtracker.send', 'pageview');
</script>

<script src="./ex2_files/f.txt"></script><style type="text/css">@font-face{font-family:proxima-nova;src:url(https://use.typekit.net/af/87f9a7/000000000000000000017829/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff2"),url(https://use.typekit.net/af/87f9a7/000000000000000000017829/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff"),url(https://use.typekit.net/af/87f9a7/000000000000000000017829/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("opentype");font-weight:700;font-style:normal;font-display:auto;}@font-face{font-family:proxima-nova;src:url(https://use.typekit.net/af/e806ea/00000000000000000001782a/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff2"),url(https://use.typekit.net/af/e806ea/00000000000000000001782a/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff"),url(https://use.typekit.net/af/e806ea/00000000000000000001782a/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("opentype");font-weight:700;font-style:italic;font-display:auto;}@font-face{font-family:proxima-nova;src:url(https://use.typekit.net/af/3ae8bb/000000000000000000017823/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff2"),url(https://use.typekit.net/af/3ae8bb/000000000000000000017823/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff"),url(https://use.typekit.net/af/3ae8bb/000000000000000000017823/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("opentype");font-weight:400;font-style:normal;font-display:auto;}@font-face{font-family:proxima-nova;src:url(https://use.typekit.net/af/7dd23f/000000000000000000017824/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff2"),url(https://use.typekit.net/af/7dd23f/000000000000000000017824/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff"),url(https://use.typekit.net/af/7dd23f/000000000000000000017824/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("opentype");font-weight:400;font-style:italic;font-display:auto;}@font-face{font-family:myriad-pro;src:url(https://use.typekit.net/af/1b1b1e/00000000000000000001709e/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff2"),url(https://use.typekit.net/af/1b1b1e/00000000000000000001709e/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("woff"),url(https://use.typekit.net/af/1b1b1e/00000000000000000001709e/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n7&v=3) format("opentype");font-weight:700;font-style:normal;font-display:auto;}@font-face{font-family:myriad-pro;src:url(https://use.typekit.net/af/2e2357/00000000000000000001709f/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff2"),url(https://use.typekit.net/af/2e2357/00000000000000000001709f/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("woff"),url(https://use.typekit.net/af/2e2357/00000000000000000001709f/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i7&v=3) format("opentype");font-weight:700;font-style:italic;font-display:auto;}@font-face{font-family:myriad-pro;src:url(https://use.typekit.net/af/d32e26/00000000000000000001709b/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff2"),url(https://use.typekit.net/af/d32e26/00000000000000000001709b/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("woff"),url(https://use.typekit.net/af/d32e26/00000000000000000001709b/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i4&v=3) format("opentype");font-weight:400;font-style:italic;font-display:auto;}@font-face{font-family:myriad-pro;src:url(https://use.typekit.net/af/c630c3/000000000000000000017098/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("woff2"),url(https://use.typekit.net/af/c630c3/000000000000000000017098/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("woff"),url(https://use.typekit.net/af/c630c3/000000000000000000017098/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n3&v=3) format("opentype");font-weight:300;font-style:normal;font-display:auto;}@font-face{font-family:myriad-pro;src:url(https://use.typekit.net/af/ee605b/000000000000000000017099/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i3&v=3) format("woff2"),url(https://use.typekit.net/af/ee605b/000000000000000000017099/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i3&v=3) format("woff"),url(https://use.typekit.net/af/ee605b/000000000000000000017099/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=i3&v=3) format("opentype");font-weight:300;font-style:italic;font-display:auto;}@font-face{font-family:myriad-pro;src:url(https://use.typekit.net/af/cafa63/00000000000000000001709a/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff2"),url(https://use.typekit.net/af/cafa63/00000000000000000001709a/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("woff"),url(https://use.typekit.net/af/cafa63/00000000000000000001709a/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n4&v=3) format("opentype");font-weight:400;font-style:normal;font-display:auto;}@font-face{font-family:myriad-pro;src:url(https://use.typekit.net/af/80c5d0/00000000000000000001709c/27/l?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n6&v=3) format("woff2"),url(https://use.typekit.net/af/80c5d0/00000000000000000001709c/27/d?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n6&v=3) format("woff"),url(https://use.typekit.net/af/80c5d0/00000000000000000001709c/27/a?primer=7cdcb44be4a7db8877ffa5c0007b8dd865b3bbc383831fe2ea177f62257a9191&fvd=n6&v=3) format("opentype");font-weight:600;font-style:normal;font-display:auto;}</style><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4397c8ee4a","applicationID":"3024352","transactionName":"dw1YQRYMXlkBFBpXCVsJRRoWBlNR","queueTime":2,"applicationTime":634,"agent":""}</script><title>Understand Ruby Arrays and Common Array Methods with Clarity</title><meta content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0" name="viewport"><meta content="We talk about what the Ruby Array is, nest arrays and array comparison, common Ruby Array Methods including the destructive and non-destructive methods, how they could return an new object or mutate the caller." name="description"><meta name="csrf-param" content="authenticity_token"><meta name="csrf-token" content="u04dgyExZJNubpjm5NoZi9tkxm9PfUMJad0ZCTodDrJC3DSM7+8V+T5wsOE3SnevtMzc4E6R+IVFLj0xKilsUA=="><link href="https://launchschool.com/apple-touch-icon-57x57.png" rel="apple-touch-icon" sizes="57x57"><link href="https://launchschool.com/apple-touch-icon-60x60.png" rel="apple-touch-icon" sizes="60x60"><link href="https://launchschool.com/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72"><link href="https://launchschool.com/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76"><link href="https://launchschool.com/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114"><link href="https://launchschool.com/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120"><link href="https://launchschool.com/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144"><link href="https://launchschool.com/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152"><link href="https://launchschool.com/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180"><link href="https://launchschool.com/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png"><link href="https://launchschool.com/favicon-194x194.png" rel="icon" sizes="194x194" type="image/png"><link href="https://launchschool.com/favicon-96x96.png" rel="icon" sizes="96x96" type="image/png"><link href="https://launchschool.com/android-chrome-192x192.png" rel="icon" sizes="192x192" type="image/png"><link href="https://launchschool.com/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png"><link href="https://launchschool.com/manifest.json" rel="manifest"><link color="#5bbad5" href="https://launchschool.com/safari-pinned-tab.svg" rel="mask-icon"><meta content="#45494d" name="msapplication-TileColor"><meta content="/mstile-144x144.png" name="msapplication-TileImage"><meta content="#ffffff" name="theme-color"><script src="./ex2_files/f(1).txt"></script></head>
<body class="read-page  external books">
<nav class="hide-for-large-up top-bar" data-options="is_hover: false; mobile_show_parent_link: false" data-topbar="" role="navigation" style="">
<ul class="title-area">
<li class="name">
<h1>
<a href="https://launchschool.com/"><img src="./ex2_files/launch-logo-dark-background-abef2efb9c6721246db3db0a8f3ae66c64d8cf64a041a0dbca339d22acecfd9f.svg" alt="Launch logo dark background" width="120" height="25">
</a></h1>
</li>
<li class="toggle-topbar menu-icon">
<a href="https://launchschool.com/books/ruby/read/arrays#">
<span>Menu</span>
</a>
</li>
</ul>

<section class="top-bar-section">
<ul class="right">
<li><a class="" href="https://launchschool.com/course_catalog">Courses</a></li>
<li>
<a class="" href="https://launchschool.com/forum">Forum
<span class="forum_post_unread_count"></span>
</a></li>
<li>
<a class="" href="https://launchschool.com/events">Events
<span class="event_unread_count"></span>
</a></li>
<li>
<a class="" href="https://launchschool.com/social">Sharing
<span class="social_share_unread_count"></span>
</a></li>
<li>
<a class="" href="https://launchschool.com/videos">Videos
<span class="video_unread_count"></span>
</a></li>
<li><a class="" href="https://launchschool.com/resources">Resources</a></li>
<li><a class="" href="https://launchschool.com/exercises">Exercises</a></li>
<li class="has-dropdown">
<a class="" href="https://launchschool.com/books/ruby/read">Pages</a>
<ul class="dropdown" style="margin-bottom: 0 !important"><li class="title back js-generated"><h5><a href="javascript:void(0)">Back</a></h5></li>
<li><a class="" href="https://launchschool.com/pedagogy">Our Pedagogy</a></li>
<li><a class="" href="https://launchschool.com/mastery">Mastery-based Learning</a></li>
<li><a class="" href="https://launchschool.com/results">Results &amp; Outcomes</a></li>
<li><a class="" href="https://launchschool.com/employers">For Employers</a></li>
<li><a class="" href="https://launchschool.com/is_this_for_me">Is This For Me</a></li>
<li><a class="" href="https://launchschool.com/faq">Common Questions</a></li>
<li><a class="" href="https://launchschool.com/student_experience">The Student Experience</a></li>
<li><a class="" href="https://launchschool.com/love">Love</a></li>
<li><a class="" href="https://launchschool.com/courses">Core Curriculum</a></li>
<li><a class="" href="https://launchschool.com/capstone">Capstone</a></li>
</ul>
</li>
<li class="separator"></li>
<li><a class="" href="https://launchschool.com/chat">Chat Room</a></li>
<li class="separator"></li>
<li><a class="" href="https://launchschool.com/settings/profile">My Account</a></li>
<li>
<a class="" href="https://launchschool.com/student/assessments">My Assessments
</a></li>
<li><a rel="nofollow" data-method="delete" href="https://launchschool.com/sign_out">Sign Out</a></li>
</ul>
</section></nav>


<nav class="nav-drawer columns">
<ul>
<li class="logo">
<a href="https://launchschool.com/course_catalog"><img src="./ex2_files/launch-logo-icon-only-gray-0594610ec9b69f0dc11719162f74d0159b4f4f0df34378b5550457d0960cc785.svg" alt="Launch logo icon only gray" width="32" height="32">
</a></li>
<li class="">
<a class="icon courses" href="https://launchschool.com/course_catalog"><span>Courses</span>
</a></li>
<li>
<a class="icon forum" href="https://launchschool.com/forum"><span>
Forum
<span class="forum_post_unread_count"></span>
</span>
</a></li>
<li class="">
<a class="icon calendar" href="https://launchschool.com/events"><span>
Events
<span class="event_unread_count"></span>
</span>
</a></li>
<li class="">
<a class="icon social" href="https://launchschool.com/social"><span>
Sharing
<span class="social_share_unread_count"></span>
</span>
</a></li>
<li class="">
<a class="icon video" style="padding-left: 0" href="https://launchschool.com/videos"><i class="fa fa-film icon" style="margin-right: 12px;"></i>
<span>
Videos
<span class="video_unread_count"></span>
</span>
</a></li>
<li class="">
<a class="icon folder" href="https://launchschool.com/resources"><span>Resources</span>
</a></li>
<li class="">
<a class="icon exercise" href="https://launchschool.com/exercises"><span>Exercises</span>
</a></li>
<li class="has-dropdown">
<a class="icon tab-arrow-right" href="https://launchschool.com/books/ruby/read">Pages</a>
<ul class="dropdown">
<li><a class="" href="https://launchschool.com/pedagogy">Our Pedagogy</a></li>
<li><a class="" href="https://launchschool.com/mastery">Mastery-based Learning</a></li>
<li><a class="" href="https://launchschool.com/results">Results &amp; Outcomes</a></li>
<li><a class="" href="https://launchschool.com/employers">For Employers</a></li>
<li><a class="" href="https://launchschool.com/is_this_for_me">Is This For Me</a></li>
<li><a class="" href="https://launchschool.com/faq">Common Questions</a></li>
<li><a class="" href="https://launchschool.com/student_experience">The Student Experience</a></li>
<li><a class="" href="https://launchschool.com/love">Love</a></li>
<li><a class="" href="https://launchschool.com/courses">Core Curriculum</a></li>
<li><a class="" href="https://launchschool.com/capstone">Capstone</a></li>
</ul>
</li>
<li class="spacer"></li>
<li class="">
<a class="icon chat" href="https://launchschool.com/chat"><span>Chat Room</span>
</a></li>
<li class="spacer"></li>
<li class="">
<a class="icon account" href="https://launchschool.com/settings/profile"><span title="Mohammad Ali &lt;aliawan87@gmail.com&gt;">My Account</span>
</a></li>
<li class="">
<a class="icon assessments" href="https://launchschool.com/student/assessments"><span>
My Assessments
</span>
</a></li>
<li>
<a class="icon exit" rel="nofollow" data-method="delete" href="https://launchschool.com/sign_out"><span>Sign Out</span>
</a></li>
</ul>
</nav>

<div class="wrapper bookshelf">
<div class="row">
<div class="columns small-12">
<div class="page-action-buttons clearfix" style="top: 0px;">
<div class="left">

</div>
<div class="right">
<button class="hide-for-large-up" data-reveal-id="feedback_widget_modal" title="Give us your feedback">
<i class="fa fa-comment-o"></i>
</button>
<button class="hide-for-large-up" data-toggle-side-menu="" title="Show table of contents">
<i class="fa fa-list-ul"></i>
</button>

</div>
</div>
</div>
</div>

<nav class="table-of-contents side-menu hide">
<h1>Table of Contents</h1>
<button class="close"></button>
<ul class="chapters">
<li>
<span><a href="https://launchschool.com/books">Open Bookshelf</a></span>
<span><a href="https://launchschool.com/books/ruby">Cover Page</a></span>
</li>
<li>
<span>Preface</span>
<ul class="topics">
<li class=" chapter_title">
<a href="https://launchschool.com/books/ruby/read/credits"><span>Credits</span>
</a></li>

<li class=" chapter_title">
<a href="https://launchschool.com/books/ruby/read/copyright"><span>Copyright</span>
</a></li>

<li class=" chapter_title">
<a href="https://launchschool.com/books/ruby/read/no_download"><span>No Offline Access?</span>
</a></li>

</ul>
</li>
<li>
<span>Getting Started</span>
<ul class="topics">
<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/introduction"><span class="chapter_title">Introduction</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/introduction#briefhistory"><span>A Brief History of Ruby</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/introduction#computerscienceandlayersofabstraction"><span>Computer Science and Layers of Abstraction</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/introduction#whothisbookisfor"><span>Who This Book is For</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/introduction#howtoreadthisbook"><span>How to Read This Book</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/preparations"><span class="chapter_title">Preparations</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#installingruby"><span>Installing Ruby</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#usingacodeeditor"><span>Using a Code Editor</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#stylishruby"><span>Stylish Ruby</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#readingdocumentation"><span>Reading Documentation</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#usingcommandlineandirb"><span>Using the Command Line and irb</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#whatarerubygems"><span>What Are Ruby "Gems"?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#debuggingrubycodewithpry"><span>Debugging Ruby Code with Pry</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

</ul>
</li>
<li>
<span>Intro to Programming</span>
<ul class="topics">
<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/basics"><span class="chapter_title">The Basics</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#literals"><span>Literals</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#strings"><span>Strings</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#symbols"><span>Symbols</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#numbers"><span>Numbers</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#nil"><span>nil</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#operations"><span>Operations</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#typeconversion"><span>Type Conversion</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#basicdatastructures"><span>Basic Data Structures</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#expressionsandreturn"><span>Expressions and Return</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#putsvsreturn"><span>puts vs return</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/variables"><span class="chapter_title">Variables</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#whatisavariable"><span>What is a Variable?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#assigningvaluetovariables"><span>Assigning Value to Variables</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#gettingdatafromauser"><span>Getting Data from a User</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#variablescope"><span>Variable Scope</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#typesofvariables"><span>Types of Variables</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/methods"><span class="chapter_title">Methods</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#whataremethodsandwhydoweneedthem"><span>What Are Methods and Why Do We Need Them?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#objmethodormethodobj"><span>obj.method or method(obj)</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#mutatingthecaller"><span>Mutating the Caller</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#putsvsreturnthesequel"><span>puts vs return: The Sequel</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#chainingmethods"><span>Chaining Methods</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#methodcallsasarguments"><span>Method Calls as Arguments</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#callstack"><span>The Call Stack</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/flow_control"><span class="chapter_title">Flow Control</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#conditionals"><span>Conditionals</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#comparisons"><span>Comparisons</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#combiningexpressions"><span>Combining Expressions</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#ternaryoperator"><span>Ternary Operator</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#casestatement"><span>Case Statement</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#trueandfalse"><span>True and False</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/loops_iterators"><span class="chapter_title">Loops &amp; Iterators</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#simpleloop"><span>A Simple Loop</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#controllloop"><span>Controlling Loop Execution</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#whileloops"><span>While Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#untilloops"><span>Until Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#dowhileloops"><span>Do/While Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#forloops"><span>For Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#conditionalswithinloops"><span>Conditionals Within Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#iterators"><span>Iterators</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#recursion"><span>Recursion</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class="open active chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/arrays"><span class="chapter_title">Arrays</span>
</a></li>
<div class="sub_topics" style="">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#whatisanarray"><span>What is an Array?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#modifyingarrays"><span>Modifying Arrays</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#iteratingoveranarray"><span>Iterating Over an Array</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#bang_suffix"><span>Methods With a !</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#mutatingthecallerthesequel"><span>Mutating the Caller: The Sequel</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#nestedarrays"><span>Nested Arrays</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#comparingarrays"><span>Comparing Arrays</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#to_s"><span>to_s</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#commonarraymethods"><span>Common Array Methods</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#eachvsmap"><span>each vs map</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/hashes"><span class="chapter_title">Hashes</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#whatisahash"><span>What is a Hash?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#iteratingoverhashes"><span>Iterating Over Hashes</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#hashesasoptionalparameters"><span>Hashes as Optional Parameters</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#hashesvsarrays"><span>Hashes vs. Arrays</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#anoteonhashkeys"><span>A Note on Hash Keys</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#commonhashmethods"><span>Common Hash Methods</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#anoteonhashorder"><span>A Note on Hash Order</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/more_stuff"><span class="chapter_title">More Stuff</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#regex"><span>Regex</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#rubystandardclasses"><span>Ruby Standard Classes</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#variables_as_pointers"><span>Variables as Pointers</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#blocksandprocs"><span>Blocks and Procs</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#exceptionhandling"><span>Exception Handling</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#readingstacktraces"><span>Exceptions &amp; Stack Traces</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a href="https://launchschool.com/books/ruby/read/intro_exercises"><span>Exercises</span>
</a></li>

</ul>
</li>
<li>
<span>Conclusion</span>
<ul class="topics">
<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/next_steps"><span class="chapter_title">Conclusion &amp; Next Steps</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/next_steps#congratulations"><span>Congratulations</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/next_steps#oop"><span>Object Oriented Programming</span>
</a></li>
</ul>
</div>

</ul>
</li>
<li>
<span>Share on</span>
<section id="share_on">
<ul>
<li class="twitter">
<a href="https://twitter.com/intent/tweet?text=Understand+Ruby+Arrays+and+Common+Array+Methods+with+Clarity&amp;url=https://launchschool.com/books/ruby/read/arrays&amp;via=launchschool">
<i class="fa fa-twitter"></i>
</a>
</li>
<li class="linkedin">
<a href="https://www.linkedin.com/cws/share?url=https://launchschool.com/books/ruby/read/arrays" onclick="javascript:window.open(this.href, &#39;&#39;, &#39;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600&#39;);return false;">
<i class="fa fa-linkedin"></i>
</a>
</li>
</ul>
</section>
</li>
</ul>

</nav>
<div class="close-side-menu hide"></div>

<section class="content clearfix">
<div class="row">
<div class="columns small-12" id="flash-message">

</div>
</div>
<div class="row">
<div class="columns small-12">

<div id="read-book">
<div class="navigate-back">
<a href="https://launchschool.com/books"><i class="fa fa-chevron-left"></i>
Back to Open Book Shelf
</a></div>
<div class="row">
<div class="columns large-3 show-for-large-up" style="">
<div id="sticky-wrapper" class="sticky-wrapper is-sticky" style="height: 498px;"><div class="table-of-contents" style="width: 0px; position: fixed; height: 403px; top: 20px; z-index: auto;">
<ul class="chapters">
<li>
<span><a href="https://launchschool.com/books">Open Bookshelf</a></span>
<span><a href="https://launchschool.com/books/ruby">Cover Page</a></span>
</li>
<li>
<span>Preface</span>
<ul class="topics">
<li class=" chapter_title">
<a href="https://launchschool.com/books/ruby/read/credits"><span>Credits</span>
</a></li>

<li class=" chapter_title">
<a href="https://launchschool.com/books/ruby/read/copyright"><span>Copyright</span>
</a></li>

<li class=" chapter_title">
<a href="https://launchschool.com/books/ruby/read/no_download"><span>No Offline Access?</span>
</a></li>

</ul>
</li>
<li>
<span>Getting Started</span>
<ul class="topics">
<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/introduction"><span class="chapter_title">Introduction</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/introduction#briefhistory"><span>A Brief History of Ruby</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/introduction#computerscienceandlayersofabstraction"><span>Computer Science and Layers of Abstraction</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/introduction#whothisbookisfor"><span>Who This Book is For</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/introduction#howtoreadthisbook"><span>How to Read This Book</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/preparations"><span class="chapter_title">Preparations</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#installingruby"><span>Installing Ruby</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#usingacodeeditor"><span>Using a Code Editor</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#stylishruby"><span>Stylish Ruby</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#readingdocumentation"><span>Reading Documentation</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#usingcommandlineandirb"><span>Using the Command Line and irb</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#whatarerubygems"><span>What Are Ruby "Gems"?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#debuggingrubycodewithpry"><span>Debugging Ruby Code with Pry</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/preparations#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

</ul>
</li>
<li>
<span>Intro to Programming</span>
<ul class="topics">
<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/basics"><span class="chapter_title">The Basics</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#literals"><span>Literals</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#strings"><span>Strings</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#symbols"><span>Symbols</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#numbers"><span>Numbers</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#nil"><span>nil</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#operations"><span>Operations</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#typeconversion"><span>Type Conversion</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#basicdatastructures"><span>Basic Data Structures</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#expressionsandreturn"><span>Expressions and Return</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#putsvsreturn"><span>puts vs return</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/basics#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/variables"><span class="chapter_title">Variables</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#whatisavariable"><span>What is a Variable?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#assigningvaluetovariables"><span>Assigning Value to Variables</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#gettingdatafromauser"><span>Getting Data from a User</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#variablescope"><span>Variable Scope</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#typesofvariables"><span>Types of Variables</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/variables#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/methods"><span class="chapter_title">Methods</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#whataremethodsandwhydoweneedthem"><span>What Are Methods and Why Do We Need Them?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#objmethodormethodobj"><span>obj.method or method(obj)</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#mutatingthecaller"><span>Mutating the Caller</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#putsvsreturnthesequel"><span>puts vs return: The Sequel</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#chainingmethods"><span>Chaining Methods</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#methodcallsasarguments"><span>Method Calls as Arguments</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#callstack"><span>The Call Stack</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/methods#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/flow_control"><span class="chapter_title">Flow Control</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#conditionals"><span>Conditionals</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#comparisons"><span>Comparisons</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#combiningexpressions"><span>Combining Expressions</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#ternaryoperator"><span>Ternary Operator</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#casestatement"><span>Case Statement</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#trueandfalse"><span>True and False</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/flow_control#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/loops_iterators"><span class="chapter_title">Loops &amp; Iterators</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#simpleloop"><span>A Simple Loop</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#controllloop"><span>Controlling Loop Execution</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#whileloops"><span>While Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#untilloops"><span>Until Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#dowhileloops"><span>Do/While Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#forloops"><span>For Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#conditionalswithinloops"><span>Conditionals Within Loops</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#iterators"><span>Iterators</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#recursion"><span>Recursion</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/loops_iterators#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class="open active chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/arrays"><span class="chapter_title">Arrays</span>
</a></li>
<div class="sub_topics" style="">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#whatisanarray"><span>What is an Array?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#modifyingarrays"><span>Modifying Arrays</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#iteratingoveranarray"><span>Iterating Over an Array</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#bang_suffix"><span>Methods With a !</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#mutatingthecallerthesequel"><span>Mutating the Caller: The Sequel</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#nestedarrays"><span>Nested Arrays</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#comparingarrays"><span>Comparing Arrays</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#to_s"><span>to_s</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#commonarraymethods"><span>Common Array Methods</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#eachvsmap"><span>each vs map</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/arrays#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/hashes"><span class="chapter_title">Hashes</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#whatisahash"><span>What is a Hash?</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#iteratingoverhashes"><span>Iterating Over Hashes</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#hashesasoptionalparameters"><span>Hashes as Optional Parameters</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#hashesvsarrays"><span>Hashes vs. Arrays</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#anoteonhashkeys"><span>A Note on Hash Keys</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#commonhashmethods"><span>Common Hash Methods</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#anoteonhashorder"><span>A Note on Hash Order</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/hashes#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/more_stuff"><span class="chapter_title">More Stuff</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#regex"><span>Regex</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#rubystandardclasses"><span>Ruby Standard Classes</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#variables_as_pointers"><span>Variables as Pointers</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#blocksandprocs"><span>Blocks and Procs</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#exceptionhandling"><span>Exception Handling</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#readingstacktraces"><span>Exceptions &amp; Stack Traces</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#summary"><span>Summary</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/more_stuff#exercises"><span>Exercises</span>
</a></li>
</ul>
</div>

<li class=" chapter_title">
<a href="https://launchschool.com/books/ruby/read/intro_exercises"><span>Exercises</span>
</a></li>

</ul>
</li>
<li>
<span>Conclusion</span>
<ul class="topics">
<li class=" chapter_title">
<a class="chapter_title" href="https://launchschool.com/books/ruby/read/next_steps"><span class="chapter_title">Conclusion &amp; Next Steps</span>
</a></li>
<div class="sub_topics" style="display:none">
<ul>
<li>
<a href="https://launchschool.com/books/ruby/read/next_steps#congratulations"><span>Congratulations</span>
</a></li>
<li>
<a href="https://launchschool.com/books/ruby/read/next_steps#oop"><span>Object Oriented Programming</span>
</a></li>
</ul>
</div>

</ul>
</li>
<li>
<span>Share on</span>
<section id="share_on">
<ul>
<li class="twitter">
<a href="https://twitter.com/intent/tweet?text=Understand+Ruby+Arrays+and+Common+Array+Methods+with+Clarity&amp;url=https://launchschool.com/books/ruby/read/arrays&amp;via=launchschool">
<i class="fa fa-twitter"></i>
</a>
</li>
<li class="linkedin">
<a href="https://www.linkedin.com/cws/share?url=https://launchschool.com/books/ruby/read/arrays" onclick="javascript:window.open(this.href, &#39;&#39;, &#39;menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600&#39;);return false;">
<i class="fa fa-linkedin"></i>
</a>
</li>
</ul>
</section>
</li>
</ul>

</div></div>
</div>
<div class="columns large-8 end">
<div class="chapter-contents">
<div class="tealeaf-markup"><h1>Arrays</h1>

<h2><a name="whatisanarray" href="https://launchschool.com/books/ruby/read/arrays#whatisanarray">What is an Array?</a></h2>

<p>An <strong>array</strong> is an ordered list of elements that can be of any type. You can define an array by placing a list of elements between brackets like so:</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; [1, 'Bob', 4.33, 'another string']
<span class="line-numbers-rows"><span></span></span></code></pre>

<p>You'll notice that the above array has strings, an integer, and a float. Arrays can have anything in them (even other arrays!). Now we need to save this array in a variable so we can play with it.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :002 &gt; array = [1, 'Bob', 4.33, 'another string']
<span class="line-numbers-rows"><span></span></span></code></pre>

<p>We'd like to find the first element of the array. We can just use the <code>first</code> method.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :003 &gt; array.first
<span class="token output_line"><span class="token prompt">=&gt;</span> 1</span>
<span class="line-numbers-rows"><span></span><span></span></span></code></pre>

<p>What about the last element?</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :004 &gt; array.last
<span class="token output_line"><span class="token prompt">=&gt;</span> "another string"</span>
<span class="line-numbers-rows"><span></span><span></span></span></code></pre>

<p>But what if we want to find the third element?</p>

<p>Arrays are what we call indexed lists. That means that each slot in an array is numbered. You can reference any element by its index number. The syntax to do this is typing the array name with the index in brackets <code>[]</code> directly following.  Let's try it out.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :005 &gt; array[3]
<span class="line-numbers-rows"><span></span></span></code></pre>

<p>What would you expect the above code to return? Type it into irb and see what you get.</p>

<p>Are you surprised? You probably thought that you were going to get the number <code>4.33</code> back, but instead, you got <code>"another string"</code>. That's because all array indices start with the number <code>0</code>. Try this in irb.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :006 &gt; array[2]
<span class="token output_line"><span class="token prompt">=&gt;</span> 4.33</span>
<span class="line-numbers-rows"><span></span><span></span></span></code></pre>

<p>Now that's more like it. It's a little strange, but you'll get used to it.</p>

<h2><a name="modifyingarrays" href="https://launchschool.com/books/ruby/read/arrays#modifyingarrays">Modifying Arrays</a></h2>

<p>Let's say you wanted to add or remove something from an array. There are a few methods that will help you perform these operations.</p>

<p>If you'd like to take the last item off of an array permanently, you can use the <code>pop</code> method.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :007 &gt; array.pop
<span class="token output_line"><span class="token prompt">=&gt;</span> "another string"</span>
irb :008 &gt; array
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, "Bob", 4.33]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span></span></code></pre>

<p>Note that when we called the <code>pop</code> method, the original <code>array</code> variable was modified (ie, this is a method that <em>mutates the caller</em>), but the returned value is the popped element, as shown in the first line above. This is a critical distinction to understand. Make sure you distinguish between the returned value by an expression, and what the expression is actually doing.</p>

<p>If you'd like to add that item back to the array permanently, you can use the <code>push</code> method and send it the parameters you'd like to add.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :009 &gt; array.push("another string")
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, "Bob", 4.33, "another string"]</span>
<span class="line-numbers-rows"><span></span><span></span></span></code></pre>

<p>Another way to do the above would be with the shovel operator (<code>&lt;&lt;</code>).</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :010 &gt; array.pop
<span class="token output_line"><span class="token prompt">=&gt;</span> "another string"</span>
irb :011 &gt; array &lt;&lt; "another string"
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, "Bob", 4.33, "another string"]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span></span></code></pre>

<p>Both the <code>push</code> and the <code>&lt;&lt;</code> methods mutate the caller, so the original array is modified.</p>

<p>Often you'll have an array and you'll want to operate on many of the elements in the array the same way.  Ruby has many methods that do these type of operations.</p>

<p>The <code>map</code> method iterates over an array applying a block to each element of the array and returns a new array with those results. The irb session below shows how to use <code>map</code> to get the square of all numbers in an array. The <code>collect</code> method is an alias to <code>map</code> - they do the same thing.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; a = [1, 2, 3, 4]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4]</span>
irb :002 &gt; a.map { |num| num**2 }
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 4, 9, 16]</span>
irb :003 &gt; a.collect { |num| num**2 }
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 4, 9, 16]</span>
irb :004 &gt; a
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<p>You'll notice that after performing these methods there is no change to the initial array. These methods are not destructive (i.e., they don't mutate the caller). How do you know which methods mutate the caller and which ones don't? You have to use the methods and pay attention to the output in irb; that is, you have to memorize or know through using it.</p>

<p>The <code>delete_at</code> method can be helpful if you'd like to eliminate the value at a certain index from your array. You'll want to be careful with this one, because it modifies your array destructively. Once you call this method, you are changing your array permanently.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :005 &gt; a.delete_at(1)
<span class="token output_line"><span class="token prompt">=&gt;</span> 2</span>
irb :006 &gt; a
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 3, 4]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span></span></code></pre>

<p>As a side note, sometimes you will know the value that you want to delete, but not the index. In these situations you will want to use the <code>delete</code> method. The <code>delete</code> method permanently deletes all instances of the provided value from the array.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :007 &gt; my_pets = ["cat", "dog", "bird", "cat", "snake"]
<span class="token output_line"><span class="token prompt">=&gt;</span> ["cat", "dog", "bird", "cat", "snake"]</span>
irb :008 &gt; my_pets.delete("cat")
<span class="token output_line"><span class="token prompt">=&gt;</span> "cat"</span>
irb :009 &gt; my_pets
<span class="token output_line"><span class="token prompt">=&gt;</span> ["dog", "bird", "snake"]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<p>Another useful method is the <code>uniq</code> method. This iterates through an array, deletes any duplicate values that exist, then returns the result as a new array.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :010 &gt; b = [1, 1, 2, 2, 3, 3, 4, 4]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 1, 2, 2, 3, 3, 4, 4]</span>
irb :011 &gt; b.uniq
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4]</span>
irb :012 &gt; b
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 1, 2, 2, 3, 3, 4, 4]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<p>Once again, notice that the <code>uniq</code> method did not modify the original <code>b</code> array; it returned a new array with the duplicates removed.</p>

<p>If you add the bang suffix (<code>!</code>) to this method, you can perform the uniq function destructively. Much like the way the <code>delete</code> method works.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :013 &gt; b = [1, 1, 2, 2, 3, 3, 4, 4]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 1, 2, 2, 3, 3, 4, 4]</span>
irb :014 &gt; b.uniq!
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4]</span>
irb :015 &gt; b
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<p><code>uniq</code> and <code>uniq!</code> are two different methods for <a href="https://ruby-doc.org/core-2.1.0/Array.html#method-i-uniq">Ruby Arrays</a>. You cannot simply append a <code>!</code> onto any method and achieve a destructive operation.</p>

<h2><a name="iteratingoveranarray" href="https://launchschool.com/books/ruby/read/arrays#iteratingoveranarray">Iterating Over an Array</a></h2>

<p>We talked in the loop section about using <code>each</code> to iterate over an array. The Ruby standard library has many similar methods. Let's take a look at the <code>select</code> method. This method iterates over an array and returns a new array that includes any items that return <code>true</code> to the expression provided. That's a mouthful. As always, looking at code is more helpful than using a bunch of words.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]</span>
irb :002 &gt; numbers.select { |number| number &gt; 4 }
<span class="token output_line"><span class="token prompt">=&gt;</span> [5, 6, 7, 8, 9, 10]</span>
irb :003 &gt; numbers
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]</span>
 <span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<p>The <code>select</code> method selects all of the numbers that are greater than 4 and returns them in an array. It does not mutate the caller (the original <code>numbers</code> array is unmodified).</p>

<h2><a name="bang_suffix" href="https://launchschool.com/books/ruby/read/arrays#bang_suffix">Methods With a !</a></h2>

<p>The bang suffix (<code>!</code>) at the end of the method name usually indicates that the method will change (or mutate) the caller permanently. Unfortunately this is not always the case. It is a good rule to be wary of any method that has the bang suffix and to make sure to check the Ruby documentation to see if it will behave destructively (the word "destructive" here just means mutating the caller).</p>

<p>Also, please note that there are methods like <code>pop</code> and <code>push</code> that are destructive, but do not have a <code>!</code> at the end. It's a little confusing in the beginning, but as you write more programs in Ruby, you'll start to get a feel for which methods are destructive and which are not.</p>

<h2><a name="mutatingthecallerthesequel" href="https://launchschool.com/books/ruby/read/arrays#mutatingthecallerthesequel">Mutating the Caller: The Sequel</a></h2>

<p>We talked about mutating the caller earlier, and we created an example to go along with it. But we think this concept is so important that we wanted to cover it in even more depth. It's important to keep this concept in mind, because it is possible that you could send an argument to a method and change that argument forever without knowing it. This can be a major source of confusion. That's why it's important to know what a method is doing to its arguments and to know what that method returns.</p>

<p>We also wanted to revisit destructive methods within the context of using a method. Look at the two methods below and see if you can decipher why the first method mutates the caller, but the second one doesn't.</p>

<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby"><span class="token keyword">def</span> <span class="token function">mutate</span><span class="token punctuation">(</span>arr<span class="token punctuation">)</span>
  arr<span class="token punctuation">.</span>pop
<span class="token keyword">end</span>

<span class="token keyword">def</span> <span class="token function">not_mutate</span><span class="token punctuation">(</span>arr<span class="token punctuation">)</span>
  arr<span class="token punctuation">.</span>select <span class="token punctuation">{</span> <span class="token operator">|</span>i<span class="token operator">|</span> i <span class="token operator">&gt;</span> <span class="token number">3</span> <span class="token punctuation">}</span>
<span class="token keyword">end</span>

a <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token number">1</span><span class="token punctuation">,</span> <span class="token number">2</span><span class="token punctuation">,</span> <span class="token number">3</span><span class="token punctuation">,</span> <span class="token number">4</span><span class="token punctuation">,</span> <span class="token number">5</span><span class="token punctuation">,</span> <span class="token number">6</span><span class="token punctuation">]</span>
<span class="token function">mutate</span><span class="token punctuation">(</span>a<span class="token punctuation">)</span>
<span class="token function">not_mutate</span><span class="token punctuation">(</span>a<span class="token punctuation">)</span>

puts a
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre></div>

<p>The last line will output <code>1</code>, <code>2</code>, <code>3</code>, <code>4</code>, and <code>5</code>. The <code>mutate</code> method performed a destructive action (i.e., <code>pop</code>) on its argument, thereby modifying the <code>a</code> array, even though <code>a</code> was initialized outside of the method. Therefore, the <code>6</code> element was popped out of the original array. The <code>not_mutate</code> method performed a non-destructive action (i.e., <code>select</code>), and therefore the original variable was unmodified.</p>

<h2><a name="nestedarrays" href="https://launchschool.com/books/ruby/read/arrays#nestedarrays">Nested Arrays</a></h2>

<p>We talked earlier about arrays being able to contain anything. You can also create arrays with arrays inside of them. Let's say you were having a sand volleyball tournament and wanted to keep track of all of the teams that were playing. You might create an array like this.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
<span class="token output_line"><span class="token prompt">=&gt;</span> [["Joe", "Steve"], ["Frank", "Molly"], ["Dan", "Sara"]]</span>
<span class="line-numbers-rows"><span></span><span></span></span></code></pre>

<p>Then you could find the teams by index.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :002 &gt; teams[1]
<span class="token output_line"><span class="token prompt">=&gt;</span> ["Frank", "Molly"]</span>
<span class="line-numbers-rows"><span></span><span></span></span></code></pre>

<p>You could also have an array of hashes too! We won't get into too many crazy examples here, but play around with it in <code>irb</code>.</p>

<h2><a name="comparingarrays" href="https://launchschool.com/books/ruby/read/arrays#comparingarrays">Comparing Arrays</a></h2>

<p>You can compare arrays for equality using the <code>==</code> operator.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; a = [1, 2, 3]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3]</span>
irb :002 &gt; b = [2, 3, 4]
<span class="token output_line"><span class="token prompt">=&gt;</span> [2, 3, 4]</span>
irb :003 &gt; a == b
<span class="token output_line"><span class="token prompt">=&gt;</span> false</span>
irb :004 &gt; b.pop
<span class="token output_line"><span class="token prompt">=&gt;</span> 4</span>
irb :005 &gt; b.unshift(1)
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3]</span>
irb :006 &gt; a == b
<span class="token output_line"><span class="token prompt">=&gt;</span> true</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<p>You'll notice that we used the <code>unshift</code> method in this example. <code>unshift</code> is a lot like the <code>push</code> method. However, instead of adding values to the end of the list, <code>unshift</code> adds values to the start of the list.</p>

<h2><a name="to_s" href="https://launchschool.com/books/ruby/read/arrays#to_s">to_s</a></h2>

<p>The <code>to_s</code> method is used to create a string representation of an array. Ruby does this behind the scenes when you use string interpolation to print an array to the screen.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; a = [1, 2, 3]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3]</span>
irb :002 &gt; "It's as easy as <span class="token comment" spellcheck="true">#{a}"
</span><span class="token output_line"><span class="token prompt">=&gt;</span> "It's as easy as [1, 2, 3]"</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span></span></code></pre>

<p>In order to get our array to print properly, Ruby is calling the <code>to_s</code> method on our array and adding it into the string.</p>

<h2><a name="commonarraymethods" href="https://launchschool.com/books/ruby/read/arrays#commonarraymethods">Common Array Methods</a></h2>

<p>This section will introduce you to some common methods that Ruby has built-in to its <a href="http://ruby-doc.org/core/Array.html">Array class</a>. You should bookmark that documentation page as it's probably something you'll want to refer to often.</p>

<h3><a name="include" href="https://launchschool.com/books/ruby/read/arrays#include">include?</a></h3>

<p>The <strong>include?</strong> method checks to see if the argument given is included in the array. It has a question mark at the end of it which usually means that you should expect it to return a boolean value, <code>true</code> or <code>false</code>. (Such methods are called <strong>predicates</strong>.) Just like the methods that end in a "!", this is strictly by convention only and not a property of the language.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; a = [1, 2, 3, 4, 5]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4, 5]</span>
irb :002 &gt; a.include?(3)
<span class="token output_line"><span class="token prompt">=&gt;</span> true</span>
irb :003 &gt; a.include?(6)
<span class="token output_line"><span class="token prompt">=&gt;</span> false</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<h3><a name="flatten" href="https://launchschool.com/books/ruby/read/arrays#flatten">flatten</a></h3>

<p>The <strong>flatten</strong> method can be used to take an array that contains nested arrays and create a one-dimensional array.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb: 001 &gt; a = [1, 2, [3, 4, 5], [6, 7]]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, [3, 4, 5], [6, 7]]</span>
irb: 002 &gt; a.flatten
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4, 5, 6, 7]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span></span></code></pre>

<p>Is the flatten method destructive? Find out for yourself in either irb, or by consulting the Array documentation.</p>

<h3><a name="each_index" href="https://launchschool.com/books/ruby/read/arrays#each_index">each_index</a></h3>

<p>The <strong>each_index</strong> method iterates through the array much like the <strong>each</strong> method, however the variable represents the index number as opposed to the value at each index. It passes the index of the element into the block and you may do as you please with it. The original array is returned.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb: 001 &gt; a = [1, 2, 3, 4, 5]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4, 5]</span>
irb: 002 &gt; a.each_index { |i| puts "This is index <span class="token comment" spellcheck="true">#{i}" }
</span>This is index 0
This is index 1
This is index 2
This is index 3
This is index 4
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4, 5]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<h3><a name="each_with_index" href="https://launchschool.com/books/ruby/read/arrays#each_with_index">each_with_index</a></h3>

<p>Another useful method that works in a similar way to <code>each_index</code> is <strong>each_with_index</strong>.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb: 001 &gt; a = [1, 2, 3, 4, 5]
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4, 5]</span>
irb: 002 &gt; a.each_with_index { |val, idx| puts "<span class="token comment" spellcheck="true">#{idx+1}. #{val}" }
</span>1. 1
2. 2
3. 3
4. 4
5. 5
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4, 5]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<p><code>each_with_index</code> gives us the ability to manipulate both the value and the index by passing in two parameters to the block of code. The first is the value and the second is the index. You can then use them in the block.</p>

<h3><a name="sort" href="https://launchschool.com/books/ruby/read/arrays#sort">sort</a></h3>

<p>The <strong>sort</strong> method is a handy way to order an array. It returns a sorted array.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; a = [5, 3, 8, 2, 4, 1]
<span class="token output_line"><span class="token prompt">=&gt;</span> [5, 3, 8, 2, 4, 1]</span>
irb :002 &gt; a.sort
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3, 4, 5, 8]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span></span></code></pre>

<p>Once again, test in irb to see if the <code>sort</code> method is destructive. (It's not, but test it out for yourself.) We won't remind you to test this in the future, but when you see methods like this in the future, ask yourself "is this method returning new data, or is the original data being modified?".</p>

<h3><a name="product" href="https://launchschool.com/books/ruby/read/arrays#product">product</a></h3>

<p>The <strong>product</strong> method can be used to combine two arrays in an interesting way. It returns an array that is a combination of all elements from all arrays.</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; [1, 2, 3].product([4, 5])
<span class="token output_line"><span class="token prompt">=&gt;</span> [[1, 4], [1, 5], [2, 4], [2, 5], [3, 4], [3, 5]]</span>
<span class="line-numbers-rows"><span></span><span></span></span></code></pre>

<p>There are too many interesting methods to cover, but we wanted to give you a taste of the power of Ruby arrays and the many handy methods that come built-in with Ruby. If you ever think "I want my array to...", there is probably a method that already does this. First, check the documentation.</p>

<h2><a name="eachvsmap" href="https://launchschool.com/books/ruby/read/arrays#eachvsmap">each vs map</a></h2>

<h3>each</h3>

<p><code>each</code> provides a simple way of iterating over a collection in Ruby and is more preferred to using the <code>for</code> loop. The <code>each</code> method works on objects that allow for iteration and is commonly used along with a block. If given a block, <code>each</code> runs the code in the block once for each element in the collection and returns the collection it was invoked on. If no block is given, it returns an <a href="https://ruby-doc.org/core-2.6.1/Enumerator.html">Enumerator</a>. Let's look at some simple examples:</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :001 &gt; a = [1, 2, 3]
irb :002 &gt; a.each { |e| puts e }
1
2
3
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<p>The above shows the commonest way of using <code>each</code>. We're iterating over each element on the array <code>a</code> and printing it out. Finally it returns <code>[1, 2, 3]</code>.</p>

<p>We can also modify the elements in <code>a</code> and print them out:</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :003 &gt; a = [1, 2, 3]
irb :004 &gt; a.each { |e| puts e + 2 }
3
4
5
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 2, 3]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre>

<p>Again, we print out the modified values and return the original collection <code>a</code>.</p>

<p>Here is a final example with no block; an <a href="https://ruby-doc.org/core-2.6.1/Enumerator.html">Enumerator</a> is returned:</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :005 &gt; a = [1, 2, 3]
irb :006 &gt; a.each
<span class="token output_line"><span class="token prompt">=&gt;</span> #&lt;Enumerator: ...&gt;</span>
<span class="line-numbers-rows"><span></span><span></span><span></span></span></code></pre>

<h3>map</h3>

<p><code>map</code> also works on objects that allow for iteration. Like <code>each</code>, when given a block it invokes the given block once for each element in the collection. Where it really differs from <code>each</code> is the returned value. <code>map</code> creates and returns a new array containing the values returned by the block. Let's see it in action:</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :007 &gt; a = [1, 2, 3]
irb :008 &gt; a.map { |x| x**2 }
<span class="token output_line"><span class="token prompt">=&gt;</span> [1, 4, 9]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span></span></code></pre>

<p>We square each element in the block and create a new array containing the returned values by the block. Finally the new array is returned.</p>

<p>To really examine that <code>map</code> creates a new array consisting of the returned value of the block, let's see an example with <code>map</code> and <code>puts</code>:</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :009 &gt; a = [1, 2, 3]
irb :010 &gt; a.map { |x| puts x**2 }
<span class="token output_line"><span class="token prompt">=&gt;</span> [nil, nil, nil]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span></span></code></pre>

<p>Because <code>puts</code> returns <code>nil</code> every time the block is invoked <code>nil</code> is returned which makes up the values in the newly created returned array.</p>

<p>Finally, if no block is given, <code>map</code> returns an <a href="https://ruby-doc.org/core-2.6.1/Enumerator.html">Enumerator</a>:</p>

<pre class="language-irb line-numbers" data-disable-copy="true"><code class=" language-irb">irb :011 &gt; a = [1, 2, 3]
irb :012 &gt; a.map
<span class="token output_line"><span class="token prompt">=&gt;</span> #&lt;Enumerator: ...&gt;</span>
<span class="line-numbers-rows"><span></span><span></span><span></span></span></code></pre>

<p><code>each</code> and <code>map</code> are important methods to know but can be quite confusing in the beginning. Another way to remember these methods: use <code>each</code> for iteration and <code>map</code> for transformation.</p>

<h2><a name="summary" href="https://launchschool.com/books/ruby/read/arrays#summary">Summary</a></h2>

<p>Arrays are an extremely valuable data set. They can be used to store many different kinds of data and you'll see them very often in the wild. Ruby's array class has lots of built-in methods that can be used to perform many of the daily functions that programmers use. Let's practice working with arrays for a bit with some exercises.</p>
</div>

<h2>
<a name="exercises">Exercises</a>
</h2>
<ol>
<li>
<div class="tealeaf-markup"><p>Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.</p>
<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">arr <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token number">1</span><span class="token punctuation">,</span> <span class="token number">3</span><span class="token punctuation">,</span> <span class="token number">5</span><span class="token punctuation">,</span> <span class="token number">7</span><span class="token punctuation">,</span> <span class="token number">9</span><span class="token punctuation">,</span> <span class="token number">11</span><span class="token punctuation">]</span>
number <span class="token operator">=</span> <span class="token number">3</span>
<span class="line-numbers-rows"><span></span><span></span></span></code></pre></div></div>
<div class="solution">
<div class="open">
<h4>Solution</h4>
<div class="solution-content" style="display: block;">
<div class="tealeaf-markup"><div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">arr<span class="token punctuation">.</span><span class="token keyword">each</span> <span class="token keyword">do</span> <span class="token operator">|</span>num<span class="token operator">|</span>
  <span class="token keyword">if</span> num <span class="token operator">==</span> number
    puts <span class="token string">"<span class="token interpolation"><span class="token delimiter tag">#{</span>number<span class="token delimiter tag">}</span></span> is in the array."</span>
  <span class="token keyword">end</span>
<span class="token keyword">end</span>

<span class="token comment" spellcheck="true"># ... or...</span>
<span class="token keyword">if</span> arr<span class="token punctuation">.</span>include<span class="token operator">?</span><span class="token punctuation">(</span>number<span class="token punctuation">)</span>
  puts <span class="token string">"<span class="token interpolation"><span class="token delimiter tag">#{</span>number<span class="token delimiter tag">}</span></span> is indeed in the array."</span>
<span class="token keyword">end</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre></div>
<p><strong>Video Walkthrough</strong></p>

<div class="markup-video"><div preload="none" poster="/assets/tealeaf_markup/video_poster.jpg" class="video-js vjs-launch-school-skin vjs-16-9 vjs-paused vjs-fluid video_d170eabcde07-dimensions vjs-controls-enabled vjs-workinghover vjs-user-inactive" id="video_d170eabcde07" role="region" aria-label="video player" tabindex="-1" style="outline: none;"><video id="video_d170eabcde07_html5_api" class="vjs-tech" poster="/assets/tealeaf_markup/video_poster.jpg" preload="none" src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_1_04589b_s253/arrays_1_04589b_s253.mp4"><source src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_1_04589b_s253/arrays_1_04589b_s253.mp4" label="HD" type="video/mp4" res="720"><p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank" class="vjs-hidden" hidden="hidden">supports HTML5 video</a></p></video><div></div><div class="vjs-poster" tabindex="-1" aria-disabled="false" style="background-image: url(&quot;/assets/tealeaf_markup/video_poster.jpg&quot;);"></div><div class="vjs-text-track-display" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"></div><button class="vjs-big-play-button" type="button" aria-live="polite" title="Play Video" aria-disabled="false"><span class="vjs-control-text">Play Video</span></button><div class="vjs-control-bar" dir="ltr" role="group"><button class="vjs-play-control vjs-control vjs-button" type="button" aria-live="polite" title="Play" aria-disabled="false"><span class="vjs-control-text">Play</span></button><div class="vjs-volume-menu-button vjs-menu-button vjs-menu-button-inline vjs-control vjs-button vjs-volume-menu-button-horizontal vjs-vol-3" tabindex="0" role="button" aria-live="polite" title="Mute" aria-disabled="false"><div class="vjs-menu"><div class="vjs-menu-content"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="100.00" aria-valuemin="0" aria-valuemax="100" aria-label="volume level" aria-valuetext="100.00%"><div class="vjs-volume-level"><span class="vjs-control-text"></span></div></div></div></div><span class="vjs-control-text">Mute</span></div><div class="vjs-current-time vjs-time-control vjs-control"><div class="vjs-current-time-display" aria-live="off"><span class="vjs-control-text">Current Time</span> 0:00</div></div><div class="vjs-time-control vjs-time-divider"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><div class="vjs-duration-display" aria-live="off"><span class="vjs-control-text">Duration Time</span> 0:00</div></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="NaN" aria-valuemin="0" aria-valuemax="100" aria-label="progress bar" aria-valuetext="0:00"><div class="vjs-load-progress"><span class="vjs-control-text"><span>Loaded</span>: 0%</span></div><div class="vjs-mouse-display" data-current-time="0:00" style="left: 0px;"></div><div class="vjs-play-progress vjs-slider-bar" data-current-time="0:00" style="width: 0%;"><span class="vjs-control-text"><span>Progress</span>: 0%</span></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream Type</span>LIVE</div></div><div class="vjs-remaining-time vjs-time-control vjs-control"><div class="vjs-remaining-time-display" aria-live="off"><span class="vjs-control-text">Remaining Time</span> -0:00</div></div><div class="vjs-custom-control-spacer vjs-spacer ">&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Playback Rate" aria-disabled="false" aria-expanded="false" aria-haspopup="true"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">2x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.5x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.25x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.75x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.5x<span class="vjs-control-text"></span></li></ul></div><span class="vjs-control-text">Playback Rate</span><div class="vjs-playback-rate-value">1x</div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Chapters" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Chapters Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div><span class="vjs-control-text">Chapters</span></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Descriptions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Descriptions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">descriptions off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Descriptions</span></div><div class="vjs-subtitles-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Subtitles" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Subtitles Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">subtitles off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Subtitles</span></div><div class="vjs-captions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Captions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Captions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false" title=", opens captions settings dialog">captions settings<span class="vjs-control-text">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">captions off<span class="vjs-control-text">, selected</span></li><li class="vjs-menu-item" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="false" title=" ">English<span class="vjs-control-text"> </span></li></ul></div><span class="vjs-control-text">Captions</span></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Audio Track" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Audio Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Audio Track</span></div><div class="vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-resolution-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Quality" title="Quality"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Quality</span><span class="vjs-resolution-button-label"></span></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" aria-live="polite" title="Fullscreen" aria-disabled="false"><span class="vjs-control-text">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="video_d170eabcde07_component_2646_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-offscreen" id="video_d170eabcde07_component_2646_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-caption-settings vjs-modal-overlay vjs-hidden" tabindex="-1" role="dialog" aria-labelledby="TTsettingsDialogLabel-video_d170eabcde07_component_2650" aria-describedby="TTsettingsDialogDescription-video_d170eabcde07_component_2650"><div role="document"><div class="vjs-control-text" id="TTsettingsDialogLabel-video_d170eabcde07_component_2650" aria-level="1" role="heading">Caption Settings Dialog</div><div class="vjs-control-text" id="TTsettingsDialogDescription-video_d170eabcde07_component_2650">Beginning of dialog window. Escape will cancel and close the window.</div><div class="vjs-tracksettings"><div class="vjs-tracksettings-colors"><fieldset class="vjs-fg-color vjs-tracksetting"><legend>Text</legend><label class="vjs-label" for="captions-foreground-color-video_d170eabcde07_component_2650">Color</label><select id="captions-foreground-color-video_d170eabcde07_component_2650"><option value="#FFF">White</option><option value="#000">Black</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label class="vjs-label" for="captions-foreground-opacity-video_d170eabcde07_component_2650">Transparency</label><select id="captions-foreground-opacity-video_d170eabcde07_component_2650"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-tracksetting"><legend>Background</legend><label class="vjs-label" for="captions-background-color-video_d170eabcde07_component_2650">Color</label><select id="captions-background-color-video_d170eabcde07_component_2650"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label class="vjs-label" for="captions-background-opacity-video_d170eabcde07_component_2650">Transparency</label><select id="captions-background-opacity-video_d170eabcde07_component_2650"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option><option value="0">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-tracksetting"><legend>Window</legend><label class="vjs-label" for="captions-window-color-video_d170eabcde07_component_2650">Color</label><select id="captions-window-color-video_d170eabcde07_component_2650"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label class="vjs-label" for="captions-window-opacity-video_d170eabcde07_component_2650">Transparency</label><select id="captions-window-opacity-video_d170eabcde07_component_2650"><option value="0">Transparent</option><option value="0.5">Semi-Transparent</option><option value="1">Opaque</option></select></span></fieldset></div><div class="vjs-tracksettings-font"><div class="vjs-font-percent vjs-tracksetting"><label class="vjs-label" for="captions-font-size-video_d170eabcde07_component_2650">Font Size</label><select id="captions-font-size-video_d170eabcde07_component_2650"><option value="0.50">50%</option><option value="0.75">75%</option><option value="1.00">100%</option><option value="1.25">125%</option><option value="1.50">150%</option><option value="1.75">175%</option><option value="2.00">200%</option><option value="3.00">300%</option><option value="4.00">400%</option></select></div><div class="vjs-edge-style vjs-tracksetting"><label class="vjs-label" for="video_d170eabcde07_component_2650">Text Edge Style</label><select id="video_d170eabcde07_component_2650"><option value="none">None</option><option value="raised">Raised</option><option value="depressed">Depressed</option><option value="uniform">Uniform</option><option value="dropshadow">Dropshadow</option></select></div><div class="vjs-font-family vjs-tracksetting"><label class="vjs-label" for="captions-font-family-video_d170eabcde07_component_2650">Font Family</label><select id="captions-font-family-video_d170eabcde07_component_2650"><option value="proportionalSansSerif">Proportional Sans-Serif</option><option value="monospaceSansSerif">Monospace Sans-Serif</option><option value="proportionalSerif">Proportional Serif</option><option value="monospaceSerif">Monospace Serif</option><option value="casual">Casual</option><option value="script">Script</option><option value="small-caps">Small Caps</option></select></div></div><div class="vjs-tracksettings-controls"><button class="vjs-default-button">Defaults</button><button class="vjs-done-button">Done</button></div></div></div></div></div><div class="video-meta clearfix"><p class="download-video-links">Download: <a href="https://d1b1wr57ag5rdp.cloudfront.net/videos/transcripts/books/ruby/arrays_1_04589b_s253.sbv" rel="download-video-transcript" download="">Transcript</a></p><p class="video-length">Duration: <strong>4:13</strong></p></div></div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="tealeaf-markup"><p>What will the following programs return? What is the value of <code>arr</code> after each?</p>

<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby"><span class="token number">1</span><span class="token punctuation">.</span> arr <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token string">"b"</span><span class="token punctuation">,</span> <span class="token string">"a"</span><span class="token punctuation">]</span>
   arr <span class="token operator">=</span> arr<span class="token punctuation">.</span><span class="token function">product</span><span class="token punctuation">(</span><span class="token function">Array</span><span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">.</span><span class="token punctuation">.</span><span class="token number">3</span><span class="token punctuation">)</span><span class="token punctuation">)</span>
   arr<span class="token punctuation">.</span>first<span class="token punctuation">.</span><span class="token function">delete</span><span class="token punctuation">(</span>arr<span class="token punctuation">.</span>first<span class="token punctuation">.</span>last<span class="token punctuation">)</span>

<span class="token number">2</span><span class="token punctuation">.</span> arr <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token string">"b"</span><span class="token punctuation">,</span> <span class="token string">"a"</span><span class="token punctuation">]</span>
   arr <span class="token operator">=</span> arr<span class="token punctuation">.</span><span class="token function">product</span><span class="token punctuation">(</span><span class="token punctuation">[</span><span class="token function">Array</span><span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">.</span><span class="token punctuation">.</span><span class="token number">3</span><span class="token punctuation">)</span><span class="token punctuation">]</span><span class="token punctuation">)</span>
   arr<span class="token punctuation">.</span>first<span class="token punctuation">.</span><span class="token function">delete</span><span class="token punctuation">(</span>arr<span class="token punctuation">.</span>first<span class="token punctuation">.</span>last<span class="token punctuation">)</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre></div>
</div>
<div class="solution">
<div>
<h4>Solution</h4>
<div class="solution-content">
<div class="tealeaf-markup"><div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby"><span class="token number">1</span><span class="token punctuation">.</span> returns <span class="token number">1</span>
    arr <span class="token operator">=</span>  <span class="token punctuation">[</span><span class="token punctuation">[</span><span class="token string">"b"</span><span class="token punctuation">]</span><span class="token punctuation">,</span> <span class="token punctuation">[</span><span class="token string">"b"</span><span class="token punctuation">,</span> <span class="token number">2</span><span class="token punctuation">]</span><span class="token punctuation">,</span> <span class="token punctuation">[</span><span class="token string">"b"</span><span class="token punctuation">,</span> <span class="token number">3</span><span class="token punctuation">]</span><span class="token punctuation">,</span> <span class="token punctuation">[</span><span class="token string">"a"</span><span class="token punctuation">,</span> <span class="token number">1</span><span class="token punctuation">]</span><span class="token punctuation">,</span> <span class="token punctuation">[</span><span class="token string">"a"</span><span class="token punctuation">,</span> <span class="token number">2</span><span class="token punctuation">]</span><span class="token punctuation">,</span> <span class="token punctuation">[</span><span class="token string">"a"</span><span class="token punctuation">,</span> <span class="token number">3</span><span class="token punctuation">]</span><span class="token punctuation">]</span>

<span class="token number">2</span><span class="token punctuation">.</span> returns <span class="token punctuation">[</span><span class="token number">1</span><span class="token punctuation">,</span> <span class="token number">2</span><span class="token punctuation">,</span> <span class="token number">3</span><span class="token punctuation">]</span>
    arr <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token punctuation">[</span><span class="token string">"b"</span><span class="token punctuation">]</span><span class="token punctuation">,</span> <span class="token punctuation">[</span><span class="token string">"a"</span><span class="token punctuation">,</span> <span class="token punctuation">[</span><span class="token number">1</span><span class="token punctuation">,</span> <span class="token number">2</span><span class="token punctuation">,</span> <span class="token number">3</span><span class="token punctuation">]</span><span class="token punctuation">]</span><span class="token punctuation">]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span></span></code></pre></div><p><strong>Video Walkthrough</strong></p>

<div class="markup-video"><div preload="none" poster="/assets/tealeaf_markup/video_poster.jpg" class="video-js vjs-launch-school-skin vjs-16-9 vjs-paused vjs-fluid video_69c772e7e7db-dimensions vjs-controls-enabled vjs-workinghover vjs-user-inactive" id="video_69c772e7e7db" role="region" aria-label="video player" tabindex="-1" style="outline: none;"><video id="video_69c772e7e7db_html5_api" class="vjs-tech" poster="/assets/tealeaf_markup/video_poster.jpg" preload="none" src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_2_6e916b_s471/arrays_2_6e916b_s471.mp4"><source src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_2_6e916b_s471/arrays_2_6e916b_s471.mp4" label="HD" type="video/mp4" res="720"><p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank" class="vjs-hidden" hidden="hidden">supports HTML5 video</a></p></video><div></div><div class="vjs-poster" tabindex="-1" aria-disabled="false" style="background-image: url(&quot;/assets/tealeaf_markup/video_poster.jpg&quot;);"></div><div class="vjs-text-track-display" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"></div><button class="vjs-big-play-button" type="button" aria-live="polite" title="Play Video" aria-disabled="false"><span class="vjs-control-text">Play Video</span></button><div class="vjs-control-bar" dir="ltr" role="group"><button class="vjs-play-control vjs-control vjs-button" type="button" aria-live="polite" title="Play" aria-disabled="false"><span class="vjs-control-text">Play</span></button><div class="vjs-volume-menu-button vjs-menu-button vjs-menu-button-inline vjs-control vjs-button vjs-volume-menu-button-horizontal vjs-vol-3" tabindex="0" role="button" aria-live="polite" title="Mute" aria-disabled="false"><div class="vjs-menu"><div class="vjs-menu-content"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="100.00" aria-valuemin="0" aria-valuemax="100" aria-label="volume level" aria-valuetext="100.00%"><div class="vjs-volume-level"><span class="vjs-control-text"></span></div></div></div></div><span class="vjs-control-text">Mute</span></div><div class="vjs-current-time vjs-time-control vjs-control"><div class="vjs-current-time-display" aria-live="off"><span class="vjs-control-text">Current Time</span> 0:00</div></div><div class="vjs-time-control vjs-time-divider"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><div class="vjs-duration-display" aria-live="off"><span class="vjs-control-text">Duration Time</span> 0:00</div></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="NaN" aria-valuemin="0" aria-valuemax="100" aria-label="progress bar" aria-valuetext="0:00"><div class="vjs-load-progress"><span class="vjs-control-text"><span>Loaded</span>: 0%</span></div><div class="vjs-mouse-display" data-current-time="0:00" style="left: 0px;"></div><div class="vjs-play-progress vjs-slider-bar" data-current-time="0:00" style="width: 0%;"><span class="vjs-control-text"><span>Progress</span>: 0%</span></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream Type</span>LIVE</div></div><div class="vjs-remaining-time vjs-time-control vjs-control"><div class="vjs-remaining-time-display" aria-live="off"><span class="vjs-control-text">Remaining Time</span> -0:00</div></div><div class="vjs-custom-control-spacer vjs-spacer ">&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Playback Rate" aria-disabled="false" aria-expanded="false" aria-haspopup="true"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">2x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.5x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.25x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.75x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.5x<span class="vjs-control-text"></span></li></ul></div><span class="vjs-control-text">Playback Rate</span><div class="vjs-playback-rate-value">1x</div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Chapters" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Chapters Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div><span class="vjs-control-text">Chapters</span></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Descriptions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Descriptions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">descriptions off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Descriptions</span></div><div class="vjs-subtitles-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Subtitles" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Subtitles Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">subtitles off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Subtitles</span></div><div class="vjs-captions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Captions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Captions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false" title=", opens captions settings dialog">captions settings<span class="vjs-control-text">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">captions off<span class="vjs-control-text">, selected</span></li><li class="vjs-menu-item" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="false" title=" ">English<span class="vjs-control-text"> </span></li></ul></div><span class="vjs-control-text">Captions</span></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Audio Track" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Audio Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Audio Track</span></div><div class="vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-resolution-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Quality" title="Quality"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Quality</span><span class="vjs-resolution-button-label"></span></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" aria-live="polite" title="Fullscreen" aria-disabled="false"><span class="vjs-control-text">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="video_69c772e7e7db_component_2990_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-offscreen" id="video_69c772e7e7db_component_2990_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-caption-settings vjs-modal-overlay vjs-hidden" tabindex="-1" role="dialog" aria-labelledby="TTsettingsDialogLabel-video_69c772e7e7db_component_2994" aria-describedby="TTsettingsDialogDescription-video_69c772e7e7db_component_2994"><div role="document"><div class="vjs-control-text" id="TTsettingsDialogLabel-video_69c772e7e7db_component_2994" aria-level="1" role="heading">Caption Settings Dialog</div><div class="vjs-control-text" id="TTsettingsDialogDescription-video_69c772e7e7db_component_2994">Beginning of dialog window. Escape will cancel and close the window.</div><div class="vjs-tracksettings"><div class="vjs-tracksettings-colors"><fieldset class="vjs-fg-color vjs-tracksetting"><legend>Text</legend><label class="vjs-label" for="captions-foreground-color-video_69c772e7e7db_component_2994">Color</label><select id="captions-foreground-color-video_69c772e7e7db_component_2994"><option value="#FFF">White</option><option value="#000">Black</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label class="vjs-label" for="captions-foreground-opacity-video_69c772e7e7db_component_2994">Transparency</label><select id="captions-foreground-opacity-video_69c772e7e7db_component_2994"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-tracksetting"><legend>Background</legend><label class="vjs-label" for="captions-background-color-video_69c772e7e7db_component_2994">Color</label><select id="captions-background-color-video_69c772e7e7db_component_2994"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label class="vjs-label" for="captions-background-opacity-video_69c772e7e7db_component_2994">Transparency</label><select id="captions-background-opacity-video_69c772e7e7db_component_2994"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option><option value="0">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-tracksetting"><legend>Window</legend><label class="vjs-label" for="captions-window-color-video_69c772e7e7db_component_2994">Color</label><select id="captions-window-color-video_69c772e7e7db_component_2994"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label class="vjs-label" for="captions-window-opacity-video_69c772e7e7db_component_2994">Transparency</label><select id="captions-window-opacity-video_69c772e7e7db_component_2994"><option value="0">Transparent</option><option value="0.5">Semi-Transparent</option><option value="1">Opaque</option></select></span></fieldset></div><div class="vjs-tracksettings-font"><div class="vjs-font-percent vjs-tracksetting"><label class="vjs-label" for="captions-font-size-video_69c772e7e7db_component_2994">Font Size</label><select id="captions-font-size-video_69c772e7e7db_component_2994"><option value="0.50">50%</option><option value="0.75">75%</option><option value="1.00">100%</option><option value="1.25">125%</option><option value="1.50">150%</option><option value="1.75">175%</option><option value="2.00">200%</option><option value="3.00">300%</option><option value="4.00">400%</option></select></div><div class="vjs-edge-style vjs-tracksetting"><label class="vjs-label" for="video_69c772e7e7db_component_2994">Text Edge Style</label><select id="video_69c772e7e7db_component_2994"><option value="none">None</option><option value="raised">Raised</option><option value="depressed">Depressed</option><option value="uniform">Uniform</option><option value="dropshadow">Dropshadow</option></select></div><div class="vjs-font-family vjs-tracksetting"><label class="vjs-label" for="captions-font-family-video_69c772e7e7db_component_2994">Font Family</label><select id="captions-font-family-video_69c772e7e7db_component_2994"><option value="proportionalSansSerif">Proportional Sans-Serif</option><option value="monospaceSansSerif">Monospace Sans-Serif</option><option value="proportionalSerif">Proportional Serif</option><option value="monospaceSerif">Monospace Serif</option><option value="casual">Casual</option><option value="script">Script</option><option value="small-caps">Small Caps</option></select></div></div><div class="vjs-tracksettings-controls"><button class="vjs-default-button">Defaults</button><button class="vjs-done-button">Done</button></div></div></div></div></div><div class="video-meta clearfix"><p class="download-video-links">Download: <a href="https://d1b1wr57ag5rdp.cloudfront.net/videos/transcripts/books/ruby/arrays_2_6e916b_s471.sbv" rel="download-video-transcript" download="">Transcript</a></p><p class="video-length">Duration: <strong>7:51</strong></p></div></div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="tealeaf-markup"><p>How do you return the word "example" from the following array?</p>

<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">arr <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token punctuation">[</span><span class="token string">"test"</span><span class="token punctuation">,</span> <span class="token string">"hello"</span><span class="token punctuation">,</span> <span class="token string">"world"</span><span class="token punctuation">]</span><span class="token punctuation">,</span><span class="token punctuation">[</span><span class="token string">"example"</span><span class="token punctuation">,</span> <span class="token string">"mem"</span><span class="token punctuation">]</span><span class="token punctuation">]</span>
<span class="line-numbers-rows"><span></span></span></code></pre></div>
</div>
<div class="solution">
<div>
<h4>Solution</h4>
<div class="solution-content">
<div class="tealeaf-markup"><div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">arr<span class="token punctuation">.</span>last<span class="token punctuation">.</span>first
<span class="line-numbers-rows"><span></span></span></code></pre></div>
<p><strong>Video Walkthrough</strong></p>

<div class="markup-video"><div preload="none" poster="/assets/tealeaf_markup/video_poster.jpg" class="video-js vjs-launch-school-skin vjs-16-9 vjs-paused vjs-fluid video_d7ad013e0c1b-dimensions vjs-controls-enabled vjs-workinghover vjs-user-inactive" id="video_d7ad013e0c1b" role="region" aria-label="video player" tabindex="-1" style="outline: none;"><video id="video_d7ad013e0c1b_html5_api" class="vjs-tech" poster="/assets/tealeaf_markup/video_poster.jpg" preload="none" src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_3_86ae7c_s113/arrays_3_86ae7c_s113.mp4"><source src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_3_86ae7c_s113/arrays_3_86ae7c_s113.mp4" label="HD" type="video/mp4" res="720"><p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank" class="vjs-hidden" hidden="hidden">supports HTML5 video</a></p></video><div></div><div class="vjs-poster" tabindex="-1" aria-disabled="false" style="background-image: url(&quot;/assets/tealeaf_markup/video_poster.jpg&quot;);"></div><div class="vjs-text-track-display" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"></div><button class="vjs-big-play-button" type="button" aria-live="polite" title="Play Video" aria-disabled="false"><span class="vjs-control-text">Play Video</span></button><div class="vjs-control-bar" dir="ltr" role="group"><button class="vjs-play-control vjs-control vjs-button" type="button" aria-live="polite" title="Play" aria-disabled="false"><span class="vjs-control-text">Play</span></button><div class="vjs-volume-menu-button vjs-menu-button vjs-menu-button-inline vjs-control vjs-button vjs-volume-menu-button-horizontal vjs-vol-3" tabindex="0" role="button" aria-live="polite" title="Mute" aria-disabled="false"><div class="vjs-menu"><div class="vjs-menu-content"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="100.00" aria-valuemin="0" aria-valuemax="100" aria-label="volume level" aria-valuetext="100.00%"><div class="vjs-volume-level"><span class="vjs-control-text"></span></div></div></div></div><span class="vjs-control-text">Mute</span></div><div class="vjs-current-time vjs-time-control vjs-control"><div class="vjs-current-time-display" aria-live="off"><span class="vjs-control-text">Current Time</span> 0:00</div></div><div class="vjs-time-control vjs-time-divider"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><div class="vjs-duration-display" aria-live="off"><span class="vjs-control-text">Duration Time</span> 0:00</div></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="NaN" aria-valuemin="0" aria-valuemax="100" aria-label="progress bar" aria-valuetext="0:00"><div class="vjs-load-progress"><span class="vjs-control-text"><span>Loaded</span>: 0%</span></div><div class="vjs-mouse-display" data-current-time="0:00" style="left: 0px;"></div><div class="vjs-play-progress vjs-slider-bar" data-current-time="0:00" style="width: 0%;"><span class="vjs-control-text"><span>Progress</span>: 0%</span></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream Type</span>LIVE</div></div><div class="vjs-remaining-time vjs-time-control vjs-control"><div class="vjs-remaining-time-display" aria-live="off"><span class="vjs-control-text">Remaining Time</span> -0:00</div></div><div class="vjs-custom-control-spacer vjs-spacer ">&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Playback Rate" aria-disabled="false" aria-expanded="false" aria-haspopup="true"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">2x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.5x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.25x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.75x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.5x<span class="vjs-control-text"></span></li></ul></div><span class="vjs-control-text">Playback Rate</span><div class="vjs-playback-rate-value">1x</div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Chapters" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Chapters Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div><span class="vjs-control-text">Chapters</span></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Descriptions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Descriptions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">descriptions off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Descriptions</span></div><div class="vjs-subtitles-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Subtitles" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Subtitles Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">subtitles off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Subtitles</span></div><div class="vjs-captions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Captions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Captions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false" title=", opens captions settings dialog">captions settings<span class="vjs-control-text">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">captions off<span class="vjs-control-text">, selected</span></li><li class="vjs-menu-item" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="false" title=" ">English<span class="vjs-control-text"> </span></li></ul></div><span class="vjs-control-text">Captions</span></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Audio Track" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Audio Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Audio Track</span></div><div class="vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-resolution-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Quality" title="Quality"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Quality</span><span class="vjs-resolution-button-label"></span></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" aria-live="polite" title="Fullscreen" aria-disabled="false"><span class="vjs-control-text">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="video_d7ad013e0c1b_component_3334_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-offscreen" id="video_d7ad013e0c1b_component_3334_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-caption-settings vjs-modal-overlay vjs-hidden" tabindex="-1" role="dialog" aria-labelledby="TTsettingsDialogLabel-video_d7ad013e0c1b_component_3338" aria-describedby="TTsettingsDialogDescription-video_d7ad013e0c1b_component_3338"><div role="document"><div class="vjs-control-text" id="TTsettingsDialogLabel-video_d7ad013e0c1b_component_3338" aria-level="1" role="heading">Caption Settings Dialog</div><div class="vjs-control-text" id="TTsettingsDialogDescription-video_d7ad013e0c1b_component_3338">Beginning of dialog window. Escape will cancel and close the window.</div><div class="vjs-tracksettings"><div class="vjs-tracksettings-colors"><fieldset class="vjs-fg-color vjs-tracksetting"><legend>Text</legend><label class="vjs-label" for="captions-foreground-color-video_d7ad013e0c1b_component_3338">Color</label><select id="captions-foreground-color-video_d7ad013e0c1b_component_3338"><option value="#FFF">White</option><option value="#000">Black</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label class="vjs-label" for="captions-foreground-opacity-video_d7ad013e0c1b_component_3338">Transparency</label><select id="captions-foreground-opacity-video_d7ad013e0c1b_component_3338"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-tracksetting"><legend>Background</legend><label class="vjs-label" for="captions-background-color-video_d7ad013e0c1b_component_3338">Color</label><select id="captions-background-color-video_d7ad013e0c1b_component_3338"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label class="vjs-label" for="captions-background-opacity-video_d7ad013e0c1b_component_3338">Transparency</label><select id="captions-background-opacity-video_d7ad013e0c1b_component_3338"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option><option value="0">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-tracksetting"><legend>Window</legend><label class="vjs-label" for="captions-window-color-video_d7ad013e0c1b_component_3338">Color</label><select id="captions-window-color-video_d7ad013e0c1b_component_3338"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label class="vjs-label" for="captions-window-opacity-video_d7ad013e0c1b_component_3338">Transparency</label><select id="captions-window-opacity-video_d7ad013e0c1b_component_3338"><option value="0">Transparent</option><option value="0.5">Semi-Transparent</option><option value="1">Opaque</option></select></span></fieldset></div><div class="vjs-tracksettings-font"><div class="vjs-font-percent vjs-tracksetting"><label class="vjs-label" for="captions-font-size-video_d7ad013e0c1b_component_3338">Font Size</label><select id="captions-font-size-video_d7ad013e0c1b_component_3338"><option value="0.50">50%</option><option value="0.75">75%</option><option value="1.00">100%</option><option value="1.25">125%</option><option value="1.50">150%</option><option value="1.75">175%</option><option value="2.00">200%</option><option value="3.00">300%</option><option value="4.00">400%</option></select></div><div class="vjs-edge-style vjs-tracksetting"><label class="vjs-label" for="video_d7ad013e0c1b_component_3338">Text Edge Style</label><select id="video_d7ad013e0c1b_component_3338"><option value="none">None</option><option value="raised">Raised</option><option value="depressed">Depressed</option><option value="uniform">Uniform</option><option value="dropshadow">Dropshadow</option></select></div><div class="vjs-font-family vjs-tracksetting"><label class="vjs-label" for="captions-font-family-video_d7ad013e0c1b_component_3338">Font Family</label><select id="captions-font-family-video_d7ad013e0c1b_component_3338"><option value="proportionalSansSerif">Proportional Sans-Serif</option><option value="monospaceSansSerif">Monospace Sans-Serif</option><option value="proportionalSerif">Proportional Serif</option><option value="monospaceSerif">Monospace Serif</option><option value="casual">Casual</option><option value="script">Script</option><option value="small-caps">Small Caps</option></select></div></div><div class="vjs-tracksettings-controls"><button class="vjs-default-button">Defaults</button><button class="vjs-done-button">Done</button></div></div></div></div></div><div class="video-meta clearfix"><p class="download-video-links">Download: <a href="https://d1b1wr57ag5rdp.cloudfront.net/videos/transcripts/books/ruby/arrays_3_86ae7c_s113.sbv" rel="download-video-transcript" download="">Transcript</a></p><p class="video-length">Duration: <strong>1:53</strong></p></div></div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="tealeaf-markup"><p>What does each method return in the following example?</p>

<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">arr <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token number">15</span><span class="token punctuation">,</span> <span class="token number">7</span><span class="token punctuation">,</span> <span class="token number">18</span><span class="token punctuation">,</span> <span class="token number">5</span><span class="token punctuation">,</span> <span class="token number">12</span><span class="token punctuation">,</span> <span class="token number">8</span><span class="token punctuation">,</span> <span class="token number">5</span><span class="token punctuation">,</span> <span class="token number">1</span><span class="token punctuation">]</span>

<span class="token number">1</span><span class="token punctuation">.</span> arr<span class="token punctuation">.</span><span class="token function">index</span><span class="token punctuation">(</span><span class="token number">5</span><span class="token punctuation">)</span>

<span class="token number">2</span><span class="token punctuation">.</span> arr<span class="token punctuation">.</span>index<span class="token punctuation">[</span><span class="token number">5</span><span class="token punctuation">]</span>

<span class="token number">3</span><span class="token punctuation">.</span> arr<span class="token punctuation">[</span><span class="token number">5</span><span class="token punctuation">]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre></div>
</div>
<div class="solution">
<div>
<h4>Solution</h4>
<div class="solution-content">
<div class="tealeaf-markup"><div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-irb line-numbers"><code class=" language-irb">1. 3
2. NoMethodError: undefined method `[]' for <span class="token comment" spellcheck="true">#&lt;Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index&gt;
</span>  from (irb):81
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `&lt;main&gt;'
3. 8
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span></span></code></pre></div><p><strong>Video Walkthrough</strong></p>

<div class="markup-video"><div preload="none" poster="/assets/tealeaf_markup/video_poster.jpg" class="video-js vjs-launch-school-skin vjs-16-9 vjs-paused vjs-fluid video_6dfedc1d6cf9-dimensions vjs-controls-enabled vjs-workinghover vjs-user-inactive" id="video_6dfedc1d6cf9" role="region" aria-label="video player" tabindex="-1" style="outline: none;"><video id="video_6dfedc1d6cf9_html5_api" class="vjs-tech" poster="/assets/tealeaf_markup/video_poster.jpg" preload="none" src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_4_a59f6d_s123/arrays_4_a59f6d_s123.mp4"><source src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_4_a59f6d_s123/arrays_4_a59f6d_s123.mp4" label="HD" type="video/mp4" res="720"><p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank" class="vjs-hidden" hidden="hidden">supports HTML5 video</a></p></video><div></div><div class="vjs-poster" tabindex="-1" aria-disabled="false" style="background-image: url(&quot;/assets/tealeaf_markup/video_poster.jpg&quot;);"></div><div class="vjs-text-track-display" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"></div><button class="vjs-big-play-button" type="button" aria-live="polite" title="Play Video" aria-disabled="false"><span class="vjs-control-text">Play Video</span></button><div class="vjs-control-bar" dir="ltr" role="group"><button class="vjs-play-control vjs-control vjs-button" type="button" aria-live="polite" title="Play" aria-disabled="false"><span class="vjs-control-text">Play</span></button><div class="vjs-volume-menu-button vjs-menu-button vjs-menu-button-inline vjs-control vjs-button vjs-volume-menu-button-horizontal vjs-vol-3" tabindex="0" role="button" aria-live="polite" title="Mute" aria-disabled="false"><div class="vjs-menu"><div class="vjs-menu-content"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="100.00" aria-valuemin="0" aria-valuemax="100" aria-label="volume level" aria-valuetext="100.00%"><div class="vjs-volume-level"><span class="vjs-control-text"></span></div></div></div></div><span class="vjs-control-text">Mute</span></div><div class="vjs-current-time vjs-time-control vjs-control"><div class="vjs-current-time-display" aria-live="off"><span class="vjs-control-text">Current Time</span> 0:00</div></div><div class="vjs-time-control vjs-time-divider"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><div class="vjs-duration-display" aria-live="off"><span class="vjs-control-text">Duration Time</span> 0:00</div></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="NaN" aria-valuemin="0" aria-valuemax="100" aria-label="progress bar" aria-valuetext="0:00"><div class="vjs-load-progress"><span class="vjs-control-text"><span>Loaded</span>: 0%</span></div><div class="vjs-mouse-display" data-current-time="0:00" style="left: 0px;"></div><div class="vjs-play-progress vjs-slider-bar" data-current-time="0:00" style="width: 0%;"><span class="vjs-control-text"><span>Progress</span>: 0%</span></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream Type</span>LIVE</div></div><div class="vjs-remaining-time vjs-time-control vjs-control"><div class="vjs-remaining-time-display" aria-live="off"><span class="vjs-control-text">Remaining Time</span> -0:00</div></div><div class="vjs-custom-control-spacer vjs-spacer ">&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Playback Rate" aria-disabled="false" aria-expanded="false" aria-haspopup="true"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">2x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.5x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.25x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.75x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.5x<span class="vjs-control-text"></span></li></ul></div><span class="vjs-control-text">Playback Rate</span><div class="vjs-playback-rate-value">1x</div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Chapters" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Chapters Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div><span class="vjs-control-text">Chapters</span></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Descriptions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Descriptions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">descriptions off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Descriptions</span></div><div class="vjs-subtitles-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Subtitles" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Subtitles Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">subtitles off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Subtitles</span></div><div class="vjs-captions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Captions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Captions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false" title=", opens captions settings dialog">captions settings<span class="vjs-control-text">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">captions off<span class="vjs-control-text">, selected</span></li><li class="vjs-menu-item" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="false" title=" ">English<span class="vjs-control-text"> </span></li></ul></div><span class="vjs-control-text">Captions</span></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Audio Track" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Audio Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Audio Track</span></div><div class="vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-resolution-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Quality" title="Quality"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Quality</span><span class="vjs-resolution-button-label"></span></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" aria-live="polite" title="Fullscreen" aria-disabled="false"><span class="vjs-control-text">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="video_6dfedc1d6cf9_component_3678_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-offscreen" id="video_6dfedc1d6cf9_component_3678_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-caption-settings vjs-modal-overlay vjs-hidden" tabindex="-1" role="dialog" aria-labelledby="TTsettingsDialogLabel-video_6dfedc1d6cf9_component_3682" aria-describedby="TTsettingsDialogDescription-video_6dfedc1d6cf9_component_3682"><div role="document"><div class="vjs-control-text" id="TTsettingsDialogLabel-video_6dfedc1d6cf9_component_3682" aria-level="1" role="heading">Caption Settings Dialog</div><div class="vjs-control-text" id="TTsettingsDialogDescription-video_6dfedc1d6cf9_component_3682">Beginning of dialog window. Escape will cancel and close the window.</div><div class="vjs-tracksettings"><div class="vjs-tracksettings-colors"><fieldset class="vjs-fg-color vjs-tracksetting"><legend>Text</legend><label class="vjs-label" for="captions-foreground-color-video_6dfedc1d6cf9_component_3682">Color</label><select id="captions-foreground-color-video_6dfedc1d6cf9_component_3682"><option value="#FFF">White</option><option value="#000">Black</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label class="vjs-label" for="captions-foreground-opacity-video_6dfedc1d6cf9_component_3682">Transparency</label><select id="captions-foreground-opacity-video_6dfedc1d6cf9_component_3682"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-tracksetting"><legend>Background</legend><label class="vjs-label" for="captions-background-color-video_6dfedc1d6cf9_component_3682">Color</label><select id="captions-background-color-video_6dfedc1d6cf9_component_3682"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label class="vjs-label" for="captions-background-opacity-video_6dfedc1d6cf9_component_3682">Transparency</label><select id="captions-background-opacity-video_6dfedc1d6cf9_component_3682"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option><option value="0">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-tracksetting"><legend>Window</legend><label class="vjs-label" for="captions-window-color-video_6dfedc1d6cf9_component_3682">Color</label><select id="captions-window-color-video_6dfedc1d6cf9_component_3682"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label class="vjs-label" for="captions-window-opacity-video_6dfedc1d6cf9_component_3682">Transparency</label><select id="captions-window-opacity-video_6dfedc1d6cf9_component_3682"><option value="0">Transparent</option><option value="0.5">Semi-Transparent</option><option value="1">Opaque</option></select></span></fieldset></div><div class="vjs-tracksettings-font"><div class="vjs-font-percent vjs-tracksetting"><label class="vjs-label" for="captions-font-size-video_6dfedc1d6cf9_component_3682">Font Size</label><select id="captions-font-size-video_6dfedc1d6cf9_component_3682"><option value="0.50">50%</option><option value="0.75">75%</option><option value="1.00">100%</option><option value="1.25">125%</option><option value="1.50">150%</option><option value="1.75">175%</option><option value="2.00">200%</option><option value="3.00">300%</option><option value="4.00">400%</option></select></div><div class="vjs-edge-style vjs-tracksetting"><label class="vjs-label" for="video_6dfedc1d6cf9_component_3682">Text Edge Style</label><select id="video_6dfedc1d6cf9_component_3682"><option value="none">None</option><option value="raised">Raised</option><option value="depressed">Depressed</option><option value="uniform">Uniform</option><option value="dropshadow">Dropshadow</option></select></div><div class="vjs-font-family vjs-tracksetting"><label class="vjs-label" for="captions-font-family-video_6dfedc1d6cf9_component_3682">Font Family</label><select id="captions-font-family-video_6dfedc1d6cf9_component_3682"><option value="proportionalSansSerif">Proportional Sans-Serif</option><option value="monospaceSansSerif">Monospace Sans-Serif</option><option value="proportionalSerif">Proportional Serif</option><option value="monospaceSerif">Monospace Serif</option><option value="casual">Casual</option><option value="script">Script</option><option value="small-caps">Small Caps</option></select></div></div><div class="vjs-tracksettings-controls"><button class="vjs-default-button">Defaults</button><button class="vjs-done-button">Done</button></div></div></div></div></div><div class="video-meta clearfix"><p class="download-video-links">Download: <a href="https://d1b1wr57ag5rdp.cloudfront.net/videos/transcripts/books/ruby/arrays_4_a59f6d_s123.sbv" rel="download-video-transcript" download="">Transcript</a></p><p class="video-length">Duration: <strong>2:03</strong></p></div></div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="tealeaf-markup"><p>What is the value of <code>a</code>, <code>b</code>, and <code>c</code> in the following program?</p>

<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">string <span class="token operator">=</span> <span class="token string">"Welcome to America!"</span>
a <span class="token operator">=</span> string<span class="token punctuation">[</span><span class="token number">6</span><span class="token punctuation">]</span>
b <span class="token operator">=</span> string<span class="token punctuation">[</span><span class="token number">11</span><span class="token punctuation">]</span>
c <span class="token operator">=</span> string<span class="token punctuation">[</span><span class="token number">19</span><span class="token punctuation">]</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span></span></code></pre></div>
</div>
<div class="solution">
<div>
<h4>Solution</h4>
<div class="solution-content">
<div class="tealeaf-markup"><div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">a <span class="token operator">=</span> <span class="token string">"e"</span>
b <span class="token operator">=</span> <span class="token string">"A"</span>
c <span class="token operator">=</span> <span class="token keyword">nil</span>
<span class="line-numbers-rows"><span></span><span></span><span></span></span></code></pre></div>
<p>Notice that when you reference an index of a string that is beyond the length of the string, Ruby returns <code>nil</code> and doesn't throw an error.</p>

<p><strong>Video Walkthrough</strong></p>

<div class="markup-video"><div preload="none" poster="/assets/tealeaf_markup/video_poster.jpg" class="video-js vjs-launch-school-skin vjs-16-9 vjs-paused vjs-fluid video_f175b916fdbe-dimensions vjs-controls-enabled vjs-workinghover vjs-user-inactive" id="video_f175b916fdbe" role="region" aria-label="video player" tabindex="-1" style="outline: none;"><video id="video_f175b916fdbe_html5_api" class="vjs-tech" poster="/assets/tealeaf_markup/video_poster.jpg" preload="none" src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_5_d3b52e_s134/arrays_5_d3b52e_s134.mp4"><source src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_5_d3b52e_s134/arrays_5_d3b52e_s134.mp4" label="HD" type="video/mp4" res="720"><p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank" class="vjs-hidden" hidden="hidden">supports HTML5 video</a></p></video><div></div><div class="vjs-poster" tabindex="-1" aria-disabled="false" style="background-image: url(&quot;/assets/tealeaf_markup/video_poster.jpg&quot;);"></div><div class="vjs-text-track-display" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"></div><button class="vjs-big-play-button" type="button" aria-live="polite" title="Play Video" aria-disabled="false"><span class="vjs-control-text">Play Video</span></button><div class="vjs-control-bar" dir="ltr" role="group"><button class="vjs-play-control vjs-control vjs-button" type="button" aria-live="polite" title="Play" aria-disabled="false"><span class="vjs-control-text">Play</span></button><div class="vjs-volume-menu-button vjs-menu-button vjs-menu-button-inline vjs-control vjs-button vjs-volume-menu-button-horizontal vjs-vol-3" tabindex="0" role="button" aria-live="polite" title="Mute" aria-disabled="false"><div class="vjs-menu"><div class="vjs-menu-content"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="100.00" aria-valuemin="0" aria-valuemax="100" aria-label="volume level" aria-valuetext="100.00%"><div class="vjs-volume-level"><span class="vjs-control-text"></span></div></div></div></div><span class="vjs-control-text">Mute</span></div><div class="vjs-current-time vjs-time-control vjs-control"><div class="vjs-current-time-display" aria-live="off"><span class="vjs-control-text">Current Time</span> 0:00</div></div><div class="vjs-time-control vjs-time-divider"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><div class="vjs-duration-display" aria-live="off"><span class="vjs-control-text">Duration Time</span> 0:00</div></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="NaN" aria-valuemin="0" aria-valuemax="100" aria-label="progress bar" aria-valuetext="0:00"><div class="vjs-load-progress"><span class="vjs-control-text"><span>Loaded</span>: 0%</span></div><div class="vjs-mouse-display" data-current-time="0:00" style="left: 0px;"></div><div class="vjs-play-progress vjs-slider-bar" data-current-time="0:00" style="width: 0%;"><span class="vjs-control-text"><span>Progress</span>: 0%</span></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream Type</span>LIVE</div></div><div class="vjs-remaining-time vjs-time-control vjs-control"><div class="vjs-remaining-time-display" aria-live="off"><span class="vjs-control-text">Remaining Time</span> -0:00</div></div><div class="vjs-custom-control-spacer vjs-spacer ">&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Playback Rate" aria-disabled="false" aria-expanded="false" aria-haspopup="true"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">2x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.5x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.25x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.75x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.5x<span class="vjs-control-text"></span></li></ul></div><span class="vjs-control-text">Playback Rate</span><div class="vjs-playback-rate-value">1x</div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Chapters" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Chapters Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div><span class="vjs-control-text">Chapters</span></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Descriptions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Descriptions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">descriptions off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Descriptions</span></div><div class="vjs-subtitles-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Subtitles" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Subtitles Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">subtitles off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Subtitles</span></div><div class="vjs-captions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Captions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Captions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false" title=", opens captions settings dialog">captions settings<span class="vjs-control-text">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">captions off<span class="vjs-control-text">, selected</span></li><li class="vjs-menu-item" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="false" title=" ">English<span class="vjs-control-text"> </span></li></ul></div><span class="vjs-control-text">Captions</span></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Audio Track" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Audio Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Audio Track</span></div><div class="vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-resolution-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Quality" title="Quality"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Quality</span><span class="vjs-resolution-button-label"></span></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" aria-live="polite" title="Fullscreen" aria-disabled="false"><span class="vjs-control-text">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="video_f175b916fdbe_component_4022_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-offscreen" id="video_f175b916fdbe_component_4022_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-caption-settings vjs-modal-overlay vjs-hidden" tabindex="-1" role="dialog" aria-labelledby="TTsettingsDialogLabel-video_f175b916fdbe_component_4026" aria-describedby="TTsettingsDialogDescription-video_f175b916fdbe_component_4026"><div role="document"><div class="vjs-control-text" id="TTsettingsDialogLabel-video_f175b916fdbe_component_4026" aria-level="1" role="heading">Caption Settings Dialog</div><div class="vjs-control-text" id="TTsettingsDialogDescription-video_f175b916fdbe_component_4026">Beginning of dialog window. Escape will cancel and close the window.</div><div class="vjs-tracksettings"><div class="vjs-tracksettings-colors"><fieldset class="vjs-fg-color vjs-tracksetting"><legend>Text</legend><label class="vjs-label" for="captions-foreground-color-video_f175b916fdbe_component_4026">Color</label><select id="captions-foreground-color-video_f175b916fdbe_component_4026"><option value="#FFF">White</option><option value="#000">Black</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label class="vjs-label" for="captions-foreground-opacity-video_f175b916fdbe_component_4026">Transparency</label><select id="captions-foreground-opacity-video_f175b916fdbe_component_4026"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-tracksetting"><legend>Background</legend><label class="vjs-label" for="captions-background-color-video_f175b916fdbe_component_4026">Color</label><select id="captions-background-color-video_f175b916fdbe_component_4026"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label class="vjs-label" for="captions-background-opacity-video_f175b916fdbe_component_4026">Transparency</label><select id="captions-background-opacity-video_f175b916fdbe_component_4026"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option><option value="0">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-tracksetting"><legend>Window</legend><label class="vjs-label" for="captions-window-color-video_f175b916fdbe_component_4026">Color</label><select id="captions-window-color-video_f175b916fdbe_component_4026"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label class="vjs-label" for="captions-window-opacity-video_f175b916fdbe_component_4026">Transparency</label><select id="captions-window-opacity-video_f175b916fdbe_component_4026"><option value="0">Transparent</option><option value="0.5">Semi-Transparent</option><option value="1">Opaque</option></select></span></fieldset></div><div class="vjs-tracksettings-font"><div class="vjs-font-percent vjs-tracksetting"><label class="vjs-label" for="captions-font-size-video_f175b916fdbe_component_4026">Font Size</label><select id="captions-font-size-video_f175b916fdbe_component_4026"><option value="0.50">50%</option><option value="0.75">75%</option><option value="1.00">100%</option><option value="1.25">125%</option><option value="1.50">150%</option><option value="1.75">175%</option><option value="2.00">200%</option><option value="3.00">300%</option><option value="4.00">400%</option></select></div><div class="vjs-edge-style vjs-tracksetting"><label class="vjs-label" for="video_f175b916fdbe_component_4026">Text Edge Style</label><select id="video_f175b916fdbe_component_4026"><option value="none">None</option><option value="raised">Raised</option><option value="depressed">Depressed</option><option value="uniform">Uniform</option><option value="dropshadow">Dropshadow</option></select></div><div class="vjs-font-family vjs-tracksetting"><label class="vjs-label" for="captions-font-family-video_f175b916fdbe_component_4026">Font Family</label><select id="captions-font-family-video_f175b916fdbe_component_4026"><option value="proportionalSansSerif">Proportional Sans-Serif</option><option value="monospaceSansSerif">Monospace Sans-Serif</option><option value="proportionalSerif">Proportional Serif</option><option value="monospaceSerif">Monospace Serif</option><option value="casual">Casual</option><option value="script">Script</option><option value="small-caps">Small Caps</option></select></div></div><div class="vjs-tracksettings-controls"><button class="vjs-default-button">Defaults</button><button class="vjs-done-button">Done</button></div></div></div></div></div><div class="video-meta clearfix"><p class="download-video-links">Download: <a href="https://d1b1wr57ag5rdp.cloudfront.net/videos/transcripts/books/ruby/arrays_5_d3b52e_s134.sbv" rel="download-video-transcript" download="">Transcript</a></p><p class="video-length">Duration: <strong>2:14</strong></p></div></div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="tealeaf-markup"><p>You run the following code...</p>

<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">names <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token string">'bob'</span><span class="token punctuation">,</span> <span class="token string">'joe'</span><span class="token punctuation">,</span> <span class="token string">'susan'</span><span class="token punctuation">,</span> <span class="token string">'margaret'</span><span class="token punctuation">]</span>
names<span class="token punctuation">[</span><span class="token string">'margaret'</span><span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token string">'jody'</span>
<span class="line-numbers-rows"><span></span><span></span></span></code></pre></div>

<p>...and get the following error message:</p>

<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-irb line-numbers"><code class=" language-irb">TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `&lt;main&gt;'
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span></span></code></pre></div>

<p>What is the problem and how can it be fixed?</p>
</div>
<div class="solution">
<div>
<h4>Solution</h4>
<div class="solution-content">
<div class="tealeaf-markup"><p>You are attempting to set the value of an item in an array using a string as the key.  Arrays are indexed with integers, not strings. You would modify the array by doing the following:</p>
<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">names<span class="token punctuation">[</span><span class="token number">3</span><span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token string">'jody'</span>   <span class="token comment" spellcheck="true"># =&gt; ["bob", "joe", "susan", "jody"]</span>
<span class="line-numbers-rows"><span></span></span></code></pre></div>
<p><strong>Video Walkthrough</strong></p>

<div class="markup-video"><div preload="none" poster="/assets/tealeaf_markup/video_poster.jpg" class="video-js vjs-launch-school-skin vjs-16-9 vjs-paused vjs-fluid video_2888f655e04f-dimensions vjs-controls-enabled vjs-workinghover vjs-user-inactive" id="video_2888f655e04f" role="region" aria-label="video player" tabindex="-1" style="outline: none;"><video id="video_2888f655e04f_html5_api" class="vjs-tech" poster="/assets/tealeaf_markup/video_poster.jpg" preload="none" src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_6_9b3c62_s98/arrays_6_9b3c62_s98.mp4"><source src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_6_9b3c62_s98/arrays_6_9b3c62_s98.mp4" label="HD" type="video/mp4" res="720"><p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank" class="vjs-hidden" hidden="hidden">supports HTML5 video</a></p></video><div></div><div class="vjs-poster" tabindex="-1" aria-disabled="false" style="background-image: url(&quot;/assets/tealeaf_markup/video_poster.jpg&quot;);"></div><div class="vjs-text-track-display" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"></div><button class="vjs-big-play-button" type="button" aria-live="polite" title="Play Video" aria-disabled="false"><span class="vjs-control-text">Play Video</span></button><div class="vjs-control-bar" dir="ltr" role="group"><button class="vjs-play-control vjs-control vjs-button" type="button" aria-live="polite" title="Play" aria-disabled="false"><span class="vjs-control-text">Play</span></button><div class="vjs-volume-menu-button vjs-menu-button vjs-menu-button-inline vjs-control vjs-button vjs-volume-menu-button-horizontal vjs-vol-3" tabindex="0" role="button" aria-live="polite" title="Mute" aria-disabled="false"><div class="vjs-menu"><div class="vjs-menu-content"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="100.00" aria-valuemin="0" aria-valuemax="100" aria-label="volume level" aria-valuetext="100.00%"><div class="vjs-volume-level"><span class="vjs-control-text"></span></div></div></div></div><span class="vjs-control-text">Mute</span></div><div class="vjs-current-time vjs-time-control vjs-control"><div class="vjs-current-time-display" aria-live="off"><span class="vjs-control-text">Current Time</span> 0:00</div></div><div class="vjs-time-control vjs-time-divider"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><div class="vjs-duration-display" aria-live="off"><span class="vjs-control-text">Duration Time</span> 0:00</div></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="NaN" aria-valuemin="0" aria-valuemax="100" aria-label="progress bar" aria-valuetext="0:00"><div class="vjs-load-progress"><span class="vjs-control-text"><span>Loaded</span>: 0%</span></div><div class="vjs-mouse-display" data-current-time="0:00" style="left: 0px;"></div><div class="vjs-play-progress vjs-slider-bar" data-current-time="0:00" style="width: 0%;"><span class="vjs-control-text"><span>Progress</span>: 0%</span></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream Type</span>LIVE</div></div><div class="vjs-remaining-time vjs-time-control vjs-control"><div class="vjs-remaining-time-display" aria-live="off"><span class="vjs-control-text">Remaining Time</span> -0:00</div></div><div class="vjs-custom-control-spacer vjs-spacer ">&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Playback Rate" aria-disabled="false" aria-expanded="false" aria-haspopup="true"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">2x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.5x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.25x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.75x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.5x<span class="vjs-control-text"></span></li></ul></div><span class="vjs-control-text">Playback Rate</span><div class="vjs-playback-rate-value">1x</div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Chapters" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Chapters Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div><span class="vjs-control-text">Chapters</span></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Descriptions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Descriptions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">descriptions off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Descriptions</span></div><div class="vjs-subtitles-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Subtitles" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Subtitles Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">subtitles off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Subtitles</span></div><div class="vjs-captions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Captions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Captions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false" title=", opens captions settings dialog">captions settings<span class="vjs-control-text">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">captions off<span class="vjs-control-text">, selected</span></li><li class="vjs-menu-item" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="false" title=" ">English<span class="vjs-control-text"> </span></li></ul></div><span class="vjs-control-text">Captions</span></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Audio Track" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Audio Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Audio Track</span></div><div class="vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-resolution-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Quality" title="Quality"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Quality</span><span class="vjs-resolution-button-label"></span></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" aria-live="polite" title="Fullscreen" aria-disabled="false"><span class="vjs-control-text">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="video_2888f655e04f_component_4366_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-offscreen" id="video_2888f655e04f_component_4366_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-caption-settings vjs-modal-overlay vjs-hidden" tabindex="-1" role="dialog" aria-labelledby="TTsettingsDialogLabel-video_2888f655e04f_component_4370" aria-describedby="TTsettingsDialogDescription-video_2888f655e04f_component_4370"><div role="document"><div class="vjs-control-text" id="TTsettingsDialogLabel-video_2888f655e04f_component_4370" aria-level="1" role="heading">Caption Settings Dialog</div><div class="vjs-control-text" id="TTsettingsDialogDescription-video_2888f655e04f_component_4370">Beginning of dialog window. Escape will cancel and close the window.</div><div class="vjs-tracksettings"><div class="vjs-tracksettings-colors"><fieldset class="vjs-fg-color vjs-tracksetting"><legend>Text</legend><label class="vjs-label" for="captions-foreground-color-video_2888f655e04f_component_4370">Color</label><select id="captions-foreground-color-video_2888f655e04f_component_4370"><option value="#FFF">White</option><option value="#000">Black</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label class="vjs-label" for="captions-foreground-opacity-video_2888f655e04f_component_4370">Transparency</label><select id="captions-foreground-opacity-video_2888f655e04f_component_4370"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-tracksetting"><legend>Background</legend><label class="vjs-label" for="captions-background-color-video_2888f655e04f_component_4370">Color</label><select id="captions-background-color-video_2888f655e04f_component_4370"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label class="vjs-label" for="captions-background-opacity-video_2888f655e04f_component_4370">Transparency</label><select id="captions-background-opacity-video_2888f655e04f_component_4370"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option><option value="0">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-tracksetting"><legend>Window</legend><label class="vjs-label" for="captions-window-color-video_2888f655e04f_component_4370">Color</label><select id="captions-window-color-video_2888f655e04f_component_4370"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label class="vjs-label" for="captions-window-opacity-video_2888f655e04f_component_4370">Transparency</label><select id="captions-window-opacity-video_2888f655e04f_component_4370"><option value="0">Transparent</option><option value="0.5">Semi-Transparent</option><option value="1">Opaque</option></select></span></fieldset></div><div class="vjs-tracksettings-font"><div class="vjs-font-percent vjs-tracksetting"><label class="vjs-label" for="captions-font-size-video_2888f655e04f_component_4370">Font Size</label><select id="captions-font-size-video_2888f655e04f_component_4370"><option value="0.50">50%</option><option value="0.75">75%</option><option value="1.00">100%</option><option value="1.25">125%</option><option value="1.50">150%</option><option value="1.75">175%</option><option value="2.00">200%</option><option value="3.00">300%</option><option value="4.00">400%</option></select></div><div class="vjs-edge-style vjs-tracksetting"><label class="vjs-label" for="video_2888f655e04f_component_4370">Text Edge Style</label><select id="video_2888f655e04f_component_4370"><option value="none">None</option><option value="raised">Raised</option><option value="depressed">Depressed</option><option value="uniform">Uniform</option><option value="dropshadow">Dropshadow</option></select></div><div class="vjs-font-family vjs-tracksetting"><label class="vjs-label" for="captions-font-family-video_2888f655e04f_component_4370">Font Family</label><select id="captions-font-family-video_2888f655e04f_component_4370"><option value="proportionalSansSerif">Proportional Sans-Serif</option><option value="monospaceSansSerif">Monospace Sans-Serif</option><option value="proportionalSerif">Proportional Serif</option><option value="monospaceSerif">Monospace Serif</option><option value="casual">Casual</option><option value="script">Script</option><option value="small-caps">Small Caps</option></select></div></div><div class="vjs-tracksettings-controls"><button class="vjs-default-button">Defaults</button><button class="vjs-done-button">Done</button></div></div></div></div></div><div class="video-meta clearfix"><p class="download-video-links">Download: <a href="https://d1b1wr57ag5rdp.cloudfront.net/videos/transcripts/books/ruby/arrays_6_9b3c62_s98.sbv" rel="download-video-transcript" download="">Transcript</a></p><p class="video-length">Duration: <strong>1:38</strong></p></div></div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="tealeaf-markup"><p>Use the <a href="http://ruby-doc.org/core-2.1.0/Enumerable.html#method-i-each_with_index"><code>each_with_index</code></a> method to iterate through an array of your creation that prints each index and value of the array.</p>
</div>
<div class="solution">
<div>
<h4>Solution</h4>
<div class="solution-content">
<div class="tealeaf-markup"><div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">top_five_games <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token string">"mario brothers"</span><span class="token punctuation">,</span>
                  <span class="token string">"excite bike"</span><span class="token punctuation">,</span>
                  <span class="token string">"ring king"</span><span class="token punctuation">,</span>
                  <span class="token string">"castlevania"</span><span class="token punctuation">,</span>
                  <span class="token string">"double dragon"</span><span class="token punctuation">]</span>

top_five_games<span class="token punctuation">.</span>each_with_index <span class="token keyword">do</span> <span class="token operator">|</span> game<span class="token punctuation">,</span> index <span class="token operator">|</span>
  puts <span class="token string">"<span class="token interpolation"><span class="token delimiter tag">#{</span>index <span class="token operator">+</span> <span class="token number">1</span><span class="token delimiter tag">}</span></span>. <span class="token interpolation"><span class="token delimiter tag">#{</span>game<span class="token delimiter tag">}</span></span>"</span>
<span class="token keyword">end</span>
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre></div>
<p></p><div class="alert-box info">
  Note: The problem description and solution aren't completely in agreement. The solutions asks us to print the index of each element, but the solution prints the index plus 1. Feel free to choose which approach you want to use.
  </div>

<p><strong>Video Walkthrough</strong></p>

<div class="markup-video"><div preload="none" poster="/assets/tealeaf_markup/video_poster.jpg" class="video-js vjs-launch-school-skin vjs-16-9 vjs-paused vjs-fluid video_b77c7b4ce066-dimensions vjs-controls-enabled vjs-workinghover vjs-user-inactive" id="video_b77c7b4ce066" role="region" aria-label="video player" tabindex="-1" style="outline: none;"><video id="video_b77c7b4ce066_html5_api" class="vjs-tech" poster="/assets/tealeaf_markup/video_poster.jpg" preload="none" src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/loops_iterators_3_80beba_s149/loops_iterators_3_80beba_s149.mp4"><source src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/loops_iterators_3_80beba_s149/loops_iterators_3_80beba_s149.mp4" label="HD" type="video/mp4" res="720"><p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank" class="vjs-hidden" hidden="hidden">supports HTML5 video</a></p></video><div></div><div class="vjs-poster" tabindex="-1" aria-disabled="false" style="background-image: url(&quot;/assets/tealeaf_markup/video_poster.jpg&quot;);"></div><div class="vjs-text-track-display" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"></div><button class="vjs-big-play-button" type="button" aria-live="polite" title="Play Video" aria-disabled="false"><span class="vjs-control-text">Play Video</span></button><div class="vjs-control-bar" dir="ltr" role="group"><button class="vjs-play-control vjs-control vjs-button" type="button" aria-live="polite" title="Play" aria-disabled="false"><span class="vjs-control-text">Play</span></button><div class="vjs-volume-menu-button vjs-menu-button vjs-menu-button-inline vjs-control vjs-button vjs-volume-menu-button-horizontal vjs-vol-3" tabindex="0" role="button" aria-live="polite" title="Mute" aria-disabled="false"><div class="vjs-menu"><div class="vjs-menu-content"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="100.00" aria-valuemin="0" aria-valuemax="100" aria-label="volume level" aria-valuetext="100.00%"><div class="vjs-volume-level"><span class="vjs-control-text"></span></div></div></div></div><span class="vjs-control-text">Mute</span></div><div class="vjs-current-time vjs-time-control vjs-control"><div class="vjs-current-time-display" aria-live="off"><span class="vjs-control-text">Current Time</span> 0:00</div></div><div class="vjs-time-control vjs-time-divider"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><div class="vjs-duration-display" aria-live="off"><span class="vjs-control-text">Duration Time</span> 0:00</div></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="NaN" aria-valuemin="0" aria-valuemax="100" aria-label="progress bar" aria-valuetext="0:00"><div class="vjs-load-progress"><span class="vjs-control-text"><span>Loaded</span>: 0%</span></div><div class="vjs-mouse-display" data-current-time="0:00" style="left: 0px;"></div><div class="vjs-play-progress vjs-slider-bar" data-current-time="0:00" style="width: 0%;"><span class="vjs-control-text"><span>Progress</span>: 0%</span></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream Type</span>LIVE</div></div><div class="vjs-remaining-time vjs-time-control vjs-control"><div class="vjs-remaining-time-display" aria-live="off"><span class="vjs-control-text">Remaining Time</span> -0:00</div></div><div class="vjs-custom-control-spacer vjs-spacer ">&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Playback Rate" aria-disabled="false" aria-expanded="false" aria-haspopup="true"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">2x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.5x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.25x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.75x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.5x<span class="vjs-control-text"></span></li></ul></div><span class="vjs-control-text">Playback Rate</span><div class="vjs-playback-rate-value">1x</div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Chapters" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Chapters Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div><span class="vjs-control-text">Chapters</span></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Descriptions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Descriptions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">descriptions off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Descriptions</span></div><div class="vjs-subtitles-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Subtitles" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Subtitles Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">subtitles off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Subtitles</span></div><div class="vjs-captions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Captions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Captions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false" title=", opens captions settings dialog">captions settings<span class="vjs-control-text">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">captions off<span class="vjs-control-text">, selected</span></li><li class="vjs-menu-item" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="false" title=" ">English<span class="vjs-control-text"> </span></li></ul></div><span class="vjs-control-text">Captions</span></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Audio Track" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Audio Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Audio Track</span></div><div class="vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-resolution-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Quality" title="Quality"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Quality</span><span class="vjs-resolution-button-label"></span></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" aria-live="polite" title="Fullscreen" aria-disabled="false"><span class="vjs-control-text">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="video_b77c7b4ce066_component_4710_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-offscreen" id="video_b77c7b4ce066_component_4710_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-caption-settings vjs-modal-overlay vjs-hidden" tabindex="-1" role="dialog" aria-labelledby="TTsettingsDialogLabel-video_b77c7b4ce066_component_4714" aria-describedby="TTsettingsDialogDescription-video_b77c7b4ce066_component_4714"><div role="document"><div class="vjs-control-text" id="TTsettingsDialogLabel-video_b77c7b4ce066_component_4714" aria-level="1" role="heading">Caption Settings Dialog</div><div class="vjs-control-text" id="TTsettingsDialogDescription-video_b77c7b4ce066_component_4714">Beginning of dialog window. Escape will cancel and close the window.</div><div class="vjs-tracksettings"><div class="vjs-tracksettings-colors"><fieldset class="vjs-fg-color vjs-tracksetting"><legend>Text</legend><label class="vjs-label" for="captions-foreground-color-video_b77c7b4ce066_component_4714">Color</label><select id="captions-foreground-color-video_b77c7b4ce066_component_4714"><option value="#FFF">White</option><option value="#000">Black</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label class="vjs-label" for="captions-foreground-opacity-video_b77c7b4ce066_component_4714">Transparency</label><select id="captions-foreground-opacity-video_b77c7b4ce066_component_4714"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-tracksetting"><legend>Background</legend><label class="vjs-label" for="captions-background-color-video_b77c7b4ce066_component_4714">Color</label><select id="captions-background-color-video_b77c7b4ce066_component_4714"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label class="vjs-label" for="captions-background-opacity-video_b77c7b4ce066_component_4714">Transparency</label><select id="captions-background-opacity-video_b77c7b4ce066_component_4714"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option><option value="0">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-tracksetting"><legend>Window</legend><label class="vjs-label" for="captions-window-color-video_b77c7b4ce066_component_4714">Color</label><select id="captions-window-color-video_b77c7b4ce066_component_4714"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label class="vjs-label" for="captions-window-opacity-video_b77c7b4ce066_component_4714">Transparency</label><select id="captions-window-opacity-video_b77c7b4ce066_component_4714"><option value="0">Transparent</option><option value="0.5">Semi-Transparent</option><option value="1">Opaque</option></select></span></fieldset></div><div class="vjs-tracksettings-font"><div class="vjs-font-percent vjs-tracksetting"><label class="vjs-label" for="captions-font-size-video_b77c7b4ce066_component_4714">Font Size</label><select id="captions-font-size-video_b77c7b4ce066_component_4714"><option value="0.50">50%</option><option value="0.75">75%</option><option value="1.00">100%</option><option value="1.25">125%</option><option value="1.50">150%</option><option value="1.75">175%</option><option value="2.00">200%</option><option value="3.00">300%</option><option value="4.00">400%</option></select></div><div class="vjs-edge-style vjs-tracksetting"><label class="vjs-label" for="video_b77c7b4ce066_component_4714">Text Edge Style</label><select id="video_b77c7b4ce066_component_4714"><option value="none">None</option><option value="raised">Raised</option><option value="depressed">Depressed</option><option value="uniform">Uniform</option><option value="dropshadow">Dropshadow</option></select></div><div class="vjs-font-family vjs-tracksetting"><label class="vjs-label" for="captions-font-family-video_b77c7b4ce066_component_4714">Font Family</label><select id="captions-font-family-video_b77c7b4ce066_component_4714"><option value="proportionalSansSerif">Proportional Sans-Serif</option><option value="monospaceSansSerif">Monospace Sans-Serif</option><option value="proportionalSerif">Proportional Serif</option><option value="monospaceSerif">Monospace Serif</option><option value="casual">Casual</option><option value="script">Script</option><option value="small-caps">Small Caps</option></select></div></div><div class="vjs-tracksettings-controls"><button class="vjs-default-button">Defaults</button><button class="vjs-done-button">Done</button></div></div></div></div></div><div class="video-meta clearfix"><p class="download-video-links">Download: <a href="https://d1b1wr57ag5rdp.cloudfront.net/videos/transcripts/books/ruby/loops_iterators_3_80beba_s149.sbv" rel="download-video-transcript" download="">Transcript</a></p><p class="video-length">Duration: <strong>2:29</strong></p></div></div>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="tealeaf-markup"><p>Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the <code>p</code> method instead of <code>puts</code>.</p>
</div>
<div class="solution">
<div>
<h4>Solution</h4>
<div class="solution-content">
<div class="tealeaf-markup"><div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">arr <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token number">1</span><span class="token punctuation">,</span> <span class="token number">2</span><span class="token punctuation">,</span> <span class="token number">3</span><span class="token punctuation">,</span> <span class="token number">4</span><span class="token punctuation">,</span> <span class="token number">5</span><span class="token punctuation">]</span>
new_arr <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token punctuation">]</span>

arr<span class="token punctuation">.</span><span class="token keyword">each</span> <span class="token keyword">do</span> <span class="token operator">|</span>n<span class="token operator">|</span>
  new_arr <span class="token operator">&lt;</span><span class="token operator">&lt;</span> n <span class="token operator">+</span> <span class="token number">2</span>
<span class="token keyword">end</span>

p arr
p new_arr
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre></div>
<p>Or:</p>
<div class="markup-code-block"><div class="markup-actions"><div class="markup-copy-block"><button type="button"><i class="fa fa-copy"></i><span>Copy Code</span></button></div></div><pre class="language-ruby line-numbers"><code class=" language-ruby">arr <span class="token operator">=</span> <span class="token punctuation">[</span><span class="token number">1</span><span class="token punctuation">,</span> <span class="token number">2</span><span class="token punctuation">,</span> <span class="token number">3</span><span class="token punctuation">,</span> <span class="token number">4</span><span class="token punctuation">,</span> <span class="token number">5</span><span class="token punctuation">]</span>

new_arr <span class="token operator">=</span> arr<span class="token punctuation">.</span>map <span class="token keyword">do</span> <span class="token operator">|</span>n<span class="token operator">|</span>
  n <span class="token operator">+</span> <span class="token number">2</span>
<span class="token keyword">end</span>

p arr
p new_arr
<span class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre></div>
<p><strong>Video Walkthrough</strong></p>

<div class="markup-video"><div preload="none" poster="/assets/tealeaf_markup/video_poster.jpg" class="video-js vjs-launch-school-skin vjs-16-9 vjs-paused vjs-fluid video_d4ebef693467-dimensions vjs-controls-enabled vjs-workinghover vjs-user-inactive" id="video_d4ebef693467" role="region" aria-label="video player" tabindex="-1" style="outline: none;"><video id="video_d4ebef693467_html5_api" class="vjs-tech" poster="/assets/tealeaf_markup/video_poster.jpg" preload="none" src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_7_546f11_s180/arrays_7_546f11_s180.mp4"><source src="//d1b1wr57ag5rdp.cloudfront.net/videos/output/arrays_7_546f11_s180/arrays_7_546f11_s180.mp4" label="HD" type="video/mp4" res="720"><p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that <a href="http://videojs.com/html5-video-support/" target="_blank" class="vjs-hidden" hidden="hidden">supports HTML5 video</a></p></video><div></div><div class="vjs-poster" tabindex="-1" aria-disabled="false" style="background-image: url(&quot;/assets/tealeaf_markup/video_poster.jpg&quot;);"></div><div class="vjs-text-track-display" aria-live="off" aria-atomic="true"><div style="position: absolute; inset: 0px; margin: 1.5%;"></div></div><div class="vjs-loading-spinner" dir="ltr"></div><button class="vjs-big-play-button" type="button" aria-live="polite" title="Play Video" aria-disabled="false"><span class="vjs-control-text">Play Video</span></button><div class="vjs-control-bar" dir="ltr" role="group"><button class="vjs-play-control vjs-control vjs-button" type="button" aria-live="polite" title="Play" aria-disabled="false"><span class="vjs-control-text">Play</span></button><div class="vjs-volume-menu-button vjs-menu-button vjs-menu-button-inline vjs-control vjs-button vjs-volume-menu-button-horizontal vjs-vol-3" tabindex="0" role="button" aria-live="polite" title="Mute" aria-disabled="false"><div class="vjs-menu"><div class="vjs-menu-content"><div tabindex="0" class="vjs-volume-bar vjs-slider-bar vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="100.00" aria-valuemin="0" aria-valuemax="100" aria-label="volume level" aria-valuetext="100.00%"><div class="vjs-volume-level"><span class="vjs-control-text"></span></div></div></div></div><span class="vjs-control-text">Mute</span></div><div class="vjs-current-time vjs-time-control vjs-control"><div class="vjs-current-time-display" aria-live="off"><span class="vjs-control-text">Current Time</span> 0:00</div></div><div class="vjs-time-control vjs-time-divider"><div><span>/</span></div></div><div class="vjs-duration vjs-time-control vjs-control"><div class="vjs-duration-display" aria-live="off"><span class="vjs-control-text">Duration Time</span> 0:00</div></div><div class="vjs-progress-control vjs-control"><div tabindex="0" class="vjs-progress-holder vjs-slider vjs-slider-horizontal" role="slider" aria-valuenow="NaN" aria-valuemin="0" aria-valuemax="100" aria-label="progress bar" aria-valuetext="0:00"><div class="vjs-load-progress"><span class="vjs-control-text"><span>Loaded</span>: 0%</span></div><div class="vjs-mouse-display" data-current-time="0:00" style="left: 0px;"></div><div class="vjs-play-progress vjs-slider-bar" data-current-time="0:00" style="width: 0%;"><span class="vjs-control-text"><span>Progress</span>: 0%</span></div></div></div><div class="vjs-live-control vjs-control vjs-hidden"><div class="vjs-live-display" aria-live="off"><span class="vjs-control-text">Stream Type</span>LIVE</div></div><div class="vjs-remaining-time vjs-time-control vjs-control"><div class="vjs-remaining-time-display" aria-live="off"><span class="vjs-control-text">Remaining Time</span> -0:00</div></div><div class="vjs-custom-control-spacer vjs-spacer ">&nbsp;</div><div class="vjs-playback-rate vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Playback Rate" aria-disabled="false" aria-expanded="false" aria-haspopup="true"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">2x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.5x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1.25x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">1x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.75x<span class="vjs-control-text"></span></li><li class="vjs-menu-item" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false">0.5x<span class="vjs-control-text"></span></li></ul></div><span class="vjs-control-text">Playback Rate</span><div class="vjs-playback-rate-value">1x</div></div><div class="vjs-chapters-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Chapters" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Chapters Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-title" tabindex="-1">Chapters</li></ul></div><span class="vjs-control-text">Chapters</span></div><div class="vjs-descriptions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Descriptions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Descriptions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">descriptions off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Descriptions</span></div><div class="vjs-subtitles-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Subtitles" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Subtitles Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">subtitles off<span class="vjs-control-text">, selected</span></li></ul></div><span class="vjs-control-text">Subtitles</span></div><div class="vjs-captions-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button" tabindex="0" role="menuitem" aria-live="polite" title="Captions" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Captions Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"><li class="vjs-menu-item vjs-texttrack-settings" tabindex="-1" role="menuitem" aria-live="polite" aria-disabled="false" title=", opens captions settings dialog">captions settings<span class="vjs-control-text">, opens captions settings dialog</span></li><li class="vjs-menu-item vjs-selected" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="true" title=", selected">captions off<span class="vjs-control-text">, selected</span></li><li class="vjs-menu-item" tabindex="-1" role="menuitemcheckbox" aria-live="polite" aria-disabled="false" aria-checked="false" title=" ">English<span class="vjs-control-text"> </span></li></ul></div><span class="vjs-control-text">Captions</span></div><div class="vjs-audio-button vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" title="Audio Track" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Audio Menu"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Audio Track</span></div><div class="vjs-menu-button vjs-menu-button-popup vjs-control vjs-button vjs-resolution-button vjs-hidden" tabindex="0" role="menuitem" aria-live="polite" aria-disabled="false" aria-expanded="false" aria-haspopup="true" aria-label="Quality" title="Quality"><div class="vjs-menu" role="presentation"><ul class="vjs-menu-content" role="menu"></ul></div><span class="vjs-control-text">Quality</span><span class="vjs-resolution-button-label"></span></div><button class="vjs-fullscreen-control vjs-control vjs-button" type="button" aria-live="polite" title="Fullscreen" aria-disabled="false"><span class="vjs-control-text">Fullscreen</span></button></div><div class="vjs-error-display vjs-modal-dialog vjs-hidden " tabindex="-1" aria-describedby="video_d4ebef693467_component_5054_description" aria-hidden="true" aria-label="Modal Window" role="dialog"><p class="vjs-modal-dialog-description vjs-offscreen" id="video_d4ebef693467_component_5054_description">This is a modal window.</p><div class="vjs-modal-dialog-content" role="document"></div></div><div class="vjs-caption-settings vjs-modal-overlay vjs-hidden" tabindex="-1" role="dialog" aria-labelledby="TTsettingsDialogLabel-video_d4ebef693467_component_5058" aria-describedby="TTsettingsDialogDescription-video_d4ebef693467_component_5058"><div role="document"><div class="vjs-control-text" id="TTsettingsDialogLabel-video_d4ebef693467_component_5058" aria-level="1" role="heading">Caption Settings Dialog</div><div class="vjs-control-text" id="TTsettingsDialogDescription-video_d4ebef693467_component_5058">Beginning of dialog window. Escape will cancel and close the window.</div><div class="vjs-tracksettings"><div class="vjs-tracksettings-colors"><fieldset class="vjs-fg-color vjs-tracksetting"><legend>Text</legend><label class="vjs-label" for="captions-foreground-color-video_d4ebef693467_component_5058">Color</label><select id="captions-foreground-color-video_d4ebef693467_component_5058"><option value="#FFF">White</option><option value="#000">Black</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-text-opacity vjs-opacity"><label class="vjs-label" for="captions-foreground-opacity-video_d4ebef693467_component_5058">Transparency</label><select id="captions-foreground-opacity-video_d4ebef693467_component_5058"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option></select></span></fieldset><fieldset class="vjs-bg-color vjs-tracksetting"><legend>Background</legend><label class="vjs-label" for="captions-background-color-video_d4ebef693467_component_5058">Color</label><select id="captions-background-color-video_d4ebef693467_component_5058"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-bg-opacity vjs-opacity"><label class="vjs-label" for="captions-background-opacity-video_d4ebef693467_component_5058">Transparency</label><select id="captions-background-opacity-video_d4ebef693467_component_5058"><option value="1">Opaque</option><option value="0.5">Semi-Transparent</option><option value="0">Transparent</option></select></span></fieldset><fieldset class="vjs-window-color vjs-tracksetting"><legend>Window</legend><label class="vjs-label" for="captions-window-color-video_d4ebef693467_component_5058">Color</label><select id="captions-window-color-video_d4ebef693467_component_5058"><option value="#000">Black</option><option value="#FFF">White</option><option value="#F00">Red</option><option value="#0F0">Green</option><option value="#00F">Blue</option><option value="#FF0">Yellow</option><option value="#F0F">Magenta</option><option value="#0FF">Cyan</option></select><span class="vjs-window-opacity vjs-opacity"><label class="vjs-label" for="captions-window-opacity-video_d4ebef693467_component_5058">Transparency</label><select id="captions-window-opacity-video_d4ebef693467_component_5058"><option value="0">Transparent</option><option value="0.5">Semi-Transparent</option><option value="1">Opaque</option></select></span></fieldset></div><div class="vjs-tracksettings-font"><div class="vjs-font-percent vjs-tracksetting"><label class="vjs-label" for="captions-font-size-video_d4ebef693467_component_5058">Font Size</label><select id="captions-font-size-video_d4ebef693467_component_5058"><option value="0.50">50%</option><option value="0.75">75%</option><option value="1.00">100%</option><option value="1.25">125%</option><option value="1.50">150%</option><option value="1.75">175%</option><option value="2.00">200%</option><option value="3.00">300%</option><option value="4.00">400%</option></select></div><div class="vjs-edge-style vjs-tracksetting"><label class="vjs-label" for="video_d4ebef693467_component_5058">Text Edge Style</label><select id="video_d4ebef693467_component_5058"><option value="none">None</option><option value="raised">Raised</option><option value="depressed">Depressed</option><option value="uniform">Uniform</option><option value="dropshadow">Dropshadow</option></select></div><div class="vjs-font-family vjs-tracksetting"><label class="vjs-label" for="captions-font-family-video_d4ebef693467_component_5058">Font Family</label><select id="captions-font-family-video_d4ebef693467_component_5058"><option value="proportionalSansSerif">Proportional Sans-Serif</option><option value="monospaceSansSerif">Monospace Sans-Serif</option><option value="proportionalSerif">Proportional Serif</option><option value="monospaceSerif">Monospace Serif</option><option value="casual">Casual</option><option value="script">Script</option><option value="small-caps">Small Caps</option></select></div></div><div class="vjs-tracksettings-controls"><button class="vjs-default-button">Defaults</button><button class="vjs-done-button">Done</button></div></div></div></div></div><div class="video-meta clearfix"><p class="download-video-links">Download: <a href="https://d1b1wr57ag5rdp.cloudfront.net/videos/transcripts/books/ruby/arrays_7_546f11_s180.sbv" rel="download-video-transcript" download="">Transcript</a></p><p class="video-length">Duration: <strong>3:00</strong></p></div></div>
</div>
</div>
</div>
</div>
</li>
</ol>
<div class="next_chapter">
<a href="https://launchschool.com/books/ruby/read/hashes">Next: &nbsp;Hashes
<i class="fa fa-chevron-right"></i>
</a></div>
</div>
</div>
</div>
</div>

</div>
</div>
</section>
</div>
<button class="give-feedback show-for-large-up" data-reveal-id="feedback_widget_modal" type="button">
Give us your feedback
</button>
<div aria-hidden="true" aria-labelledby="feedback_modal_label" class="reveal-modal" data-reveal="" id="feedback_widget_modal" role="dialog" tabindex="-1">
<a aria-label="Close" class="close-reveal-modal">×</a>
<div class="editor-with-markdown-preview">
<form class="new_feedback_widget" id="new_feedback_widget" action="https://launchschool.com/feedback_widgets" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="✓"><input type="hidden" name="authenticity_token" value="u04dgyExZJNubpjm5NoZi9tkxm9PfUMJad0ZCTodDrJC3DSM7+8V+T5wsOE3SnevtMzc4E6R+IVFLj0xKilsUA=="><input type="hidden" name="feedback_widget[url]" id="feedback_widget_url" value="https://launchschool.com/books/ruby/read/arrays">
<input type="hidden" name="feedback_widget[book_token]" id="feedback_widget_book_token" value="ruby">
<input type="hidden" name="feedback_widget[parent_id]" id="feedback_widget_parent_id" value="41">
<input type="hidden" name="feedback_widget[type]" id="feedback_widget_type" value="books">
<h4 class="modal-title" id="feedback_modal_label">Suggestions, errors or compliments on this page - let us know!</h4>
<hr>
<div class="feedback_message"></div>
<div class="feedback_errors"></div>
<select autocomplete="off" name="feedback_widget[category]" id="feedback_widget_category"><option value="">Select a category</option>
<option value="General Feedback">General Feedback</option>
<option value="Typo">Typo</option>
<option value="Improvement">Improvement</option>
<option value="Bug">Bug</option>
<option value="Question">Question</option></select>
<div class="hide" id="question-category-reminder">
<div class="alert-box info">
Please don't use this Feedback form to ask questions.
If you have a question about the content, use the lesson forums and one of our staff will take a look. If you have a general non-technical question, send us an email at <a href="mailto:support@launchschool.com">support@launchschool.com</a>.
</div>
</div>
<div class="textarea-field">
<label for="feedback_widget_comment">Your comment</label>
<textarea rows="5" class="form-control" placeholder="Enter comment" name="feedback_widget[comment]" id="feedback_widget_comment"></textarea>
</div>
<div class="markdown-preview hide">
<div class="preview-content"></div>
<a class="button small secondary round write" href="https://launchschool.com/books/ruby/read/arrays">Edit</a>
<input type="submit" name="commit" value="Send feedback" class="send-feedback button primary round small" data-disable-with="Please wait...">
</div>
<div class="actions">
<a class="button small secondary round preview" href="https://launchschool.com/books/ruby/read/arrays">Preview</a>
<input type="submit" name="commit" value="Send feedback" class="send-feedback button primary round small" data-disable-with="Please wait...">
</div>
</form></div>
</div>

<script type="text/javascript">
<!-- * <![CDATA[ */ -->
var google_conversion_id = 1017054330;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
<!-- * ]]> */ -->
</script>
<script type="text/javascript" src="./ex2_files/f(2).txt">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1017054330/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END - Google Code for Remarketing Tag -->

<img alt="" height="1" id="adwords_track_code" src="https://launchschool.com/books/ruby/read/arrays" style="visibility:hidden;" width="1">


<div id="lightbox" class="hidden"><img><i class="fa fa-close close-lightbox"></i></div></body></html>
(window.webpackJsonp=window.webpackJsonp||[]).push([["jump"],{1296:function(n,o,t){"use strict";t.r(o),t.d(o,"jumpExec",function(){return e}),t.d(o,"isMobileDevice",function(){return r}),t.d(o,"isRoomUrl",function(){return c}),t.d(o,"replaceDesktopUrlToMobileUrl",function(){return u}),t.d(o,"stopJumpingByCookie",function(){return s});var i=document.cookie;function e(n,o,t){if(!c(n)||s(o)||!r(t)&&"#html5"!==location.hash||/h5/.test(n))return!1;var i=u(n);return window.location.href=i,!0}function r(n){return/(iPad|iPhone|iPod|MicroMessenger|Windows Phone|Android)/i.test(n)}function c(n){return/^(https?):\/\/live.bilibili.com\/(.+\/)?([\d]+)/.test(n)}function u(n){return n.indexOf(".com/h5")>-1?n:n.replace(/\.com/i,".com/h5")}function s(n){var o=null,t=n.match(/nmr=[0-9]/);if(t)try{o=parseInt(t[0].match(/[0-9]/)[0],10)}catch(n){}return 1===o}e(window.location.href,i,window.navigator.userAgent)}},[[1296,"manifest"]]]);
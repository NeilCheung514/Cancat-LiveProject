<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script async="" src="./collection_files/ajaxGetCaptchaKey.php"></script>
	<meta name="spm_prefix" content="333.999">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
			<meta name="renderer" content="webkit|ie-comp|ie-stand">
				<link rel="stylesheet" type="text/css"
					href="./collection_files/font_438759_ivzgkauwm755qaor.css">
					<script type="text/javascript">
						var ua = window.navigator.userAgent
						var agents = [ "Android", "iPhone", "SymbianOS",
								"Windows Phone", "iPod" ]
						var pathname = /\d+/.exec(window.location.pathname)
						var getCookie = function(sKey) {
							return decodeURIComponent(document.cookie.replace(
									new RegExp('(?:(?:^|.*;)\\s*'
											+ encodeURIComponent(sKey).replace(
													/[\-\.\+\*]/g, '\\$&')
											+ '\\s*\\=\\s*([^;]*).*$)|^.*$'),
									'$1'))
									|| null
						}

						var DedeUserID = getCookie('DedeUserID')
						var mid = pathname ? +pathname[0]
								: DedeUserID === null ? 0 : +DedeUserID
						if (mid < 1) {
							window.location.href = '127.0.0.1:9394/collection'
						} else {
							window._bili_space_mid = mid
							window._bili_space_mymid = DedeUserID === null ? 0
									: +DedeUserID
							var prefix = /^\/v/.test(pathname) ? '/v' : ''
							window.history.replaceState({}, '', prefix + '/'
									+ mid + '/'
									+ (pathname ? window.location.hash : '#/'))

							for (var i = 0; i < agents.length; i++) {
								if (ua.indexOf(agents[i]) > -1) {
									window.location.href = '127.0.0.1:9394/collection'
									break
								}
							}
						}
					</script>
					<link
						href="./collection_files/space.25.bc3ac152d3e8043b99ef1e9cb5d33b34412b13a7.css"
						rel="stylesheet">
						<link
							href="./collection_files/space.26.bc3ac152d3e8043b99ef1e9cb5d33b34412b13a7.css"
							rel="stylesheet">
							<style type="text/css">
.bili-header-m {
	font: 12px Helvetica Neue, Helvetica, Arial, Microsoft Yahei, Hiragino
		Sans GB, Heiti SC, WenQuanYi Micro Hei, sans-serif;
	position: relative;
	z-index: 10000;
	background: #fff
}

.bili-header-m, .bili-header-m article, .bili-header-m aside,
	.bili-header-m blockquote, .bili-header-m button, .bili-header-m code,
	.bili-header-m dd, .bili-header-m details, .bili-header-m dl,
	.bili-header-m dt, .bili-header-m fieldset, .bili-header-m figcaption,
	.bili-header-m figure, .bili-header-m footer, .bili-header-m form,
	.bili-header-m h1, .bili-header-m h2, .bili-header-m h3, .bili-header-m h4,
	.bili-header-m h5, .bili-header-m h6, .bili-header-m header,
	.bili-header-m hgroup, .bili-header-m hr, .bili-header-m input,
	.bili-header-m legend, .bili-header-m li, .bili-header-m menu,
	.bili-header-m nav, .bili-header-m ol, .bili-header-m p, .bili-header-m pre,
	.bili-header-m section, .bili-header-m td, .bili-header-m textarea,
	.bili-header-m th, .bili-header-m ul {
	margin: 0;
	padding: 0
}

.bili-header-m input, .bili-header-m select, .bili-header-m textarea {
	font-size: 100%
}

.bili-header-m table {
	border-collapse: collapse;
	border-spacing: 0
}

.bili-header-m th {
	text-align: inherit
}

.bili-header-m fieldset, .bili-header-m img {
	border: none;
	vertical-align: middle
}

.bili-header-m abbr, .bili-header-m acronym {
	border: none;
	font-variant: normal
}

.bili-header-m del {
	text-decoration: line-through
}

.bili-header-m address, .bili-header-m caption, .bili-header-m cite,
	.bili-header-m code, .bili-header-m dfn, .bili-header-m em,
	.bili-header-m th, .bili-header-m var {
	font-style: normal;
	font-weight: 400
}

.bili-header-m ol, .bili-header-m ul {
	list-style: none
}

.bili-header-m caption, .bili-header-m th {
	text-align: left
}

.bili-header-m h1, .bili-header-m h2, .bili-header-m h3, .bili-header-m h4,
	.bili-header-m h5, .bili-header-m h6 {
	font-size: 100%;
	font-weight: 400
}

.bili-header-m q:after, .bili-header-m q:before {
	content: ""
}

.bili-header-m sub, .bili-header-m sup {
	font-size: 75%;
	line-height: 0;
	position: relative;
	vertical-align: baseline
}

.bili-header-m sup {
	top: -.5em
}

.bili-header-m sub {
	bottom: -.25em
}

.bili-header-m a {
	transition: color .2s
}

.bili-header-m a, .bili-header-m a:hover, .bili-header-m ins {
	text-decoration: none
}

.bili-header-m :focus, .bili-header-m a:focus {
	outline: none
}

.bili-header-m .clearfix:after, .bili-header-m .clearfix:before {
	content: "";
	display: table
}

.bili-header-m .clearfix:after {
	clear: both;
	overflow: hidden
}

.bili-header-m .clearfix {
	zoom: 1
}

.bili-header-m .clear {
	clear: both;
	display: block;
	font-size: 0;
	height: 0;
	line-height: 0;
	overflow: hidden
}

.bili-header-m .hide {
	display: none
}

.bili-header-m .block {
	display: block
}

.bili-header-m .fl, .bili-header-m .fr {
	display: inline
}

.bili-header-m .fl {
	float: left
}

.bili-header-m .fr {
	float: right
}

.bili-header-m .bili-icon {
	display: inline-block;
	background-image: url(//static.hdslb.com/images/base/icons.png)
}

.bili-header-m .bili-wrapper {
	margin: 0 auto;
	width: 1160px
}

@media screen and (max-width:1400px) {
	.bili-header-m .bili-wrapper {
		width: 980px
	}
}

.bili-header-m .bili-wrapper .l-con {
	float: left;
	width: 900px
}

@media screen and (max-width:1400px) {
	.bili-header-m .bili-wrapper .l-con {
		width: 720px
	}
}

.bili-header-m .bili-wrapper .r-con {
	width: 260px;
	float: right
}

.bili-header-m .bi-btn {
	display: inline-block;
	background: #00a1d6;
	color: #fff;
	font-size: 14px;
	padding: 4px 18px;
	border-radius: 4px;
	transition: all .3s;
	user-select: none;
	border: 1px solid #00a1d6;
	text-align: center;
	cursor: pointer
}

.bili-header-m .bi-btn:hover {
	color: #fff;
	background: #00b5e5;
	border-color: #00b5e5
}

.bili-header-m .bi-btn:active {
	background: #01769c;
	border-color: #01769c
}

.bili-header-m .nav-menu {
	position: relative;
	z-index: 200;
	height: 42px;
	color: #222
}

.bili-header-m .nav-menu .blur-bg {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-position: center -10px;
	background-repeat: no-repeat;
	filter: blur(4px)
}

.bili-header-m .nav-menu .nav-mask {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: hsla(0, 0%, 100%, .4);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .1)
}

.bili-header-m .nav-menu .nav-con .nav-item {
	float: left;
	text-align: center;
	line-height: 42px;
	height: 42px;
	position: relative;
	background-color: hsla(0, 0%, 100%, 0);
	transition: all .3s
}

.bili-header-m .nav-menu .nav-con .nav-item .t {
	color: #222;
	height: 100%;
	display: block;
	padding: 0 8px
}

.bili-header-m .nav-menu .nav-con .nav-item .t .num {
	height: 12px;
	line-height: 12px;
	color: #fff;
	background-color: #f25d8e;
	border-radius: 10px;
	position: absolute;
	padding: 1px 2px;
	font-size: 12px;
	top: 1px;
	right: -4px;
	min-width: 16px;
	z-index: 30;
	text-align: center
}

.bili-header-m .nav-menu .nav-con .nav-item .t .dot {
	width: 6px;
	height: 6px;
	background-color: #f25d8e;
	border-radius: 50%;
	position: absolute;
	right: 5px;
	top: 8px
}

.bili-header-m .nav-menu .nav-con .nav-item .new {
	position: absolute;
	top: 6px;
	right: -6px;
	width: 22px;
	height: 9px;
	background-position: -851px -412px
}

.bili-header-m .nav-menu .nav-con .nav-item .red_point {
	height: 8px;
	width: 8px;
	border-radius: 100%;
	position: absolute;
	right: 6px;
	top: 7px;
	background-color: #f25d8e
}

.bili-header-m .nav-menu .nav-con .nav-item:hover {
	background-color: hsla(0, 0%, 100%, .3)
}

.bili-header-m .nav-menu .nav-con .nav-item.profile-info:hover {
	background: none
}

.bili-header-m .nav-menu .nav-con .nav-item.home {
	margin-left: -10px;
	padding-left: 12px
}

.bili-header-m .nav-menu .nav-con .nav-item.home a {
	padding-left: 20px
}

.bili-header-m .nav-menu .nav-con .nav-item.home i {
	position: absolute;
	width: 17px;
	height: 14px;
	left: 10px;
	top: 12px;
	background-position: -919px -88px
}

.bili-header-m .nav-menu .nav-con .nav-item.mobile {
	padding: 0 10px
}

.bili-header-m .nav-menu .nav-con .nav-item.mobile a {
	display: inline-block;
	padding: 0
}

.bili-header-m .nav-menu .nav-con .nav-item .i-frame {
	position: absolute;
	left: 0;
	top: 42px
}

.bili-header-m .nav-menu .nav-con .nav-item .app-orcode-box {
	position: absolute;
	background: red;
	left: -20px;
	top: 42px;
	width: 259px;
	height: 174px;
	background:
		url(//s1.hdslb.com/bfs/seed/jinkela/header/images/orcode-frame.png)
}

.bili-header-m .nav-menu .nav-con .nav-item .app-orcode-box:before {
	content: "";
	position: absolute;
	width: 97px;
	height: 97px;
	left: 82px;
	top: 30px;
	background:
		url(//s1.hdslb.com/bfs/seed/jinkela/header/images/app-orcode.png)
}

.bili-header-m .nav-menu.blur-black .nav-mask {
	background-color: rgba(0, 0, 0, .4)
}

.bili-header-m .nav-menu.blur-black .nav-con .nav-item .t {
	color: #fff
}

.bili-header-m .nav-menu.blur-black .nav-con .nav-item.home i {
	background-position: -855px -88px
}

.bili-header-m .nav-menu .up-load {
	position: relative;
	width: 58px;
	height: 42px;
	margin-left: 8px
}

.bili-header-m .nav-menu .up-load .u-link {
	display: block;
	width: 100%;
	height: 48px;
	line-height: 42px;
	text-align: center;
	font-size: 14px;
	color: #fff;
	background-color: #fb7299;
	border-radius: 0 0 6px 6px
}

.bili-header-m .nav-menu .up-load .upload-new-icon {
	position: absolute;
	width: 54px;
	height: 34px;
	top: 4px;
	right: -53px;
	background:
		url(//s1.hdslb.com/bfs/seed/jinkela/header/images/up-new-iocn.png)
		no-repeat;
	z-index: 20
}

.bili-header-m .nav-menu .up-load:hover .u-link {
	background-color: #ff85ad
}

.bili-header-m .nav-menu .up-load .up-nav {
	width: 360px;
	position: absolute;
	right: 0;
	top: 42px;
	background: #fff;
	border-radius: 0 0 4px 4px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, .16);
	overflow: hidden;
	z-index: 1
}

.bili-header-m .nav-menu .up-load .up-nav li {
	cursor: pointer;
	text-align: center;
	width: 72px;
	height: 64px;
	transition: .2s;
	float: left;
	position: relative;
	background: #fff
}

.bili-header-m .nav-menu .up-load .up-nav li a {
	color: #f25d8e;
	display: block;
	width: 100%;
	height: 100%
}

.bili-header-m .nav-menu .up-load .up-nav li a .rect {
	display: block;
	width: 20px;
	height: 20px;
	margin: 15px auto 2px;
	transition: .2s
}

.bili-header-m .nav-menu .up-load .up-nav li a .rect.i-art {
	background-position: -534px -919px
}

.bili-header-m .nav-menu .up-load .up-nav li a .rect.i-ap {
	background-position: -534px -983px
}

.bili-header-m .nav-menu .up-load .up-nav li a .rect.i-vp {
	background-position: -471px -919px
}

.bili-header-m .nav-menu .up-load .up-nav li a .rect.i-vm {
	background-position: -471px -982px
}

.bili-header-m .nav-menu .up-load .up-nav li a .rect.i-vc {
	background-position: -471px -1751px
}

.bili-header-m .nav-menu .up-load .up-nav li:hover {
	background: #e5e9ef
}

.bili-header-m .nav-menu .up-load .up-nav li:hover .rect {
	transform: translateY(-2px)
}

.bili-header-m .nav-menu .up-load .up-nav li .new {
	position: absolute;
	top: 6px;
	right: 0;
	width: 22px;
	height: 9px;
	background-position: -851px -412px
}

.bili-header-m .nav-menu .up-load .up-nav li .beta {
	position: absolute;
	top: 6px;
	right: 0;
	width: 22px;
	height: 9px;
	background-position: -854px -1307px
}

.bili-header-m .nav-menu .dd-bubble {
	position: absolute;
	z-index: 1
}

.bili-header-m .profile-info {
	width: 58px
}

.bili-header-m .profile-info .i-face {
	position: absolute;
	z-index: 20;
	width: 36px;
	height: 36px;
	left: 11px;
	top: 0;
	transition: .3s
}

.bili-header-m .profile-info .i-face .face {
	border: 0 solid #fff;
	width: 100%;
	height: 100%;
	border-radius: 50%
}

.bili-header-m .profile-info .i-face .legalize {
	background-image:
		url(//s1.hdslb.com/bfs/seed/jinkela/header/images/user-auth.png);
	width: 20px;
	height: 20px;
	position: absolute;
	bottom: 10px;
	right: 7px;
	visibility: hidden;
	transition-delay: 0s
}

.bili-header-m .profile-info .i-face .legalize.vip {
	background-position: -72px -52px
}

.bili-header-m .profile-info .i-face .legalize.p-ver {
	background-position: -38px -52px
}

.bili-header-m .profile-info .i-face .legalize.e-ver {
	background-position: -4px -52px
}

.bili-header-m .profile-info .i-face .pendant {
	position: absolute;
	width: 84px;
	height: 84px;
	left: -11px;
	bottom: -3px;
	visibility: hidden;
	transition-delay: 0s
}

.bili-header-m .profile-info.on .i-face {
	left: -4px;
	top: 15px;
	height: 64px;
	width: 64px
}

.bili-header-m .profile-info.on .i-face .face {
	border: 2px solid #fff
}

.bili-header-m .profile-info.on .i-face .legalize {
	bottom: -4px;
	right: -3px;
	transition-delay: .28s;
	visibility: visible
}

.bili-header-m .profile-info.on .scale-in .face {
	width: 48px;
	height: 48px
}

.bili-header-m .profile-info.on .scale-in .legalize {
	bottom: 10px;
	right: 7px;
	transition-delay: .28s;
	visibility: visible
}

.bili-header-m .profile-info.on .scale-in .pendant {
	transition-delay: .28s;
	visibility: visible
}

.bili-header-m .head-banner {
	position: relative;
	z-index: 199;
	height: 170px;
	margin-top: -42px;
	background: #eee;
	background-position: center -10px;
	background-repeat: no-repeat
}

.bili-header-m .head-banner .banner-link {
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%
}

.bili-header-m .head-banner .head-content {
	position: relative;
	height: 170px
}

.bili-header-m .head-banner .head-content .head-title {
	position: absolute;
	top: 114px;
	left: 255px;
	line-height: 20px;
	padding: 6px 10px;
	background-color: rgba(0, 0, 0, .68);
	color: #fff;
	border-radius: 4px;
	font-size: 14px;
	max-width: 350px;
	opacity: 0;
	transition: all .2s
}

.bili-header-m .head-banner .head-content .head-logo {
	position: absolute;
	width: 220px;
	height: 105px;
	left: 24px;
	top: 55px;
	background: transparent no-repeat 0;
	z-index: 10
}

.bili-header-m .head-banner:hover .head-content .head-title {
	opacity: 1
}

.bili-header-m .b-icon {
	display: inline-block;
	vertical-align: middle;
	width: 12px;
	height: 12px;
	background: url(//static.hdslb.com/images/base/icons.png) no-repeat
}

.bili-header-m .b-icon.b-icon-p-account, .bili-header-m .b-icon.b-icon-p-live,
	.bili-header-m .b-icon.b-icon-p-member, .bili-header-m .b-icon.b-icon-p-wallet
	{
	width: 16px;
	height: 16px
}

.bili-header-m .b-icon.b-icon-p-member {
	background-position: -472px -344px
}

.bili-header-m .b-icon.b-icon-p-account {
	background-position: -472px -407px
}

.bili-header-m .b-icon.b-icon-p-wallet {
	background-position: -472px -472px
}

.bili-header-m .b-icon.b-icon-p-live {
	background-position: -473px -855px
}

.bili-header-m .b-icon.b-icon-vp {
	background-position: -471px -919px
}

.bili-header-m .b-icon.b-icon-vm {
	background-position: -471px -982px
}

.bili-header-m .b-icon.b-icon-vc {
	background-position: -471px -1751px
}

.bili-header-m .b-icon.b-icon-arrow-r {
	background-position: -478px -218px;
	width: 6px;
	height: 12px;
	margin: -2px 0 0 5px
}

.bili-header-m .b-icon.b-icon-ap {
	background-position: -534px -983px
}

.bili-header-m .b-icon.b-icon-art {
	background-position: -534px -919px
}

.bili-header-m .b-icon.b-icon-app {
	background-position: -1371px -1175px;
	width: 16px;
	height: 21px
}

.bili-header-m .mini-wnd-nav {
	position: absolute;
	left: 0;
	top: 42px;
	background-color: #fff;
	width: 320px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, .16);
	border: 1px solid #e5e9ef;
	border-radius: 0 0 4px 4px;
	z-index: 200
}

.bili-header-m .mini-wnd-nav a {
	color: #222;
	transition: color .2s
}

.bili-header-m .mini-wnd-nav .list {
	padding-top: 10px
}

.bili-header-m .mini-wnd-nav .list.history li {
	clear: both;
	position: relative;
	padding-left: 38px
}

.bili-header-m .mini-wnd-nav .list.history li:before {
	left: 26px
}

.bili-header-m .mini-wnd-nav .list.history li.timeline {
	color: #99a2aa;
	overflow: visible;
	height: 0;
	padding: 0;
	margin: 10px 0;
	border-top: 1px solid #e5e9ef;
	position: relative
}

.bili-header-m .mini-wnd-nav .list.history li.timeline:before {
	display: none
}

.bili-header-m .mini-wnd-nav .list.history li.timeline .date {
	background-color: #fff;
	position: absolute;
	top: -6px;
	left: 0;
	z-index: 10;
	padding: 0 10px;
	height: 12px;
	line-height: 12px
}

.bili-header-m .mini-wnd-nav .list.history li.no-data {
	border: none;
	padding: 0
}

.bili-header-m .mini-wnd-nav .list.history li a {
	max-width: none;
	float: inherit
}

.bili-header-m .mini-wnd-nav .list li {
	height: 28px;
	line-height: 28px;
	text-align: left;
	font-size: 12px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	padding: 0 12px 0 22px;
	position: relative
}

.bili-header-m .mini-wnd-nav .list li:before {
	content: "";
	display: block;
	position: absolute;
	top: 13px;
	left: 10px;
	width: 4px;
	height: 4px;
	border-radius: 2px;
	background-color: #6d757a
}

.bili-header-m .mini-wnd-nav .list li:hover {
	background-color: #e5e9ef
}

.bili-header-m .mini-wnd-nav .list li.no-data {
	text-align: center;
	color: #aaa
}

.bili-header-m .mini-wnd-nav .list li a {
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	display: block
}

.bili-header-m .mini-wnd-nav .list li a:hover {
	color: #00a1d6
}

.bili-header-m .mini-wnd-nav .list li .link {
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
	display: inline-block
}

.bili-header-m .mini-wnd-nav .read-more {
	display: block;
	margin: 4px 12px 12px;
	background-color: #e5e9ef;
	text-align: center;
	border: 1px solid #e0e6ed;
	height: 22px;
	line-height: 22px;
	color: #222;
	border-radius: 4px
}

.bili-header-m .mini-wnd-nav .read-more:hover {
	background-color: #ccd0d7
}

.bili-header-m .mini-wnd-nav .m-w-loading {
	height: 100px;
	line-height: 100px;
	text-align: center
}

.slide-fade-enter-active, .slide-fade-leave-active {
	transition: all .3s
}

.slide-fade-enter, .slide-fade-leave-to {
	transform: translateY(5px);
	opacity: 0
}

.stardust-video .nav-menu {
	height: 50px
}

.stardust-video .nav-menu .nav-con .nav-item {
	line-height: 50px;
	height: 50px
}

.stardust-video .nav-menu .nav-con .nav-item .t .num {
	top: 5px
}

.stardust-video .nav-menu .nav-con .nav-item.home {
	margin-left: 80px;
	padding-left: 0
}

.stardust-video .nav-menu .nav-con .nav-item.home a {
	padding-left: 8px
}

.stardust-video .nav-menu .nav-con .nav-item.home i {
	position: absolute;
	width: 70px;
	height: 32px;
	left: -80px;
	top: 8px;
	background:
		url(//s1.hdslb.com/bfs/seed/jinkela/header/images/logo_blue.png)
		no-repeat;
	background-size: contain
}

.stardust-video .nav-menu .nav-con .nav-item .app-orcode-box,
	.stardust-video .nav-menu .nav-con .nav-item .i-frame {
	top: 50px
}

.stardust-video .nav-menu .up-load {
	height: 50px
}

.stardust-video .nav-menu .up-load .u-link {
	height: 54px;
	line-height: 48px
}

.stardust-video .nav-menu .up-load .up-nav {
	top: 50px
}

.stardust-video .head-banner {
	margin-top: -50px
}

.stardust-video .mini-wnd-nav {
	top: 50px
}

.stardust-video .profile-m {
	top: 50px !important
}

.stardust-video .nav-search {
	margin: 9px 12px 5px 0 !important
}
</style>
							<style type="text/css">
.bili-header-m .nav-search {
	position: relative;
	float: right;
	height: 32px;
	margin: 5px 12px 5px 0;
	width: 90px
}

.bili-header-m .nav-search #nav_searchform {
	display: block;
	background-color: #fff;
	border-radius: 16px;
	padding-right: 30px;
	height: 30px;
	transition: border-color .2s;
	border: 1px solid #ccd0d7
}

.bili-header-m .nav-search #nav_searchform:hover {
	border-color: #99a2aa
}

.bili-header-m .nav-search .nav-search-keyword {
	float: left;
	width: 40px;
	color: #99a2aa;
	font-size: 12px;
	overflow: hidden;
	height: 30px;
	line-height: 30px;
	padding: 0 0 0 10px;
	border: none;
	box-shadow: none;
	background-color: transparent;
	transition: width .2s
}

.bili-header-m .nav-search .nav-search-keyword::-ms-clear {
	display: none
}

.bili-header-m .nav-search .nav-search-keyword:focus {
	color: #222
}

.bili-header-m .nav-search .nav-search-submit {
	display: block;
	position: absolute;
	top: 0;
	right: 0;
	width: 30px;
	min-width: 0;
	cursor: pointer;
	height: 32px;
	background: url(//static.hdslb.com/images/base/icons.png) -786px -721px;
	margin: 0;
	padding: 0;
	border: none
}

.bili-header-m .nav-search .nav-search-submit:hover {
	background-position: -723px -721px
}
</style>
							<style type="text/css">
.bili-header-m .bilibili-suggest {
	position: relative;
	border: 1px solid #e5e9ef;
	margin-top: 2px;
	background: #fff;
	z-index: 99999;
	border-radius: 4px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, .16);
	padding-bottom: 5px;
	font-size: 12px
}

.bili-header-m .bilibili-suggest.nav {
	width: 150px
}

.bili-header-m .bilibili-suggest.nav .suggest-item a {
	max-width: 100px
}

.bili-header-m .bilibili-suggest .suggest-item {
	padding: 6px 10px;
	cursor: pointer;
	word-wrap: break-word;
	word-break: break-all;
	display: block;
	color: #222;
	position: relative
}

.bili-header-m .bilibili-suggest .suggest-item.focus, .bili-header-m .bilibili-suggest .suggest-item:hover
	{
	background-color: #e5e9ef
}

.bili-header-m .bilibili-suggest .suggest-item a {
	max-width: 200px;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	color: #222;
	display: block
}

.bili-header-m .bilibili-suggest .suggest-item a.link-wrp {
	display: block
}

.bili-header-m .bilibili-suggest .suggest-item .suggest_high_light {
	color: #f25d8e
}

.bili-header-m .bilibili-suggest .b-line {
	border-top: 1px solid #e5e9ef;
	position: relative;
	height: 10px;
	margin: 10px 10px 0
}

.bili-header-m .bilibili-suggest .b-line.history-t {
	margin: 20px 10px 0;
	height: 20px
}

.bili-header-m .bilibili-suggest .b-line p {
	margin-top: -10px;
	text-align: center
}

.bili-header-m .bilibili-suggest .b-line span {
	display: inline-block;
	padding: 0 10px;
	height: 18px;
	text-align: center;
	cursor: pointer;
	color: #99a2aa;
	background: #fff
}
</style>
							<style type="text/css">
.bili-header-m .bilibili-suggest {
	position: relative;
	border: 1px solid #e5e9ef;
	margin-top: 2px;
	background: #fff;
	z-index: 99999;
	border-radius: 4px;
	box-shadow: 0 2px 4px rgba(0, 0, 0, .16);
	padding-bottom: 5px;
	font-size: 12px
}

.bili-header-m .bilibili-suggest.nav {
	width: 150px
}

.bili-header-m .bilibili-suggest.nav .suggest-item a {
	max-width: 100px
}

.bili-header-m .bilibili-suggest .suggest-item {
	padding: 6px 10px;
	cursor: pointer;
	word-wrap: break-word;
	word-break: break-all;
	display: block;
	color: #222;
	position: relative
}

.bili-header-m .bilibili-suggest .suggest-item.focus, .bili-header-m .bilibili-suggest .suggest-item:hover
	{
	background-color: #e5e9ef
}

.bili-header-m .bilibili-suggest .suggest-item a {
	color: #222;
	display: block;
	max-width: 200px;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap
}

.bili-header-m .bilibili-suggest .suggest-item a.link-wrp {
	display: block
}

.bili-header-m .bilibili-suggest .b-line {
	border-top: 1px solid #e5e9ef;
	position: relative;
	height: 10px;
	margin: 10px 10px 0
}

.bili-header-m .bilibili-suggest .b-line.history-t {
	margin: 20px 10px 0;
	height: 20px
}

.bili-header-m .bilibili-suggest .b-line p {
	margin-top: -10px;
	text-align: center
}

.bili-header-m .bilibili-suggest .b-line span {
	display: inline-block;
	padding: 0 10px;
	height: 18px;
	text-align: center;
	cursor: pointer;
	color: #99a2aa;
	background: #fff
}

.bili-header-m .bilibili-suggest .cancel {
	position: absolute;
	right: 10px;
	top: 0;
	width: 38px;
	height: 28px;
	background: url(//static.hdslb.com/images/base/icons.png) -461px -530px
		no-repeat
}

.bili-header-m .bilibili-suggest .cancel:hover {
	background-position: -525px -530px
}
</style>
							<script type="text/javascript" charset="utf-8" async=""
								src="./collection_files/5.bc3ac152d3e8043b99ef1e9cb5d33b34412b13a7.js.下载"></script>
							<script type="text/javascript" charset="utf-8" async=""
								src="./collection_files/2.0ab54.function.chunk.js.下载"></script>
							<style type="text/css">
li[data-v-4d9bc88b] {
	list-style: none;
	color: #222;
}

a[data-v-4d9bc88b] {
	text-decoration: none;
	-webkit-transition: color .2s;
	transition: color .2s;
}

.nav-item[data-v-4d9bc88b] {
	float: left;
	text-align: center;
	line-height: 42px;
	height: 42px;
	position: relative;
	background-color: rgba(255, 255, 255, 0);
	-webkit-transition: all .3s;
	transition: all .3s;
}

.nav-item[data-v-4d9bc88b]:hover {
	background-color: rgba(255, 255, 255, 0.3);
}

.t[data-v-4d9bc88b] {
	color: inherit;
	height: 100%;
	display: block;
	padding: 0 11px;
}

.num[data-v-4d9bc88b] {
	height: 12px;
	line-height: 12px;
	color: #FFF;
	background-color: #F25D8E;
	border-radius: 10px;
	position: absolute;
	padding: 1px 2px;
	font-size: 12px;
	top: 1px;
	right: -4px;
	min-width: 16px;
	z-index: 30;
	text-align: center;
}

.red_point[data-v-4d9bc88b] {
	height: 8px;
	width: 8px;
	border-radius: 100%;
	position: absolute;
	right: 6px;
	top: 7px;
	background-color: #F25D8E;
}

.notify-float[data-v-4d9bc88b] {
	border: 1px solid #F25D8E;
	background: #FFF;
	position: absolute;
	border-radius: 4px;
	line-height: 36px;
	text-align: left;
	padding: 0px 15px;
	top: 52px;
	left: -8px;
	white-space: nowrap;
}

.notify-float .tri[data-v-4d9bc88b] {
	background: url(//static.hdslb.com/images/base/icons.png) -841px -1101px
		no-repeat;
	width: 38px;
	height: 12px;
	position: absolute;
	top: -12px;
}

.notify-float .float_msg>div[data-v-4d9bc88b] {
	display: inline-block;
	margin-right: 30px;
}

.notify-float .float_msg>div a[data-v-4d9bc88b] {
	color: #00A1D6;
}

.notify-float .float_msg>div a[data-v-4d9bc88b]:hover {
	color: #F25D8E;
}

.notify-float .float_msg>i[data-v-4d9bc88b] {
	float: none;
	cursor: pointer;
	background-position: -472px -536px;
	width: 16px;
	height: 16px;
}

.b-icon[data-v-4d9bc88b] {
	display: inline-block;
	vertical-align: middle;
	width: 12px;
	height: 12px;
	background: url(//static.hdslb.com/images/base/icons.png) no-repeat;
}

.slide-fade-enter-active[data-v-4d9bc88b], .slide-fade-leave-active[data-v-4d9bc88b]
	{
	-webkit-transition: all .3s;
	transition: all .3s;
}

.slide-fade-enter[data-v-4d9bc88b], .slide-fade-leave-to[data-v-4d9bc88b]
	{
	-webkit-transform: translateY(5px);
	transform: translateY(5px);
	opacity: 0;
}

.i-frame[data-v-4d9bc88b] {
	position: absolute;
	width: 110px;
	height: 210px;
	top: 100% !important;
	left: 0 !important;
	left: calc(50% -  55px) !important;
	background: #FFF;
	-webkit-box-shadow: rgba(0, 0, 0, 0.16) 0px 2px 4px;
	box-shadow: rgba(0, 0, 0, 0.16) 0px 2px 4px;
	border-radius: 0 0 4px 4px;
	overflow: hidden;
}
</style>
							<style type="text/css">
li[data-v-637a89c0] {
	list-style: none;
	color: #222;
}

a[data-v-637a89c0] {
	text-decoration: none;
	-webkit-transition: color .2s;
	transition: color .2s;
}

.nav-item[data-v-637a89c0] {
	float: left;
	text-align: center;
	line-height: 42px;
	height: 42px;
	position: relative;
	background-color: rgba(255, 255, 255, 0);
	-webkit-transition: all .3s;
	transition: all .3s;
}

.nav-item[data-v-637a89c0]:hover {
	background-color: rgba(255, 255, 255, 0.3);
}

.t[data-v-637a89c0] {
	color: inherit;
	height: 100%;
	display: block;
	padding: 0 11px;
}

.bp-red-point[data-v-637a89c0] {
	height: 8px;
	width: 8px;
	border-radius: 100%;
	position: absolute;
	right: 4px;
	top: 7px;
	background-color: #F25D8E;
}

.num[data-v-637a89c0] {
	height: 12px;
	line-height: 12px;
	color: #FFF;
	background-color: #F25D8E;
	border-radius: 10px;
	position: absolute;
	padding: 1px 2px;
	font-size: 12px;
	top: 1px;
	right: -4px;
	min-width: 16px;
	z-index: 30;
	text-align: center;
}

.slide-fade-enter-active[data-v-637a89c0], .slide-fade-leave-active[data-v-637a89c0]
	{
	-webkit-transition: all .3s;
	transition: all .3s;
}

.slide-fade-enter[data-v-637a89c0], .slide-fade-leave-to[data-v-637a89c0]
	{
	-webkit-transform: translateY(5px);
	transform: translateY(5px);
	opacity: 0;
}

.i-frame[data-v-637a89c0] {
	position: absolute;
	width: 380px;
	height: 422px;
	top: 100% !important;
	left: 0 !important;
	left: calc(50% -  190px) !important;
	background: transparent;
	/*box-shadow: rgba(0, 0, 0, 0.16) 0px 2px 4px;*/
	border-radius: 0 0 4px 4px;
	overflow: hidden;
}

.i-frame iframe[data-v-637a89c0] {
	overflow: hidden;
	width: 380px;
	height: 422px;
	/*padding: 0 10px 10px;*/
	background: transparent;
}
</style>
							<style type="text/css">
.be-scrollbar-wrapper {
	position: relative
}
</style>
							<title>Cc691的个人空间 - 哔哩哔哩 ( ゜- ゜)つロ 乾杯~ Bilibili</title>
							<meta data-vue-meta="true">
								<meta name="keywords"
									content="Cc691,B站,弹幕,字幕,AMV,MAD,MTV,ANIME,动漫,动漫音乐,游戏,游戏解说,ACG,galgame,动画,番组,新番,初音,洛天依,vocaloid"
									data-vue-meta="true">
									<meta name="description"
										content="Cc691，，，bilibili是国内知名的视频弹幕网站，这里有最及时的动漫新番，最棒的ACG氛围，最有创意的Up主。大家可以在这里找到许多欢乐。"
										data-vue-meta="true">
										<style type="text/css">
.bili-header-m.vip-m {
	width: 260px;
	margin-left: -107px;
	position: absolute;
	border-radius: 0 0 4px 4px;
	background-color: #fff;
	box-shadow: 0 2px 4px rgba(0, 0, 0, .16);
	border: 1px solid #e5e9ef;
	text-align: left;
	font-size: 0;
	z-index: 7000
}

.bili-header-m .bubble-traditional {
	padding: 14px
}

.bili-header-m .bubble-traditional .recommand .title {
	color: #212121;
	font-size: 14px;
	margin: 5px 0 12px;
	font-weight: 900
}

.bili-header-m .bubble-traditional .recommand .title .more {
	float: right;
	box-sizing: border-box;
	border: 1px solid #ccd0d7;
	font-weight: 400;
	text-align: center;
	border-radius: 4px;
	width: 52px;
	height: 22px;
	line-height: 22px;
	font-size: 12px;
	color: #6d757a;
	transition: background .2s
}

.bili-header-m .bubble-traditional .recommand .title .more:hover {
	background: #f0f0f0
}

.bili-header-m .bubble-traditional .recommand .bubble-col .item {
	display: inline-block;
	margin-bottom: 7px
}

.bili-header-m .bubble-traditional .recommand .bubble-col .item .pic {
	display: inline-block
}

.bili-header-m .bubble-traditional .recommand .bubble-col .item img {
	border-radius: 4px;
	background: #ccc;
	display: block
}

.bili-header-m .bubble-traditional .recommand .bubble-col .item .recommand-link
	{
	display: block;
	margin-top: 10px;
	font-size: 12px;
	color: #222;
	text-align: left;
	line-height: 18px;
	height: 36px;
	overflow: hidden;
	text-overflow: ellipsis;
	-webkit-line-clamp: 2;
	display: -webkit-box;
	-webkit-box-orient: vertical
}

.bili-header-m .bubble-traditional .recommand .bubble-col .item .recommand-link:hover
	{
	color: #fb7299
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-1 .item
	{
	width: 100%
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-1 img
	{
	width: 230px;
	height: 68px
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-2 .item
	{
	width: 50%
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-2 .item:nth-child(2)
	{
	text-align: right
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-2 .item:nth-child(2) .recommand-link
	{
	margin-left: 8px
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-2 img
	{
	width: 107px;
	height: 143px
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-3 .item
	{
	width: 33%
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-3 .item:nth-child(2)
	{
	text-align: center
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-3 .item:nth-child(2) .recommand-link
	{
	margin-left: 3px
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-3 .item:nth-child(3)
	{
	text-align: right
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-3 .item:nth-child(3) .recommand-link
	{
	margin-left: 4px
}

.bili-header-m .bubble-traditional .recommand .bubble-col.bubble-col-3 img
	{
	width: 72px;
	height: 94px
}

.bili-header-m .bubble-traditional .notify {
	border-top: 1px solid #f0f0f0;
	padding: 11px 0 4px
}

.bili-header-m .bubble-traditional .notify .notify-list {
	font-size: 12px
}

.bili-header-m .bubble-traditional .notify .notify-list li {
	margin-top: 18px;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap
}

.bili-header-m .bubble-traditional .notify .notify-list li:first-child {
	margin-top: 0
}

.bili-header-m .bubble-traditional .notify .notify-list li a {
	color: #222
}

.bili-header-m .bubble-traditional .notify .notify-list li a:hover {
	color: #fb7299
}

.bili-header-m .bubble-traditional .notify .notify-list li .icon {
	color: #fb7299;
	border: 1px solid #fb7299;
	width: 32px;
	height: 16px;
	line-height: 16px;
	border-radius: 3px;
	text-align: center;
	display: inline-block;
	box-sizing: border-box;
	margin-right: 6px
}
</style>
										<style type="text/css">
.lazy-img {
	background:
		url(//s1.hdslb.com/bfs/seed/jinkela/header/images/img_loading.png) 50%
		no-repeat;
	width: 100%;
	height: 100%;
	display: inline-block
}

.lazy-img img {
	display: block;
	width: 100%;
	height: 100%
}

.lazy-img img[src=""] {
	opacity: 0
}
</style>
										<script type="text/javascript" charset="utf-8" async=""
											src="./collection_files/15.bc3ac152d3e8043b99ef1e9cb5d33b34412b13a7.js.下载"></script>
										<script type="text/javascript" charset="utf-8" async=""
											src="./collection_files/3.bc3ac152d3e8043b99ef1e9cb5d33b34412b13a7.js.下载"></script>
</head>
<body>
	<div class="bili-header-m report-wrap-module">
		<div class="nav-menu">
			<!---->
			<div class="nav-mask"></div>
			<div class="bili-wrapper clearfix">
				<div class="nav-con fl">
					<ul>
						<li report-id="playpage_main" class="nav-item home"><a
							href="https://www.bilibili.com/" title="主站" class="t"><i
								class="bili-icon"></i>主站</a></li>
						<li report-id="playpage_huahua" class="nav-item hbili"><a
							href="https://h.bilibili.com/" target="_blank" title="画友"
							class="t">画友</a></li>
						<li report-id="Webtab_click_audio" class="nav-item mbili"><a
							href="https://www.bilibili.com/audio/home/?type=10"
							target="_blank" title="来探索bilibili音乐的世界吧~" class="t">音频</a></li>
						<li report-id="playpage_game" class="nav-item game"><a
							href="https://game.bilibili.com/" target="_blank" title="游戏中心"
							class="t">游戏中心</a> <!----></li>
						<li report-id="playpage_live" class="nav-item live"><a
							href="https://live.bilibili.com/" target="_blank" title="直播"
							class="t">直播</a> <!----></li>
						<li report-id="playpage_buy" class="nav-item buy"><a
							href="https://show.bilibili.com/platform/home.html?msource=pc_web"
							target="_blank" title="会员购" class="t">会员购</a></li>
						<li class="nav-item moe"><a
							href="https://www.bilibili.com/moe/2018/jp/home" target="_blank"
							title="萌战" class="t">萌战</a></li>
						<li report-id="playpage_download" class="nav-item mobile"><i
							class="b-icon b-icon-app"></i> <a id="header-mobile-app"
							href="https://app.bilibili.com/" target="_blank" title="下载APP"
							class="t">下载APP</a> <!----></li>
					</ul>
				</div>
				<div report-id="playpage_contribution" class="up-load fr">
					<a href="https://member.bilibili.com/v/video/submit.html"
						target="_blank" class="u-link">投 稿</a>
					<!---->
				</div>
				<!---->
				<div class="nav-con fr">
					<ul class="fr">
						<li report-id="playpage_account" class="nav-item profile-info"><a
							href="https://space.bilibili.com/" target="_blank" class="t"><div
									class="i-face">
									<img
										src="./collection_files/6414d6a66a6a007c259cc596dff5ac350baaa1a9.jpg@72w_72h.webp"
										class="face"> <img class="pendant"> <i
											class="legalize vip"></i>
								</div></a> <!----></li>
						<li report-id="playpage_VIP" class="nav-item"><a
							href="https://account.bilibili.com/account/big" target="_blank"
							class="t"> 大会员<!---->
								<!----></a>
							<div class="bili-header-m vip-m dd-bubble" id="i_menu_become_vip"
								style="display: none;">
								<div class="bubble-traditional">
									<div class="recommand">
										<div class="title">
											精彩推荐 <a href="https://account.bilibili.com/account/big"
												target="_blank" class="more">更多<i
												class="b-icon b-icon-arrow-r"></i></a>
										</div>
										<div class="bubble-col bubble-col-1 bubble-col-2">
											<div class="item">
												<a target="_blank"
													href="https://www.bilibili.com/blackboard/activity-big-2018summer.html"
													class="pic"><div class="lazy-img">
														<img alt="缤纷福利，分享一夏"
															src="./collection_files/bfda2f4fabe9e65f16223b9ca80b0183f2a45c9d.png@107w_143h.webp">
													</div></a> <a target="_blank"
													href="https://www.bilibili.com/blackboard/activity-big-2018summer.html"
													class="recommand-link">缤纷福利，分享一夏</a>
											</div>
											<div class="item">
												<a target="_blank"
													href="https://www.bilibili.com/read/cv686790" class="pic"><div
														class="lazy-img">
														<img alt="2233卡老带新送大会员啦"
															src="./collection_files/ed726cd47b64e2b28c57813a3d5a23021168375f.jpg@107w_143h.webp">
													</div></a> <a target="_blank"
													href="https://www.bilibili.com/read/cv686790"
													class="recommand-link">2233卡老带新送大会员啦</a>
											</div>
										</div>
										<!---->
									</div>
								</div>
							</div></li>
						<li data-v-4d9bc88b="" class="nav-item"
							report-id="playpage_message"><a data-v-4d9bc88b=""
							href="https://message.bilibili.com/" target="_blank" title="消息"
							class="t"><div data-v-4d9bc88b="" class="num">99+</div> <!---->
								消息 </a> <!----> <!----></li>
						<li data-v-637a89c0="" class="nav-item"
							report-id="playpage_dynamic"><a data-v-637a89c0=""
							href="https://t.bilibili.com/" target="_blank" class="t">
								<!---->
								<div data-v-637a89c0="" class="bp-red-point"></div> 动态
						</a> <!----></li>
						<li report-id="playpage_watchlater" class="nav-item"><a
							href="https://www.bilibili.com/watchlater/#/list" target="_blank"
							class="t">稍后再看</a> <!----></li>
						<li report-id="playpage_collection" class="nav-item"><a
							href="https://space.bilibili.com/1292937/#/favlist"
							target="_blank" class="t">收藏夹</a> <!----></li>
						<li report-id="playpage_history" class="nav-item"><a
							href="https://www.bilibili.com/account/history" target="_blank"
							class="t">历史</a> <!----></li>
					</ul>
					<div class="nav-search">
						<form id="nav_searchform">
							<input type="text" autocomplete="off" accesskey="s"
								x-webkit-speech="" x-webkit-grammar="builtin:translate"
								placeholder="是你这辈子永远爱而不得的猫(ฅ´ω`ฅ)" class="nav-search-keyword">
								<button type="submit" class="nav-search-submit"></button>
						</form>
						<!---->
						<!---->
					</div>
				</div>
			</div>
		</div>
		<!---->
		<!---->
	</div>
	<!--[if lt IE 9]><div id="browser-version-tip">
    <div class="wrapper">
      抱歉，您正在使用不支持的浏览器访问个人空间。推荐您<a href="//www.google.cn/chrome/browser/desktop/index.html">安装 Chrome 浏览器</a>以获得更好的体验 ヾ(o◕∀◕)ﾉ
    </div>
  </div><![endif]-->
	<div id="app" class="owner">
		<div class="h">
			<div class="wrapper">
				<div class="h-forbid" style="display: none;">
					<div class="f-wrap">
						<i class="f-icon"></i><span class="f-txt">该账号封禁中</span>
					</div>
				</div>
				<div class="h-inner"
					style="background-image: url(&quot;//i0.hdslb.com/bfs/space/cb1c3ef50e22b6096fde67febe863494caefebad.png@100Q.webp&quot;);">
					<div class="h-gradient"></div>
					<div class="h-user">
						<div class="h-info clearfix">
							<div class="h-avatar">
								<img
									src="./collection_files/6414d6a66a6a007c259cc596dff5ac350baaa1a9.jpg@100Q.webp@128w_128h_100Q_1c.webp"
									id="h-avatar"><a target="_blank"
									href="https://account.bilibili.com/account/face/upload"
									class="avatar-cover">更换头像</a><span title="年度大会员"
									class="user-auth-subscript avatar-m no-auth"></span>
							</div>
							<div class="h-basic">
								<div>
									<span id="h-name">Cc691</span><span id="h-ceritification"
										class="icon"></span><span id="h-gender" class="icon gender"></span><a
										href="https://www.bilibili.com/html/help.html#k"
										target="_blank" lvl="4" class="h-level m-level"></a><a
										href="https://account.bilibili.com/account/big"
										target="_blank" class="h-vipType annual-v"></a>
									<!---->
								</div>
								<div class="h-basic-spacing">
									<h4 title="" class="h-sign" style="display: none;"></h4>
									<input id="h-sign" type="text" placeholder="编辑个性签名"
										maxlength="60" style="">
								</div>
							</div>
						</div>
					</div>
					<div title="更换皮肤" class="space-theme-trigger icon"></div>
					<div class="be-dropdown h-version">
						<div class="h-v-btn popup-select">
							视角： <span class="h-version-state">我自己</span><span
								class="h-role-icon d-arrow d-arrow-dark"></span>
						</div>
						<ul class="be-dropdown-menu menu-align-"
							style="left: 0px; top: 0px; transform-origin: center top 0px; display: none;">
							<li class="be-dropdown-item">新访客</li>
							<li class="be-dropdown-item">我的粉丝</li>
						</ul>
						<!---->
					</div>
					<!---->
				</div>
			</div>
			<!---->
			<div id="space-theme" class="t">
				<div id="theme-header">
					<div class="wrapper">
						<div class="theme-topright">
							<div class="theme-ann" style="display: none;">
								<span class="theme-ann-icon icon"></span><span
									class="theme-ann-text">大会员剩余时间： <var>293</var>天
								</span>
							</div>
							<span class="icon theme-close"></span>
						</div>
						<div class="theme-tabs clearfix">
							<span for="theme-panel" class="tab theme-tab active">头图</span><span
								for="theme-panel" class="tab theme-tab">皮肤套装</span>
						</div>
					</div>
				</div>
				<div class="theme-panel">
					<div class="wrapper theme-panel-inner clearfix">
						<div class="be-scrollbar theme-list ps" name="toutu">
							<ul id="toutu-list" class="theme-list-inner clearfix">
								<li class="upload-toutu toutu-item"><div
										class="upload-content">
										<div class="upload-icon"></div>
										<div class="upload-tips u-tips1">自定义头图</div>
										<div class="upload-tips u-tips2">推荐尺寸为2048*320，支持jpg、png图片</div>
									</div>
									<input type="file" accept="image/png, image/jpeg"
									class="upload-input"></li>
							</ul>
							<div class="ps__rail-x" style="left: 0px; bottom: 0px;">
								<div class="ps__thumb-x" tabindex="0"
									style="left: 0px; width: 0px;"></div>
							</div>
							<div class="ps__rail-y" style="top: 0px; right: 0px;">
								<div class="ps__thumb-y" tabindex="0"
									style="top: 0px; height: 0px;"></div>
							</div>
						</div>
						<div class="edit-container" style="display: none;">
							<div class="crop-container" style="display: none;">
								<div class="preview-container"></div>
								<div class="option-pane">
									<span class="rechoose">重新选择</span><span class="upload-size">推荐头图大小为：2048x320</span>
								</div>
								<div data-v-47824051="" class="btn-container btn-center">
									<a data-v-29e7f1b8="" class="btn primary" data-v-47824051="">
										<!---->
										<span data-v-29e7f1b8="" class="btn-content">确定</span>
									</a><a data-v-29e7f1b8="" class="btn default" data-v-47824051="">
										<!---->
										<span data-v-29e7f1b8="" class="btn-content">返回</span>
									</a>
								</div>
							</div>
							<div class="uploading-container" style="display: none;">
								<div class="uploading">
									<div class="upload-content">
										<div class="loading-icon loading">
											<img src="./collection_files/loading.png">
										</div>
										<div class="loading-text">上传中...</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="theme-panel" style="display: none;">
					<div class="wrapper theme-panel-inner clearfix">
						<!---->
					</div>
				</div>
				<div id="theme-buy-layer" class="theme-buy-layer"
					style="display: none;">
					<div id="theme-buy-layer-wrapper" class="theme-buy-layer-wrapper">
						<div action="close" class="theme-buy-close"></div>
						<div id="theme-buy-select-length" class="theme-buy-step"
							style="display: none;">
							<div class="theme-buy-header">
								<img src="https://space.bilibili.com/1292937/"
									class="theme-buy-preview"><p class="theme-buy-name"></p>
									<!---->
							</div>
							<div class="theme-buy-body">
								<p class="theme-buy-a">购买月份</p>
								<div class="theme-buy-list clearfix">
									<div class="theme-buy-item active">3个月</div>
									<div class="theme-buy-item">2个月</div>
									<div class="theme-buy-item">1个月</div>
									<div class="theme-buy-item custom">
										<span class="hideit">自定义</span>
									</div>
								</div>
								<div class="theme-buy-price">
									<div>
										<span class="theme-bb-span">你的余额为 <span
											class="theme-bb">0</span> B币，
										</span>需要支付
										<var>NaN</var>
										B币
									</div>
								</div>
							</div>
							<div class="theme-buy-footer">
								<span class="theme-buy-layer-btn theme-buy-submit-btn disabled">硬币余额不足</span>
							</div>
						</div>
						<div id="theme-buy-success" class="theme-buy-step"
							style="display: none;">
							<div class="theme-buy-body">
								<div class="theme-buy-success-icon"></div>
								<div class="theme-buy-result-title">恭喜，支付成功！</div>
								<div class="theme-buy-result-info">
									你已成功 <span id="theme-buy-xf" class="theme-buy-action-type">续费</span><span
										class="theme-buy-g-name"></span>
								</div>
								<div class="theme-buy-result-info">
									<span class="theme-buy-expire-time">NaN年NaN月NaN日</span> 到期
								</div>
							</div>
							<div data-v-47824051=""
								class="btn-container theme-buy-footer btn-center">
								<a data-v-29e7f1b8="" class="btn theme-buy-layer-btn primary"
									data-v-47824051="">
									<!---->
									<span data-v-29e7f1b8="" class="btn-content">立即使用</span>
								</a><a data-v-29e7f1b8="" class="btn theme-buy-layer-btn default"
									data-v-47824051="">
									<!---->
									<span data-v-29e7f1b8="" class="btn-content">确认</span>
								</a>
							</div>
						</div>
						<div id="theme-buy-fail" class="theme-buy-step"
							style="display: none;">
							<div class="theme-buy-body">
								<div class="theme-buy-fail-icon"></div>
								<div class="theme-buy-result-title">支付未完成</div>
								<div class="theme-buy-result-info">
									你还没有完成购买 <span class="theme-buy-g-name"></span> 哦
								</div>
								<div class="theme-buy-result-info">
									原因： <span class="theme-buy-order-id"></span>
								</div>
								<div class="theme-buy-fail-bg"></div>
							</div>
							<div data-v-47824051=""
								class="btn-container theme-buy-footer btn-center">
								<a data-v-29e7f1b8="" class="btn theme-buy-layer-btn primary"
									data-v-47824051="">
									<!---->
									<span data-v-29e7f1b8="" class="btn-content">重新支付</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="modal-container" style="display: none;">
				<div class="modal-mask"></div>
				<div class="modal-wrapper">
					<div class="modal">
						<div class="modal-header">
							<i class="modal-header-close iconfont icon-ic_close"></i>
							<div class="modal-title">个人信息举报</div>
						</div>
						<div class="modal-body">
							<div class="report-popup">
								<p class="report-popup-tip">举报内容（可多选）</p>
								<ul class="report-popup-list clearfix">
									<li class="report-popup-item"><em
										class="report-popup-item-checkbox"></em><span
										class="report-popup-item-text">头像违规</span></li>
									<li class="report-popup-item"><em
										class="report-popup-item-checkbox"></em><span
										class="report-popup-item-text">昵称违规</span></li>
									<li class="report-popup-item"><em
										class="report-popup-item-checkbox"></em><span
										class="report-popup-item-text">签名违规</span></li>
								</ul>
							</div>
						</div>
						<div data-v-47824051=""
							class="btn-container modal-footer btn-center">
							<a data-v-29e7f1b8="" class="btn primary" data-v-47824051="">
								<!---->
								<span data-v-29e7f1b8="" class="btn-content">确定</span>
							</a><a data-v-29e7f1b8="" class="btn default" data-v-47824051="">
								<!---->
								<span data-v-29e7f1b8="" class="btn-content">取消</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="navigator" class="n">
			<div class="wrapper">
				<div class="n-inner clearfix">
					<div class="n-tab-links">
						<a href="https://space.bilibili.com/1292937/#/"
							class="n-btn n-index n-fans n-404 router-link-active"><span
							class="iconfont icon-ic_home"></span><span class="n-text">主页</span></a><a
							href="https://space.bilibili.com/1292937/#/dynamic"
							class="n-btn n-dynamic"><span
							class="iconfont icon-ic_following"></span><span class="n-text">动态</span></a><a
							href="https://space.bilibili.com/1292937/#/video"
							class="n-btn n-video n-audio n-article n-album"><span
							class="iconfont icon-ic_video"></span><span class="n-text">投稿</span><span
							class="n-num">0</span></a>
						<!---->
						<a href="https://space.bilibili.com/1292937/#/channel/index"
							class="n-btn n-channel"><span
							class="iconfont icon-ic_channel"></span><span class="n-text">频道</span><span
							class="n-num"> 0 </span></a><a
							href="https://space.bilibili.com/1292937/#/favlist"
							class="n-btn n-favlist router-link-exact-active router-link-active active"><span
							class="iconfont icon-ic_collect"></span><span class="n-text">收藏夹</span><span
							class="n-num"> 1 </span></a><a
							href="https://space.bilibili.com/1292937/#/bangumi"
							class="n-btn n-bangumi n-subs"><span
							class="iconfont icon-ic_sub"></span><span class="n-text">订阅</span></a><a
							href="https://space.bilibili.com/1292937/#/setting"
							class="n-btn n-setting"><span
							class="iconfont icon-ic_setting"></span><span class="n-text">设置</span></a>
					</div>
					<div class="clearfix g-search search-container">
						<input type="text" placeholder="搜索视频"><span
							class="icon search-btn"></span>
					</div>
					<div class="n-statistics">
						<a href="https://space.bilibili.com/1292937/#/fans/follow"
							class="n-data n-gz" title="4"><p class="n-data-k">关注数</p>
							<p id="n-gz" class="n-data-v space-attention">4</p></a><a
							href="https://space.bilibili.com/1292937/#/fans/fans"
							class="n-data n-fs" title="0"><p class="n-data-k">粉丝数</p>
							<p id="n-fs" class="n-data-v space-fans">0</p></a>
						<!---->
						<!---->
					</div>
				</div>
				<div class="n-cursor" style="width: 75px; left: 365px;"></div>
			</div>
		</div>
		<div id="navigator-fixed" class="n n-fix">
			<div class="wrapper">
				<div class="n-inner clearfix">
					<div class="n-tab-links">
						<a href="https://space.bilibili.com/1292937/#/"
							class="n-btn n-index n-fans n-404 router-link-active"><span
							class="n-avatar"><img
								src="./collection_files/6414d6a66a6a007c259cc596dff5ac350baaa1a9.jpg@100Q.webp@48w_48h_100Q_1c.webp"
								alt="Cc691"></span><span title="Cc691" class="n-text"
							style="display: inline-block;">Cc691</span></a><a
							href="https://space.bilibili.com/1292937/#/dynamic"
							class="n-btn n-dynamic"><span
							class="iconfont icon-ic_following"></span><span class="n-text">动态</span></a><a
							href="https://space.bilibili.com/1292937/#/video"
							class="n-btn n-video n-audio n-article n-album"><span
							class="iconfont icon-ic_video"></span><span class="n-text">投稿</span><span
							class="n-num">0</span></a>
						<!---->
						<a href="https://space.bilibili.com/1292937/#/channel/index"
							class="n-btn n-channel"><span
							class="iconfont icon-ic_channel"></span><span class="n-text">频道</span><span
							class="n-num"> 0 </span></a><a
							href="https://space.bilibili.com/1292937/#/favlist"
							class="n-btn n-favlist router-link-exact-active router-link-active active"><span
							class="iconfont icon-ic_collect"></span><span class="n-text">收藏夹</span><span
							class="n-num"> 1 </span></a><a
							href="https://space.bilibili.com/1292937/#/bangumi"
							class="n-btn n-bangumi n-subs"><span
							class="iconfont icon-ic_sub"></span><span class="n-text">订阅</span></a><a
							href="https://space.bilibili.com/1292937/#/setting"
							class="n-btn n-setting"><span
							class="iconfont icon-ic_setting"></span><span class="n-text">设置</span></a>
					</div>
					<div class="clearfix g-search search-container">
						<input type="text" placeholder="搜索视频"><span
							class="icon search-btn"></span>
					</div>
					<div class="n-statistics">
						<a href="https://space.bilibili.com/1292937/#/fans/follow"
							class="n-data n-gz" title="4"><p class="n-data-k">关注数</p>
							<p id="n-gz" class="n-data-v space-attention">4</p></a><a
							href="https://space.bilibili.com/1292937/#/fans/fans"
							class="n-data n-fs" title="0"><p class="n-data-k">粉丝数</p>
							<p id="n-fs" class="n-data-v space-fans">0</p></a>
						<!---->
						<!---->
					</div>
				</div>
				<div class="n-cursor" style="width: 75px; left: 382px;"></div>
			</div>
		</div>
		<div class="s-space">
			<div id="page-fav" class="wrapper">
				<div class="col-full clearfix master">
					<div class="fav-sidenav">
						<div class="nav-container fav-container">
							<div class="nav-title">
								<span class="text">视频收藏</span><span title="创建收藏夹"
									class="icon icon-add"></span>
							</div>
							<div class="be-scrollbar fav-list-container ps"
								id="fav-list-container">
								<div class="fav-item default-fav cur" fid="628255" style="">
									<span class="icon icon-fav-default"></span><a
										href="https://space.bilibili.com/1292937/#/favlist?fid=628255"
										class="text" title="默认收藏夹">默认收藏夹</a><span class="num">0</span>
									<div class="be-dropdown">
										<div class="be-dropdown-trigger">
											<i title="更多操作" class="iconfont icon-ic_more"></i>
										</div>
										<ul class="be-dropdown-menu menu-align-"
											style="left: 0px; top: 0px; transform-origin: center top 0px; display: none;">
											<li class="be-dropdown-item">编辑信息</li>
										</ul>
									</div>
								</div>
								<ul class="fav-list"></ul>
								<div class="ps__rail-x" style="left: 0px; bottom: 0px;">
									<div class="ps__thumb-x" tabindex="0"
										style="left: 0px; width: 0px;"></div>
								</div>
								<div class="ps__rail-y" style="top: 0px; right: 0px;">
									<div class="ps__thumb-y" tabindex="0"
										style="top: 0px; height: 0px;"></div>
								</div>
							</div>
						</div>
						<div class="nav-container playlist-container">
							<div class="fav-list-container">
								<ul class="fav-list">
									<li class="fav-item"><span class="icon icon-fav-private"></span><a
										href="https://space.bilibili.com/1292937/#/favlist?fid=bangumi"
										class="text">影视收藏夹</a><span class="num">0</span></li>
									<li class="fav-item"><span class="icon icon-fav-private"></span><a
										href="https://space.bilibili.com/1292937/#/favlist?fid=playlist"
										class="text">播单收藏夹</a><span class="num">0</span></li>
									<li class="fav-item"><span class="icon icon-fav-private"></span><a
										href="https://space.bilibili.com/1292937/#/favlist?fid=topic"
										class="text">话题收藏夹</a><span class="num">0</span></li>
									<li class="fav-item"><span class="icon icon-fav-private"></span><a
										href="https://space.bilibili.com/1292937/#/favlist?fid=articles"
										class="text">专栏收藏夹</a><span class="num">0</span></li>
									<li class="fav-item"><span class="icon icon-fav-private"></span><a
										href="https://space.bilibili.com/1292937/#/favlist?fid=albumfav"
										class="text">相簿收藏夹</a><span class="num">0</span></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="fav-main section cur-fav-empty">
						<div class="fav-header fav-header-info">
							<div class="breadcrumb">
								<p class="item cur">默认收藏夹</p>
							</div>
							<div class="fav-info clearfix">
								<div class="fav-meta">
									<span class="type">公开</span><span class="dot">·</span><span
										class="num">0</span>
									<!---->
									<span class="num">个视频</span>
								</div>
								<div class="fav-filters clearfix">
									<div class="filter-item do-batch">
										<span class="text">批量操作</span>
									</div>
									<div class="be-dropdown filter-item">
										<span>全部分区<i class="icon icon-arrow"></i></span>
										<ul class="be-dropdown-menu filter-type menu-align-"
											style="left: 0px; top: 0px; transform-origin: center top 0px; display: none;">
											<li class="be-dropdown-item"><span>全部分区</span><i>0</i></li>
										</ul>
										<!---->
									</div>
									<div class="be-dropdown filter-item">
										<span> 最近收藏<i class="icon icon-arrow"></i></span>
										<ul class="be-dropdown-menu menu-align-"
											style="left: 0px; top: 0px; transform-origin: center top 0px; display: none;">
											<li class="be-dropdown-item">最近收藏</li>
											<li class="be-dropdown-item">最多播放</li>
											<li class="be-dropdown-item">最新投稿</li>
										</ul>
										<!---->
									</div>
									<div class="filter-item search">
										<div class="be-dropdown search-types">
											<div>
												当前<i class="icon icon-arrow"></i>
											</div>
											<ul class="be-dropdown-menu menu-align-"
												style="left: 0px; top: 0px; transform-origin: center top 0px; display: none;">
												<li class="be-dropdown-item be-dropdown-item-delimiter">当前收藏夹</li>
												<li class="be-dropdown-item">全部收藏夹</li>
											</ul>
											<!---->
										</div>
										<div class="search-input search-container">
											<input type="text" placeholder="输入关键词"
												class="search-fav-input"><span title="点击搜索"
												class="icon icon-search"></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="fav-content section empty">
							<div class="search-empty-hint">
								<p>该收藏夹还没有视频哦~</p>
							</div>
							<ul class="fav-video-list clearfix content"></ul>
							<ul class="be-pager" style="display: none;">
								<li title="上一页" class="be-pager-prev be-pager-disabled"><a>上一页</a></li>
								<li title="第一页" class="be-pager-item be-pager-item-active"><a>1</a></li>
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
								<li title="下一页" class="be-pager-next be-pager-disabled"><a>下一页</a></li>
								<span class="be-pager-total">共 0 页，</span>
								<span class="be-pager-options-elevator"> 跳至 <input
									type="text"> 页 </span>
							</ul>
						</div>
					</div>
					<!---->
					<!---->
					<!---->
					<!---->
					<!---->
				</div>
				<div class="modal-container edit-fav-modal" style="display: none;">
					<div class="modal-mask"></div>
					<div class="modal-wrapper">
						<div class="modal">
							<div class="modal-header">
								<i class="modal-header-close iconfont icon-ic_close"></i>
								<div class="modal-title"></div>
							</div>
							<div class="modal-body">
								<div class="be-input be-input--append" count="">
									<input type="input" rows="4" placeholder="最多输入15个字"
										maxlength="15" class="be-input_inner">
										<!---->
										<div class="be-input-word-counter">0/15</div>
										<!---->
								</div>
								<div class="be-switch-container" count="">
									<input type="checkbox" class="be-switch-input" value="false"><div
											class="be-switch">
											<i class="be-switch-cursor"></i>
										</div>
										<div class="be-switch-label">
											<span>私有该收藏夹</span>
										</div>
								</div>
							</div>
							<div data-v-47824051=""
								class="btn-container modal-footer btn-center">
								<a data-v-29e7f1b8="" class="btn primary" data-v-47824051="">
									<!---->
									<span data-v-29e7f1b8="" class="btn-content">确定</span>
								</a><a data-v-29e7f1b8="" class="btn default" data-v-47824051="">
									<!---->
									<span data-v-29e7f1b8="" class="btn-content">取消</span>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="modal-container edit-video-modal" style="display: none;">
					<div class="modal-mask"></div>
					<div class="modal-wrapper">
						<div class="modal">
							<div class="modal-header">
								<i class="modal-header-close iconfont icon-ic_close"></i>
								<div class="modal-title">
									<p class="edit-video-title">你正在移动0个视频到</p>
									<p class="edit-video-subtitle unselected">[请选择]</p>
								</div>
							</div>
							<div class="modal-body">
								<div class="be-scrollbar target-favlist ps">
									<ul class="target-favlist-container">
										<li class="target-favitem disabled"><span
											class="target-fav-name"> 默认收藏夹 </span><i></i><span
											class="target-fav-count"> 0 </span></li>
									</ul>
									<div class="ps__rail-x" style="left: 0px; bottom: 0px;">
										<div class="ps__thumb-x" tabindex="0"
											style="left: 0px; width: 0px;"></div>
									</div>
									<div class="ps__rail-y" style="top: 0px; right: 0px;">
										<div class="ps__thumb-y" tabindex="0"
											style="top: 0px; height: 0px;"></div>
									</div>
								</div>
							</div>
							<div data-v-47824051=""
								class="btn-container modal-footer btn-center">
								<a data-v-29e7f1b8="" class="btn primary" data-v-47824051="">
									<!---->
									<span data-v-29e7f1b8="" class="btn-content">确定</span>
								</a><a data-v-29e7f1b8="" class="btn default" data-v-47824051="">
									<!---->
									<span data-v-29e7f1b8="" class="btn-content">取消</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="to-top"
			style="display: none; background-position-x: -40px;"></div>
	</div>
	<script type="text/javascript">
		//日志上报
		window.spaceReport = {}
		window.reportConfig = {
			sample : 1,
			scrollTracker : true,
			msgObjects : 'spaceReport'
		}
		var reportScript = document.createElement('script')
		reportScript.src = '//s1.hdslb.com/bfs/seed/log/report/log-reporter.js'
		document.getElementsByTagName('body')[0].appendChild(reportScript)
		reportScript.onerror = function() {
			console.warn('log-reporter.js加载失败，放弃上报')
			var noop = function() {
			}
			window.reportObserver = {
				sendPV : noop,
				forceCommit : noop
			}
		}
	</script>
	<script src="./collection_files/log-reporter.js.下载"></script>
	<script src="./collection_files/jquery1.7.2.min.js.下载"></script>
	<script src="./collection_files/header.js.下载"></script>
	<script src="./collection_files/log-reporter.js.下载"></script>
	<script type="text/javascript"
		src="./collection_files/manifest.bc3ac152d3e8043b99ef1e9cb5d33b34412b13a7.js.下载"></script>
	<script type="text/javascript"
		src="./collection_files/vendor.bc3ac152d3e8043b99ef1e9cb5d33b34412b13a7.js.下载"></script>
	<script type="text/javascript"
		src="./collection_files/space.bc3ac152d3e8043b99ef1e9cb5d33b34412b13a7.js.下载"></script>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="referrer" content="always">
		<title>哔哩哔哩弹幕视频网 - ( ゜- ゜)つロ 乾杯~ - bilibili</title>
		<meta name="spm_prefix" content="333.130">
			<link rel="shortcut icon"
				href="https://static.hdslb.com/images/favicon.ico">
				<meta name="description" content="bilibili是一家弹幕站点,大家可以在这里找到许多的欢乐.">
					<meta name="keywords"
						content="B站 弹幕 字幕 AMV MAD MTV ANIME 动漫 动漫音乐 游戏 游戏解说 ACG galgame 动画 番组 新番 初音 洛天依 vocaloid">
						<meta name="viewport"
							content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,minimal-ui">
							<meta name="spm_prefix" content="333.130">
								<link rel="search" type="application/opensearchdescription+xml"
									href="https://static.hdslb.com/opensearch.xml" title="哔哩哔哩">
									<link rel="stylesheet" href="./login_files/page-core.css">
										<script type="text/javascript">
											if (window.location.protocol === 'http:') {
												var result = window.location.search
														.match(new RegExp(
																"[\?\&]gourl=([^\&]+)",
																"i"))
												var gourl = (result == null || result.length < 0) ? document.referrer
														: result[1]
												window.location.href = '127.0.0.1:9394/login'
											}
											window.reportMsgObj = {}
											window.reportConfig = {
												sample : 1,
												scrollTracker : false,
												msgObjects : 'reportMsgObj'
											}
										</script>
										<script type="text/javascript"
											src="./login_files/jquery.min.js.下载"></script>
										<script type="text/javascript"
											src="./login_files/qrcode.min.js.下载"></script>
										<script type="text/javascript"
											src="./login_files/jsencrypt.min.js.下载"></script>
										<link
											href="./login_files/login.00fa5ec97f87af8171b7631b4adac491.css"
											rel="stylesheet">
											<style type="text/css">
.bili-footer input, .bili-footer button {
	outline: none;
	resize: none;
}

.bili-footer ul, .bili-footer li {
	margin: 0;
	padding: 0;
	list-style-type: none;
}

.bili-footer img {
	border: none;
	vertical-align: middle;
}

.bili-footer a {
	outline: none;
	text-decoration: none;
	cursor: pointer;
	white-space: nowrap;
}

.bili-footer a:focus {
	-moz-outline-style: none;
}

.bili-footer a img {
	border: none;
}

.bili-footer p, .bili-footer span {
	margin: 0;
	padding: 0;
}

.bili-footer .clearfix:after {
	content: "";
	display: block;
	visibility: hidden;
	height: 0;
	clear: both;
	font-size: 0;
}

.bili-footer .clearfix {
	zoom: 1;
}

.bili-footer {
	width: 100%;
	padding-top: 20px;
	color: #99a2aa;
	text-align: center;
	font-size: 12px;
}

.bili-footer .footer-wrp {
	background-color: #f6f9fa;
	padding-top: 40px;
	padding-bottom: 60px
}

.bili-footer a {
	color: #222
}

.bili-footer a:hover {
	color: #00a1d6
}

.bili-footer .icons-footer.icons-footer-report {
	display: inline-block;
	*display: inline;
	*zoom: 1;
	vertical-align: middle;
	width: 16px;
	height: 16px;
	margin-right: 3px;
	background: url(//static.hdslb.com/images/base/icons.png) no-repeat;
	background-position: -1367px -89px
}

.bili-footer .partner .left, .bili-footer .partner .right {
	line-height: 24px;
	*line-height: 24px
}

.bili-footer .partner .left a, .bili-footer .partner .right a {
	color: #99a2aa
}

.bili-footer .partner .left a:hover, .bili-footer .partner .right a:hover
	{
	color: #222
}

.bili-footer .right {
	float: right
}

.bili-footer .footer-cnt {
	width: 980px;
	margin: 0 auto
}

.bili-footer .boston-postcards {
	list-style: none;
	margin: 0 auto;
	float: left;
	margin-bottom: 30px
}

.bili-footer .boston-postcards li:first-child {
	border-left: 0;
	padding-left: 0 !important
}

.bili-footer .boston-postcards li:last-child {
	width: 280px;
	padding-right: 0
}

.bili-footer .boston-postcards li {
	float: left;
	text-align: left;
	list-style: none;
	width: 300px;
	height: 112px;
	padding-right: 25px;
	padding-left: 24px;
	line-height: 1;
	border-left: solid 1px #e5e9ef;
	font-size: 14px
}

.bili-footer .boston-postcards li .tips {
	margin-bottom: 22px
}

.bili-footer .boston-postcards li .cards {
	float: left;
	width: 100px;
	position: relative;
	margin-bottom: 16px
}

.bili-footer .boston-postcards li .cards.taobao {
	position: relative;
	width: 100px;
	height: 40px;
	margin-bottom: -23px
}

.bili-footer .boston-postcards li .cards.longer {
	width: 100px
}

.bili-footer .boston-postcards li .cards.wide {
	margin-right: 20px
}

.bili-footer .partner {
	padding: 0;
	text-align: left;
	margin: 0 auto;
	height: 80px
}

.bili-footer .partner .left {
	float: left;
}

.bili-footer .partner .partner-banner {
	background:
		url(data:image/png;base64,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)
		no-repeat;
	width: 100px;
	height: 80px
}

.bili-footer .partner #cert img {
	width: 100px;
}

.bili-footer .block.right {
	position: relative;
	width: 100%
}

.bili-footer .block.right div {
	position: relative;
	width: 82px;
	height: 80px;
	float: left
}

.bili-footer .block.right em {
	position: absolute;
	width: 82px;
	line-height: 14px;
	float: left;
	bottom: 0;
	left: 0;
	text-align: center;
	font-weight: normal;
}

.bili-footer .block.right .pic {
	position: relative;
	margin-left: 11px;
	width: 60px;
	height: 60px
}

.bili-footer .block.right .phone .pic {
	background: url("//static.hdslb.com/images/base/icons.png") no-repeat
		-1024px -194px
}

.bili-footer .block.right .phone .pic:hover {
	background-position: -1090px -194px
}

.bili-footer .block.right .weibo .pic {
	background: url("//static.hdslb.com/images/base/icons.png") no-repeat
		-1024px -322px
}

.bili-footer .block.right .weibo .pic:hover {
	background-position: -1090px -322px
}

.bili-footer .block.right .weixin .pic {
	color: #222;
	background: url("//static.hdslb.com/images/base/icons.png") no-repeat
		-1024px -66px
}

.bili-footer .block.right .weixin .pic:hover {
	background-position: -1090px -66px
}

.bili-footer .block.right .qrcode-box-wrp {
	width: 130px;
	height: 130px;
	background: #fff;
	margin-top: -146px;
	right: -23px;
	position: absolute;
	visibility: hidden;
	opacity: 0;
	transition: .2s;
	z-index: 100000
}

.bili-footer .block.right .qrcode-box {
	width: 128px;
	height: 128px;
	border: 1px solid #e5e9ef
}

.bili-footer .block.right .qrcode-box.qrcode-app {
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGEAAABhCAIAAABJZFj0AAADKklEQVR4nO2c0W7DIAxFk6n//8vdQyU0mZpzbaimTfe8TMsIUO86gO3mfj6fl1ny9dsT+AM8Xj/u+2538VLi3MNQ6PhT1nK+JRBuyXoujYWMPq0jxjZiHuF3/RGe6X9mdoRqn/sLS/tzXdaRgm3ERF8bZH6BS89i0cm6ysbKeliMhVQ/12UdKdhGTOprVRpLD7pMw5U+gXXEHNOR8q8WtTY3wxs/ejK3jhjbiEl9rarexlkcfQp3WI0QQsMrrSPGNmKir7V3IspZ5HVFb5CNsnBSPNY0sI4Y24i5T+2+dqLU2XKGHS6C6Aexjpiyjhr/Otzm7N+YzaqxWZuvWEeMbcTcVU0O8EE7Owhuf94OPXeuPLOzvRjOf56edcTYRky6rlXl3ciL6IcVHAvnr3yQrE/riLGNmFhbo8eSM9HqTtceS1mt9mtrBtYRYxsx5dzRTsWYuNZgmY5eM7dokF33ea0D6wjrprLnaOO4r29/sklWs5VKCYp1xNhGTDyL4PZ/Bs8ioeWbScilxdmNWYxhMbTPIiexjRj2tcCOaPFGcfujHPdF91TSOdYRYxsxvIcMmmw4YwAXo52VUY8Q6EFE64hJ8yKxXf052oiWVmuxjkR1EeuIsY2YY3mR1RhywFQ/1qx7aExmcaN1xNhGjFoPuV/msug83Iux2sVYep3zeg6XzyIlbCOmX+ffSO/pR+0wRDVKPY/STv9f1pEC57Kx8DxcHzQqrDDAmt04/6ldDzljHTG2EcPfXc8etKGBsqmp5rLbRVyLoRspFuuIsY0YNd+P+h8sWlYdoXHu1+vB9GlbR4xtxMR49kAPV+vVKtXSgY+i74GtI8Y2Ys5/DxKT8Y0GehC6mgRTerCOmGPvh1RqObKxDmaosYcwqDIZ64ixjZhj74dUntnV7U/mU0dSknon1hFjGzHH3g+5UxCgd45DtGvJFl9PsI4Y24g59l6/mezcr6811UD4fAXzVNne8ifWEfNBHTVKUPYP2PthXz+zO9hGzLH3QzZ6aJQmihsoZVZibcFlHSnYRkyaF9FpR8jSOZ0o09n//sLAOmJsI+ZYXuQfYx0xthHzDclyLbJnpcixAAAAAElFTkSuQmCC)
		center center no-repeat
}

.bili-footer .block.right .qrcode-box.qrcode-weibo {
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAABkAQMAAABKLAcXAAAABlBMVEX///8AAABVwtN+AAABPklEQVQ4y5XTsW3DMBCF4WewYGOYCwjQGtfdShLSGiaNtIa1EjuuIYALyB0Lwi9SShdk8ndfeYc7tFLWi0WuLpGhKcH5As0LE0xHfMAmVp80d+WKmPAnTYgDLrYrnF2R9TpZmLaUdU6SH3MiP7XnKcAFe21V90rFPG4qHcnw9UQyXGjH0BTgA8quCLZlzQbEXG/g2FE+Ng/3KtqRAp5pdRv2PiQjg0Z+3yN74janZPiWwtARn2B1m8rY1jGRTQNutlQ0BbO8VU09Uda2pH4xEsdNoKPBv6hmeaqtn1JuN6RcXbQ5NAX4IFKnycaOLDApGU6FY1sC/4p2uM4sHe3NKa7+HgVoSlknLYNfkg5tHd8vclyk1k/9/nvh5lj68pH1PJeEriaLXE+0a0c4n4rmzSfk0JSyQuzgnkqgoX/0Awm1JF4V4zroAAAAAElFTkSuQmCC)
		center center no-repeat
}

.bili-footer .block.right .qrcode-box.qrcode-weixin {
	background: url(//s1.hdslb.com/bfs/static/base/img/wx.ed20cfb.gif)
		center center no-repeat
}

.bili-footer .block.right .qrcode-box .qrcode-box-arrow {
	width: 130px;
	height: 141px;
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAOCAMAAAAR8Wy4AAAAXVBMVEUAAADf39/d3d3e3t7e3t7d3d3d3d3d3d3d3d3d3d3d3d3g4ODd3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3d3////7+/vw8PDm5ub09PTz8/Pq6uri4uL4+Ph7FEonAAAAFnRSTlMA+nfy7dvEVTghGvzRvLech2daLgwGJIBjEgAAAF9JREFUCNddzUcSgCAABMEx5xzA+P9nWgoK2Lc5bC3zD7vbG9Fqt/BICzEbiw/tYlpWwFRub59hDjB4eiSOhIevR3uDFsu712hEywJxP6Z8ukM9GrWUMbY8DDIcSY9yAeUiCzzIjqapAAAAAElFTkSuQmCC)
		bottom center no-repeat
}

.bili-footer .block.right .phone:hover .qrcode-box-wrp, .bili-footer .block.right .weibo:hover .qrcode-box-wrp,
	.bili-footer .block.right .weixin:hover .qrcode-box-wrp {
	visibility: visible;
	opacity: 1
}

.bili-footer .block.right .bigvip-qrcode {
	width: 260px;
	height: 150px;
	margin-top: -166px
}

.bili-footer .block.right .bigvip-qrcode .qrcode-box {
	width: 258px;
	height: 148px
}

.bili-footer .block.right .bigvip-qrcode .qrcode-box .qrcode-box-arrow {
	margin-left: 128px;
	margin-top: 20px
}

@media screen and (min-width: 1400px) {
	.bili-footer .footer-cnt {
		width: 1160px
	}
	.bili-footer .boston-postcards li {
		padding-right: 40px;
		padding-left: 39px;
		width: 360px
	}
	.bili-footer .boston-postcards li:first-child {
		border-left: 0;
		padding-left: 0 !important
	}
	.bili-footer .boston-postcards li:last-child {
		width: 280px;
		padding-right: 0
	}
	.bili-footer .boston-postcards li .cards {
		width: 120px
	}
}
</style>
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
											<script charset="UTF-8" async=""
												src="./login_files/gettype.php"></script>
											<script charset="UTF-8" async=""
												src="./login_files/geetest.6.0.9.js.下载"></script>
											<script charset="UTF-8" src="./login_files/get.php"></script>
											<link rel="stylesheet"
												href="./login_files/style_https.3.2.0.css">
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
				<div class="nav-con fr">
					<ul>
						<li class="nav-item profile-info"><a
							href="https://passport.bilibili.com/login" class="t"><div
									class="i-face">
									<img src="./login_files/akari.jpg" class="face">
								</div></a> <!----></li>
						<li report-id="playpage_history" class="nav-item"><a
							href="https://www.bilibili.com/account/history" target="_blank"
							class="t">历史</a> <!----></li>
					</ul>
				</div>
				<div class="nav-con fr">
					<!---->
					<div class="nav-search">
						<form id="nav_searchform">
							<input type="text" autocomplete="off" accesskey="s"
								x-webkit-speech="" x-webkit-grammar="builtin:translate"
								placeholder="我爱你，即使跨越千年" class="nav-search-keyword">
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
	<div id="login-app">
		<div class="login-app">
			<div>
				<div class="top-banner">
					<img src="./login_files/rl_top.35edfde.png">
				</div>
				<div class="title-line">
					<span class="tit" style="font-size: 38px;">登录</span>
				</div>
				<div class="login-box clearfix">
					<div class="login-left">
						<div class="qrcode-login">
							<div class="qrcode-con">
								<i class="tv-icon"></i>
								<div class="qrcode-box">
									<div class="qrcode-tips"></div>
									<div class="qrcode-img"
										title="https://passport.bilibili.com/qrcode/h5/login?oauthKey=352bbfcadde7761d009992ad15a1f26c">
										<canvas width="140" height="140" style="display: none;"></canvas>
										<img style="display: block;"
											src="data:image/png;base64,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">
									</div>
									<!---->
								</div>
							</div>
							<div class="qrcode-footer">
								<p class="status-txt">扫描二维码登录</p>
								<!---->
								<!---->
								<p class="app-link">
									请使用 <a href="https://app.bilibili.com/" target="_blank">哔哩哔哩客户端</a><br>扫码登录<br>或扫码下载APP
								</p>
								<!---->
							</div>
						</div>
					</div>
					<div class="line"></div>
					<div class="login-right">
						<div class="form-login">
							<div class="input-box">
								<ul>
									<li class="item username status-box"><input type="text"
										value="" placeholder="你的手机号/邮箱" id="login-username"
										maxlength="50" autocomplete="off" class=""> <span
											class="status"></span>
											<div class="text clearfix">
												<p class="tips"></p>
											</div> <!----></li>
									<li class="item password status-box"><input
										type="password" placeholder="密码" id="login-passwd" class="">
											<span class="status"></span>
											<div class="text clearfix">
												<p class="tips"></p>
											</div></li>
									<!---->
									<li class="item gc clearfix"><div id="gc-box">
											<div class="gt_holder gt_float" style="touch-action: none;">
												<div class="gt_widget gt_clean gt_hide">
													<div class="gt_holder_top"></div>
													<div class="gt_box_holder" style="height: 116px;">
														<div class="gt_box">
															<div class="gt_loading">
																<div class="gt_loading_icon"></div>
																<div class="gt_loading_text">加载中...</div>
															</div>
															<a class="gt_bg gt_show" style="background-image: none;"><div
																	class="gt_cut_bg gt_show">
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -157px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -145px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -265px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -277px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -181px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -169px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -241px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -253px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -109px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -97px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -289px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -301px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -85px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -73px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -25px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -37px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -13px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -1px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -121px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -133px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -61px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -49px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -217px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -229px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -205px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -193px -58px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -145px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -157px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -277px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -265px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -169px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -181px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -253px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -241px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -97px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -109px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -301px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -289px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -73px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -85px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -37px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -25px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -1px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -13px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -133px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -121px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -49px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -61px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -229px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -217px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -193px 0px;"></div>
																	<div class="gt_cut_bg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/bg/5f780751b.webp&quot;); background-position: -205px 0px;"></div>
																</div>
																<div class="gt_slice gt_show"
																	style="left: 0px; background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/slice/5f780751b.png&quot;); width: 54px; height: 47px; top: 0px;"></div></a><a
																class="gt_fullbg gt_show"
																style="cursor: default; background-image: none;"><div
																	class="gt_cut_fullbg gt_show">
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -157px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -145px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -265px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -277px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -181px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -169px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -241px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -253px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -109px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -97px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -289px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -301px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -85px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -73px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -25px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -37px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -13px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -1px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -121px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -133px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -61px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -49px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -217px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -229px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -205px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -193px -58px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -145px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -157px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -277px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -265px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -169px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -181px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -253px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -241px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -97px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -109px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -301px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -289px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -73px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -85px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -37px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -25px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -1px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -13px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -133px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -121px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -49px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -61px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -229px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -217px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -193px 0px;"></div>
																	<div class="gt_cut_fullbg_slice"
																		style="background-image: url(&quot;https://static.geetest.com/pictures/gt/375495539/375495539.webp&quot;); background-position: -205px 0px;"></div>
																</div>
																<div class="gt_flash" style="height: 94px;"></div>
																<div class="gt_ie_success"></div></a><a
																class="gt_curtain gt_hide"
																style="background-image: none;"><div
																	class="gt_curtain_bg_wrap">
																	<div class="gt_curtain_bg">
																		<div class="gt_cut_curtain"></div>
																	</div>
																</div>
																<div class="gt_curtain_button gt_hide"></div></a><a
																class="gt_box_tips" style="display: none;"></a>
														</div>
														<div class="gt_info">
															<div class="gt_info_tip">
																<div class="gt_info_icon"></div>
																<div class="gt_info_text"></div>
															</div>
														</div>
													</div>
													<div class="gt_bottom">
														<a class="gt_refresh_button"><div
																class="gt_refresh_tips">刷新验证</div></a><a
															class="gt_help_button"
															href="https://passport.bilibili.com/login?spm_id_from=333.39.registerForm.5"
															target="_blank"><div class="gt_help_tips">帮助反馈</div></a><a
															class="gt_logo_button gt_no_logo"></a>
													</div>
												</div>
												<div class="gt_input">
													<input class="geetest_challenge" type="hidden"
														name="geetest_challenge"><input
														class="geetest_validate" type="hidden"
														name="geetest_validate"><input
															class="geetest_seccode" type="hidden"
															name="geetest_seccode">
												</div>
												<div class="gt_slider">
													<div class="gt_guide_tip gt_show">按住左边滑块，拖动完成上方拼图</div>
													<div class="gt_slider_knob gt_show" style="left: 0px;"></div>
													<div class="gt_curtain_tip gt_hide">点击上图按钮并沿道路拖动到终点处</div>
													<div class="gt_curtain_knob gt_hide">移动到此开始验证</div>
													<div class="gt_ajax_tip gt_ready"></div>
												</div>
											</div>
										</div> <!----></li>
									<li class="remember"><label><input type="checkbox">
												记住我 <span>不是自己的电脑上不要勾选此项</span> <a
												href="https://passport.bilibili.com/resetpwd"
												class="forget-password">忘记密码?</a> <a target="_blank"
												href="https://www.bilibili.com/blackboard/help.html#%E8%B4%A6%E5%8F%B7%E7%9B%B8%E5%85%B3"
												class="not-checkout">无法验证?</a></label> <!----> <!----></li>
									<li class="btn-box"><a class="btn btn-login">登录</a> <a
										href="https://passport.bilibili.com/register/phone.html"
										class="btn btn-reg">注册</a></li>
									<li class="sns"><a class="btn weibo">微博账号登录</a> <a
										class="btn qq">QQ账号登录</a></li>
									<!---->
								</ul>
							</div>
							<!---->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer bili-footer" style="margin-top: 42px;">
		<div class="footer-wrp">
			<div class="footer-cnt clearfix report-wrap-module">
				<ul class="boston-postcards">
					<li><div class="tips">bilibili</div>
						<div class="cards">
							<a target="_blank"
								href="https://www.bilibili.com/blackboard/aboutUs.html">关于我们</a>
						</div>
						<div class="cards">
							<a target="_blank"
								href="https://www.bilibili.com/blackboard/contact.html">联系我们</a>
						</div>
						<div class="cards">
							<a target="_blank"
								href="https://www.bilibili.com/blackboard/join.html">加入我们</a>
						</div>
						<div class="cards">
							<a target="_blank"
								href="https://www.bilibili.com/blackboard/friends-links.html">友情链接</a>
						</div>
						<div class="cards">
							<a target="_blank"
								href="https://account.bilibili.com/account/official/home">bilibili认证</a>
						</div>
						<div class="cards">
							<a target="_blank" href="http://ir.bilibili.com/">Investor
								Relations</a>
						</div></li>
					<li><div class="tips">传送门</div>
						<div class="cards">
							<a target="_blank"
								href="https://www.bilibili.com/blackboard/help.html">帮助中心</a>
						</div>
						<div class="cards">
							<a target="_blank"
								href="https://www.bilibili.com/video/av120040/">高级弹幕</a>
						</div>
						<div class="cards">
							<a target="_blank"
								href="https://www.bilibili.com/blackboard/activity_list.html">活动专题页</a>
						</div>
						<div class="cards">
							<a target="_blank"
								href="https://www.bilibili.com/blackboard/copyright.html">侵权申诉</a>
						</div>
						<div class="cards">
							<a target="_blank" href="https://activity.bilibili.com/">活动中心</a>
						</div>
						<div class="cards">
							<a target="_blank" href="http://link.acg.tv/">用户反馈论坛</a>
						</div>
						<div class="cards">
							<a target="_blank"
								href="https://space.bilibili.com/6823116#/album">壁纸站</a>
						</div>
						<div class="cards">
							<a target="_blank"
								href="https://www.bilibili.com/blackboard/activity-S1jfy69Jz.html">名人堂</a>
						</div></li>
					<li><div class="block right">
							<a target="_blank" href="https://app.bilibili.com/"><div
									class="phone">
									<div class="pic" id="footer-mobile-app"></div>
									<em>客户端下载</em>
									<div class="qrcode-box-wrp">
										<div class="qrcode-box qrcode-app">
											<div class="qrcode-box-arrow"></div>
										</div>
									</div>
								</div></a><a target="_blank" href="http://weibo.com/bilibiliweb"><div
									class="weibo">
									<div class="pic"></div>
									<em>新浪微博</em>
									<div class="qrcode-box-wrp">
										<div class="qrcode-box qrcode-weibo">
											<div class="qrcode-box-arrow"></div>
										</div>
									</div>
								</div></a><a id="weixin"><div class="weixin">
									<div class="pic"></div>
									<em>官方微信</em>
									<div class="qrcode-box-wrp bigvip-qrcode">
										<div class="qrcode-box qrcode-weixin">
											<div class="qrcode-box-arrow"></div>
										</div>
									</div>
								</div></a>
						</div></li>
				</ul>
				<div class="partner">
					<div class="block left" style="padding-top: 0px;">
						<div class="partner-banner"></div>
						<a id="jvs-cert"
							href="https://webcert.cnmstl.net/cert/grade?sn=d3ec53ae63a84350945198bab0251d59"
							target="_blank" style="display: block; max-width: 132px;"><div
								id="jvs-certifyOuter" class="jvs-certifyOuter"
								style="width: 100%; position: relative;">
								<img id="certify-img1" class="   act" crossorigin="anonymous"
									src="data:image/png;base64,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"
									style="position: absolute; left: 0px; top: 0px; display: block; width: 100%; height: auto; opacity: 1; max-height: none; border: none;"><img
									id="certify-img2" class="  " crossorigin="anonymous"
									src="data:image/png;base64,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"
									style="position: absolute; left: 0px; top: 0px; display: block; max-height: none; width: 100%; height: auto; opacity: 0; border: none;">
							</div></a>
					</div>
					<div class="block left"
						style="margin: 0px 68px 0 115px; line-height: 24px; float: none;">
						<p>
							广播电视节目制作经营许可证：<span>（沪）字第1248号</span> | 网络文化经营许可证：<span>沪网文[2016]2296-134号</span>
							| 信息网络传播视听节目许可证：<span>0910417</span> | 互联网ICP备案：<a
								href="http://www.miit.gov.cn/" target="_blank">沪ICP备13002172号-3</a>
							沪ICP证：<span>沪B2-20100043</span> | 违法不良信息举报邮箱：help@bilibili.com |
							违法不良信息举报电话：4000233233转3 | <a
								href="https://static.hdslb.com/images/yyzz.png" target="_blank">营业执照</a>
						</p>
						<p>
							<a href="http://www.shjbzx.cn/" target="_blank"><i
								class="icons-footer icons-footer-report"></i><span>
									上海互联网举报中心</span></a> |<a href="http://jb.ccm.gov.cn/" target="_blank">12318
								全国文化市场举报网站</a> |<a target="_blank"
								href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011002002436"><img
								src="./login_files/beiantubiao.png" style="vertical-align: top;">
									沪公网安备 31011002002436号 |</a><a href="mailto:userreport@bilibili.com">儿童色情信息举报专区</a>
						</p>
						<p>
							<a
								href="http://report.12377.cn:13225/toreportinputNormal_anis.do"
								target="_blank">网上有害信息举报专区：<img
								src="./login_files/12377.png" width="16" height="16"
								style="vertical-align: sub;"> 中国互联网违法和不良信息举报中心</a>
						</p>
						<p>公司名称：上海宽娱数码科技有限公司 | 公司地址：上海市杨浦区政立路485号 | 客服电话：4000233233</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript"
		src="./login_files/manifest.06c1d40eff3d46f7b2f9.js.下载"></script>
	<script type="text/javascript"
		src="./login_files/vendor.c8e0f4f8ca213c48a455.js.下载"></script>
	<script type="text/javascript"
		src="./login_files/login.131685206bbdbd06cfc0.js.下载"></script>
	<script type="text/javascript" src="./login_files/rec.js.下载"></script>
	<script type="text/javascript">
		var isMobile = /AppleWebKit.*Mobile.*/i.test(navigator.userAgent)

		if (!isMobile) {
			$.ajax({
				url : '//s1.hdslb.com/bfs/seed/jinkela/header/header.js',
				dataType : "script",
				cache : true
			})

			$.ajax({
				url : '//static.hdslb.com/common/js/footer.js',
				dataType : "script",
				cache : true
			}).done(function() {
				var dest = $(window).height() - 855
				var mtop = dest < 0 ? 50 : dest
				$('.footer').css({
					'marginTop' : mtop
				})
			})

			var JPlaceHolder = {
				//检测浏览器是否支持 placeholder
				_check : function() {
					return 'placeholder' in document.createElement('input');
				},
				//初始化
				init : function() {
					if (!this._check()) {
						this.fix();
					}
				},
				//修复
				fix : function() {
					jQuery(':input[placeholder]').each(
							function(index, element) {
								var self = $(this), txt = self
										.attr('placeholder');
								self.wrap($('<div></div>').css({
									position : 'relative',
									display : 'inline-block',
									zoom : '1',
									border : 'none',
									background : 'none',
									padding : 'none',
									margin : 'none'
								}));
								var pos = self.position(), paddingleft = self
										.css('padding-left');
								var holder = $('<span></span>').text(txt).css({
									position : 'absolute',
									left : pos.left,
									top : '10px',
									fontSize : '14px',
									paddingLeft : paddingleft,
									color : '#aaa'
								}).appendTo(self.parent());
								self.focusin(function(e) {
									holder.hide();
								}).focusout(function(e) {
									if (!self.val()) {
										holder.show();
									}
								});
								holder.click(function(e) {
									holder.hide();
									self.focus();
								});
							});
				}
			};
			//执行
			$(function() {
				JPlaceHolder.init();
			});
		}
		//数据上报
		var reportScript = document.createElement('script')
		reportScript.src = '//s1.hdslb.com/bfs/seed/log/report/log-reporter.js';
		document.getElementsByTagName('body')[0].appendChild(reportScript)
		if (isMobile) {
			window.rec_rp = window.rec_rp || function() {
				(rec_rp.q = rec_rp.q || [ [ 'ptype', 2 ] ]).push(arguments)
			};
		} else {
			window.rec_rp = window.rec_rp || function() {
				(rec_rp.q = rec_rp.q || []).push(arguments)
			};
		}
	</script>
	<script src="./login_files/log-reporter.js.下载"></script>
	<script src="./login_files/xazx.min.js.下载"></script>
</body>
</html>
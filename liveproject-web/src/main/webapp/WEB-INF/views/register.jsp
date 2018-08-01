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
		<link rel="shortcut icon"
			href="https://static.hdslb.com/images/favicon.ico">
			<meta name="description" content="bilibili是一家弹幕站点,大家可以在这里找到许多的欢乐.">
				<meta name="keywords"
					content="B站 弹幕 字幕 AMV MAD MTV ANIME 动漫 动漫音乐 游戏 游戏解说 ACG galgame 动画 番组 新番 初音 洛天依 vocaloid">
					<meta name="viewport"
						content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,minimal-ui">
						<link rel="search" type="application/opensearchdescription+xml"
							href="https://static.hdslb.com/opensearch.xml" title="哔哩哔哩">
							<meta name="spm_prefix" content="333.39">
								<link rel="stylesheet" href="./register_files/base.css">
									<link charset="utf-8" rel="stylesheet"
										href="./register_files/white.css">
										<link id="pcCSS" rel="stylesheet" type="text/css"
											href="./register_files/zclc2.1460959081.css">
											<script type="text/javascript"
												src="./register_files/jquery.min.js.下载"></script>
											<script>
												var isMobile = /AppleWebKit.*Mobile.*/i
														.test(navigator.userAgent)
												if (!isMobile) {
													$('#mCSS1').remove()
													$('#mCSS2').remove()
												} else {
													$('#pcCSS').remove()
												}

												window.reportMsgObj = {}
												window.reportConfig = {
													sample : 1,
													scrollTracker : false,
													msgObjects : 'reportMsgObj'
												}
											</script>
											<link
												href="./register_files/phone.2da24ed5e933a3b3276fdfd448ec7bf5.css"
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
</head>
<body>
	<div>
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
										<img src="./register_files/akari.jpg" class="face">
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
									placeholder="千古奇饼骑砍2竟逼疯玩家？" class="nav-search-keyword">
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
		<div>
			<div class="top-banner">
				<img src="./register_files/rl_top.35edfde.png">
			</div>
			<div class="title-line">
				<span class="tit" style="font-size: 38px;">注册</span>
			</div>
			<div class="register-container">
				<form id="registerForm" method="post" onsubmit="return false;"
					class="report-wrap-module">
					<div class="new_phone center_div">
						<input type="hidden" name="dopost" value="regok"> <input
							type="hidden" name="gourl" value="http://127.0.0.1:9394/">
								<input type="text" name="uname" placeholder="昵称（例：哔哩哔哩）"
								class="user_id_password mar_b_40px">
									<p id="unameTip" class="yzm_x mar_t_69"></p>
					</div>
					<div class="register-hidden-gruop">
						<div class="safe_window" style="display: none;">
							<p>安全系数</p>
							<div class="a_pw"></div>
						</div>
					</div>
					<div class="center_div">
						<input type="password" name="userpwd"
							placeholder="密码（6-16个字符组成，区分大小写）" class="user_id_password">
							<p class="yzm_x mar_t_56"></p>
					</div>
					<div class="new_phone center_div">
						<select name="country_code"><option code="86" value="1">中国大陆</option>
							<option code="852" value="5">香港特别行政区</option>
							<option code="853" value="2">澳门特别行政区</option>
							<option code="886" value="3">台湾地区</option>
							<option code="1" value="4">美国</option>
							<option code="32" value="6">比利时</option>
							<option code="61" value="7">澳大利亚</option>
							<option code="33" value="8">法国</option>
							<option code="1" value="9">加拿大</option>
							<option code="81" value="10">日本</option>
							<option code="65" value="11">新加坡</option>
							<option code="82" value="12">韩国</option>
							<option code="60" value="13">马来西亚</option>
							<option code="44" value="14">英国</option>
							<option code="39" value="15">意大利</option>
							<option code="49" value="16">德国</option>
							<option code="7" value="18">俄罗斯</option>
							<option code="64" value="19">新西兰</option>
							<option disabled="disabled" code="" value="">--其它--</option>
							<option code="93" value="22">阿富汗</option>
							<option code="355" value="20">阿尔巴尼亚</option>
							<option code="213" value="21">阿尔及利亚</option>
							<option code="376" value="31">安道尔</option>
							<option code="244" value="32">安哥拉</option>
							<option code="1268" value="33">安提瓜岛和巴布达</option>
							<option code="54" value="23">阿根廷</option>
							<option code="374" value="204">亚美尼亚</option>
							<option code="247" value="183">阿森松岛</option>
							<option code="43" value="34">奥地利</option>
							<option code="994" value="26">阿塞拜疆</option>
							<option code="1242" value="37">巴哈马群岛</option>
							<option code="973" value="40">巴林</option>
							<option code="880" value="131">孟加拉国</option>
							<option code="1246" value="35">巴巴多斯</option>
							<option code="375" value="43">白俄罗斯</option>
							<option code="501" value="52">伯利兹</option>
							<option code="229" value="46">贝宁</option>
							<option code="1441" value="44">百慕大群岛</option>
							<option code="975" value="54">不丹</option>
							<option code="591" value="51">玻利维亚</option>
							<option code="387" value="49">波黑</option>
							<option code="267" value="53">博茨瓦纳</option>
							<option code="55" value="42">巴西</option>
							<option code="673" value="193">文莱</option>
							<option code="359" value="45">保加利亚</option>
							<option code="226" value="55">布基纳法索</option>
							<option code="257" value="56">布隆迪</option>
							<option code="855" value="96">柬埔寨</option>
							<option code="237" value="100">喀麦隆</option>
							<option code="238" value="72">佛得角</option>
							<option code="1345" value="102">开曼群岛</option>
							<option code="236" value="68">非洲中部</option>
							<option code="235" value="214">乍得</option>
							<option code="56" value="216">智利</option>
							<option code="57" value="77">哥伦比亚</option>
							<option code="269" value="103">科摩罗</option>
							<option code="242" value="75">刚果</option>
							<option code="243" value="76">刚果(金)</option>
							<option code="682" value="107">库克岛</option>
							<option code="506" value="78">哥斯达黎加</option>
							<option code="385" value="105">克罗地亚</option>
							<option code="53" value="81">古巴</option>
							<option code="357" value="162">塞浦路斯</option>
							<option code="420" value="97">捷克</option>
							<option code="45" value="58">丹麦</option>
							<option code="246" value="59">迪戈加西亚岛</option>
							<option code="253" value="90">吉布提</option>
							<option code="1767" value="61">多米尼加</option>
							<option code="1809" value="62">多米尼加代表</option>
							<option code="593" value="63">厄瓜多尔</option>
							<option code="20" value="27">埃及</option>
							<option code="503" value="157">萨尔瓦多</option>
							<option code="240" value="57">赤道几内亚</option>
							<option code="291" value="64">厄立特里亚</option>
							<option code="372" value="30">爱沙尼亚</option>
							<option code="251" value="28">埃塞俄比亚</option>
							<option code="500" value="73">福克兰岛</option>
							<option code="298" value="65">法罗岛</option>
							<option code="679" value="70">斐济</option>
							<option code="358" value="71">芬兰</option>
							<option code="594" value="67">法属圭亚那</option>
							<option code="689" value="66">法属波利尼西亚</option>
							<option code="241" value="95">加蓬</option>
							<option code="220" value="74">冈比亚</option>
							<option code="995" value="154">格鲁吉亚</option>
							<option code="233" value="94">加纳</option>
							<option code="350" value="215">直布罗陀</option>
							<option code="30" value="199">希腊</option>
							<option code="299" value="80">格陵兰岛</option>
							<option code="1473" value="79">格林纳达</option>
							<option code="590" value="82">瓜德罗普岛</option>
							<option code="1671" value="83">关岛</option>
							<option code="224" value="92">几内亚</option>
							<option code="245" value="93">几内亚比绍</option>
							<option code="509" value="84">海地</option>
							<option code="504" value="87">洪都拉斯</option>
							<option code="36" value="201">匈牙利</option>
							<option code="354" value="47">冰岛</option>
							<option code="91" value="209">印度</option>
							<option code="62" value="210">印尼</option>
							<option code="98" value="207">伊朗</option>
							<option code="964" value="206">伊拉克</option>
							<option code="353" value="29">爱尔兰</option>
							<option code="972" value="208">以色列</option>
							<option code="225" value="200">科特迪瓦</option>
							<option code="1876" value="203">牙买加</option>
							<option code="962" value="211">约旦</option>
							<option code="254" value="106">肯尼亚</option>
							<option code="686" value="89">基里巴斯</option>
							<option code="850" value="85">韩国</option>
							<option code="965" value="104">科威特</option>
							<option code="996" value="91">吉尔吉斯斯坦</option>
							<option code="856" value="110">老挝</option>
							<option code="371" value="108">拉脱维亚</option>
							<option code="961" value="111">黎巴嫩</option>
							<option code="266" value="109">莱索托</option>
							<option code="231" value="113">利比里亚</option>
							<option code="218" value="114">利比亚</option>
							<option code="370" value="112">立陶宛</option>
							<option code="352" value="115">卢森堡</option>
							<option code="389" value="124">马其顿</option>
							<option code="261" value="118">马达加斯加</option>
							<option code="265" value="121">马拉维</option>
							<option code="960" value="119">马尔代夫</option>
							<option code="223" value="122">马里</option>
							<option code="356" value="120">马耳他</option>
							<option code="1670" value="123">马里亚纳岛</option>
							<option code="692" value="126">马歇尔岛</option>
							<option code="596" value="125">马提尼克岛</option>
							<option code="222" value="128">毛里塔尼亚</option>
							<option code="230" value="127">毛里求斯</option>
							<option code="52" value="139">墨西哥</option>
							<option code="691" value="133">密克罗尼西亚</option>
							<option code="373" value="135">摩尔多瓦</option>
							<option code="377" value="137">摩纳哥</option>
							<option code="976" value="129">蒙古</option>
							<option code="1664" value="130">蒙特塞拉特岛</option>
							<option code="212" value="136">摩洛哥</option>
							<option code="258" value="138">莫桑比克</option>
							<option code="95" value="134">缅甸</option>
							<option code="264" value="140">纳米比亚</option>
							<option code="674" value="143">瑙鲁</option>
							<option code="977" value="144">尼泊尔</option>
							<option code="31" value="86">荷兰</option>
							<option code="505" value="145">尼加拉瓜</option>
							<option code="227" value="146">尼日尔</option>
							<option code="234" value="147">尼日利亚</option>
							<option code="683" value="148">纽埃岛</option>
							<option code="672" value="150">诺福克岛</option>
							<option code="47" value="149">挪威</option>
							<option code="968" value="25">阿曼</option>
							<option code="92" value="38">巴基斯坦</option>
							<option code="680" value="151">帕劳</option>
							<option code="507" value="41">巴拿马</option>
							<option code="675" value="36">巴布亚新几内亚</option>
							<option code="595" value="39">巴拉圭</option>
							<option code="51" value="132">秘鲁</option>
							<option code="63" value="69">菲律宾</option>
							<option code="48" value="50">波兰</option>
							<option code="351" value="152">葡萄牙</option>
							<option code="1787" value="48">波多黎各</option>
							<option code="974" value="101">卡塔尔</option>
							<option code="262" value="99">聚会岛</option>
							<option code="40" value="117">罗马尼亚</option>
							<option code="250" value="116">卢旺达</option>
							<option code="684" value="159">萨摩亚，东部</option>
							<option code="685" value="158">萨摩亚，西部</option>
							<option code="378" value="168">圣马力诺</option>
							<option code="239" value="166">圣多美和普林西比</option>
							<option code="966" value="165">沙特阿拉伯</option>
							<option code="221" value="161">塞内加尔</option>
							<option code="248" value="163">塞舌尔共和国</option>
							<option code="232" value="160">塞拉利昂</option>
							<option code="421" value="171">斯洛伐克</option>
							<option code="386" value="172">斯洛文尼亚</option>
							<option code="677" value="176">所罗门群岛</option>
							<option code="252" value="177">索马里</option>
							<option code="27" value="141">南非</option>
							<option code="34" value="198">西班牙</option>
							<option code="94" value="170">斯里兰卡</option>
							<option code="1784" value="167">圣卢西亚</option>
							<option code="508" value="169">圣皮埃尔和密克隆群岛</option>
							<option code="249" value="174">苏丹</option>
							<option code="597" value="175">苏里南</option>
							<option code="268" value="173">斯威士兰</option>
							<option code="46" value="155">瑞典</option>
							<option code="41" value="156">瑞士</option>
							<option code="963" value="202">叙利亚</option>
							<option code="255" value="179">坦桑尼亚</option>
							<option code="66" value="178">泰国</option>
							<option code="228" value="60">多哥</option>
							<option code="690" value="188">托克劳岛</option>
							<option code="676" value="180">汤加</option>
							<option code="1868" value="182">特立尼达和多巴哥</option>
							<option code="216" value="184">突尼斯</option>
							<option code="90" value="186">土耳其</option>
							<option code="993" value="187">土库曼斯坦</option>
							<option code="1649" value="181">特克斯和凯科斯</option>
							<option code="688" value="185">图瓦卢</option>
							<option code="256" value="194">乌干达</option>
							<option code="380" value="195">乌克兰</option>
							<option code="971" value="24">阿联酋</option>
							<option code="598" value="196">乌拉圭</option>
							<option code="998" value="197">乌兹别克斯坦</option>
							<option code="678" value="189">瓦努阿图</option>
							<option code="58" value="192">委内瑞拉</option>
							<option code="84" value="212">越南</option>
							<option code="1284" value="191">维珍群岛(英属)</option>
							<option code="1340" value="190">维珍群岛(美属)</option>
							<option code="1808" value="88">维克岛</option>
							<option code="1681" value="153">瓦利斯群岛和富图纳群岛</option>
							<option code="967" value="205">也门</option>
							<option code="381" value="142">南斯拉夫</option>
							<option code="260" value="213">赞比亚</option>
							<option code="259" value="164">桑给巴尔岛</option>
							<option code="263" value="98">津巴布韦</option></select> <input id="new_phone"
							type="text" name="tel" placeholder="填写常用手机号">
							<p class="yzm_x mar_r_160"></p>
					</div>
					<div class="register-hidden-gruop text-right">
						<a href="https://passport.bilibili.com/register/mail.html">用邮箱注册&gt;</a>
					</div>
					<div class="center_div yzm yzm_buttom_a back-fff">
						<input id="yzm" type="text" name="code">
							<div id="captchCheck" class="check" style="display: none;"></div>
							<a href="javascript:;" id="getCaptch" class="yzm_buttom">点击获取</a>
							<p class="yzm_x"></p>
					</div>
					<div class="register-hidden-gruop">
						<div class="center_div pc-register-descript ">
							<label><input name="agree" id="agree" type="checkbox"
								value="1" class="m-r-10"> 我已同意<a target="_blank"
									href="https://passport.bilibili.com/register/licence">《哔哩哔哩弹幕网用户使用协议》</a>和<a
									target="_blank"
									href="https://www.bilibili.com/blackboard/help.html#%E8%B4%A6%E5%8F%B7%E7%9B%B8%E5%85%B3">《哔哩哔哩弹幕网账号中心规范》</a></label>
						</div>
					</div>
					<input type="submit" value="注册"
						class="next_step center_div mar_t_120 ys-a">
						<div id="register_pc_direct_login"
							class="register-hidden-gruop text-right">
							<a href="https://passport.bilibili.com/login">已有账号，直接登录&gt;</a>
						</div>
				</form>
				<!---->
				<!---->
				<!---->
			</div>
		</div>
		<div class="footer bili-footer">
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
									<img id="certify-img1" class="    act" crossorigin="anonymous"
										src="./register_files/websafe.png"
										style="position: absolute; left: 0px; top: 0px; display: block; width: 100%; height: auto; opacity: 1; max-height: none; border: none;"><img
										id="certify-img2" class="   " crossorigin="anonymous"
										src="./register_files/confirm.png"
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
									src="./register_files/beiantubiao.png"
									style="vertical-align: top;"> 沪公网安备 31011002002436号 |</a><a
									href="mailto:userreport@bilibili.com">儿童色情信息举报专区</a>
							</p>
							<p>
								<a
									href="http://report.12377.cn:13225/toreportinputNormal_anis.do"
									target="_blank">网上有害信息举报专区：<img
									src="./register_files/12377.png" width="16" height="16"
									style="vertical-align: sub;"> 中国互联网违法和不良信息举报中心</a>
							</p>
							<p>公司名称：上海宽娱数码科技有限公司 | 公司地址：上海市杨浦区政立路485号 | 客服电话：4000233233</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript"
		src="./register_files/manifest.06c1d40eff3d46f7b2f9.js.下载"></script>
	<script type="text/javascript"
		src="./register_files/vendor.c8e0f4f8ca213c48a455.js.下载"></script>
	<script type="text/javascript"
		src="./register_files/phone.6749fc5d639be295353c.js.下载"></script>
	<script type="text/javascript" src="./register_files/rec.js.下载"></script>
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

		var reportScript = document.createElement('script')
		reportScript.src = '//s1.hdslb.com/bfs/seed/log/report/log-reporter.js';
		document.getElementsByTagName('body')[0].appendChild(reportScript)
	</script>
	<script src="./register_files/log-reporter.js.下载"></script>
	<script src="./register_files/xazx.min.js.下载"></script>
</body>
</html>
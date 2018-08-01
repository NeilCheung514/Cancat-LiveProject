<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-cmn-Hans">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script src="./index_files/hm.js.下载"></script>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="renderer" content="webkit">
			<meta name="description"
				content="哔哩哔哩（bilibili）直播是国内首家关注 ACG 直播的互动平台。它不一定最宅，但一定宅得最萌；不一定最污，但是一定污得最优雅。游戏，手办绘画，Cos 等想了解二次元的你一定不能错过 bilibili 直播。弹幕，礼物，道具，活动多种玩法，bilibili 直播让您拉进与小伙伴们之间的距离。">
				<meta name="keywords"
					content="直播,B站,生放送,bilibili,哔哩哔哩,哔哩哔哩直播,B站直播,热门游戏直播,游戏直播,高清游戏直播,电子竞技直播,lol直播,cf直播,dota2直播,美女直播,弹幕,字幕,动漫,动漫音乐,游戏">
					<meta name="application-name" content="哔哩哔哩直播">
						<meta name="format-detection" content="telephone=no">
							<meta name="apple-mobile-web-app-capable" content="yes">
								<meta name="apple-mobile-web-app-status-bar-style"
									content="black">
									<meta name="theme-color" content="#4393E2">
										<meta name="baidu-site-verification" content="EhRG1ismZ9">
											<link rel="icon" href="https://www.bilibili.com/favicon.ico">
												<link rel="apple-touch-icon"
													href="https://www.bilibili.com/favicon.ico">
													<link rel="apple-touch-icon-precomposed"
														href="https://static.hdslb.com/mobile/img/512.png">
														<title>哔哩哔哩直播，二次元弹幕直播平台</title>
														<script>
															var cookie = document.cookie, currentUrl = window.location.href, userAgent = window.navigator.userAgent;
															function jumpExec(
																	e, o, i) {
																if (!isRoomUrl(e)
																		|| stopJumpingByCookie(o)
																		|| !isMobileDevice(i)
																		&& "#html5" !== location.hash
																		|| /h5/
																				.test(e))
																	return !1;
																var r = replaceDesktopUrlToMobileUrl(e);
																return
																		window.location.href = r,
																		!0
															}
															function isMobileDevice(
																	e) {
																return /(iPad|iPhone|iPod|MicroMessenger|Windows Phone|Android)/i
																		.test(e)
															}
															function isRoomUrl(
																	e) {
																return /^(https?):\/\/live.bilibili.com\/?$/
																		.test(e)
															}
															function replaceDesktopUrlToMobileUrl(
																	e) {
																return -1 < e
																		.indexOf(".com/h5") ? e
																		: e
																				.replace(
																						/\.com/i,
																						".com/h5")
															}
															function stopJumpingByCookie(
																	e) {
																var o = null, i = e
																		.match(/nmr=[0-9]/);
																if (i)
																	try {
																		o = parseInt(
																				i[0]
																						.match(/[0-9]/)[0],
																				10)
																	} catch (e) {
																	}
																return 1 === o
															}
															jumpExec(
																	currentUrl,
																	cookie,
																	userAgent)
														</script>
														<style>
.link-navbar[data-v-d0fd4f24] {
	min-width: 850px;
	height: 50px;
	background-color: #fff;
	-webkit-box-shadow: 0 0 5px 1px rgba(158, 179, 193, .5);
	box-shadow: 0 0 5px 1px rgba(158, 179, 193, .5);
	z-index: 1000
}

.link-navbar .main-ctnr[data-v-d0fd4f24] {
	max-width: 1300px
}

@media screen and (max-width:1100px) {
	.link-navbar .main-ctnr[data-v-d0fd4f24] {
		width: 80%
	}
}

@media screen and (min-width:1101px) and (max-width:1300px) {
	.link-navbar .main-ctnr[data-v-d0fd4f24] {
		width: 85.5%
	}
}

@media screen and (min-width:1301px) {
	.link-navbar .main-ctnr[data-v-d0fd4f24] {
		width: 80%
	}
}

.link-navbar .main-ctnr .nav-logo[data-v-d0fd4f24] {
	position: relative;
	color: #646c7a;
	width: 60px;
	height: 50px;
	padding-left: 20px;
	line-height: 50px;
	font-size: 13px;
	text-align: center
}

.link-navbar .main-ctnr .nav-logo[data-v-d0fd4f24]:before {
	position: absolute;
	left: 16px;
	top: 16px;
	content: "";
	display: inline-block;
	width: 20px;
	height: 16px;
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAAEEfUpiAAAAAXNSR0IArs4c6QAABEhJREFUWAm9Vk1oXFUU/s57Q8bYZLLowlIXbRUFkxS6iFhaUUKhixbclGYlJNNKbSmK4MKFLmbhRnCjpdSKzkzAVfxDsUIEjT80tDTVVmdS3CWC0OIPTNqkyaTvHc+9b+6b+968+Qupd3Pv/e53fu7POecCsUbITfXQruE1g6fUhJluY+KJjAapOM9mNbEnmowyKKQVbywRcT9wdMo1YIStJ+fnBvRisTQdLsrAR67cY6TsXpEcAcT5oSoK1/eGi9aY8NLXaRrZuRoubmwwWb4kJ3DPCGsHczN9aq42rg4u0UlmfAPNNqKx3uxCwzbRHqtt6sagT5LGbU2kRMqzVRotqhets/XbEsAQubI0gJf3LtlkPS6ULpLj7GPPn8Cx4UmFBQrkHWHn8AWZPClIcKEMT9bvaMGAGeIMvimrb+L40HuEfPkLcuk5AS+DnNdCgZaDe1uJ3U81RbltXNdA4ZfHULzxaoN8DDdy4TEbAXLSJXm5b5u56Zvh6pQjjccH0xGgNmmGp+S9/EiEZ1Ccn8aD6bEk4QassrLdYNYtDF4kckbMQquemZfB/uvI7n6nFa+jtcADRc2Xxsl1iuz7s8gO72+QfvdShgYyFYXLeYRy9Vv44y99r+qlQbJCRIESzmT+1cLqvVgt0PRh+SRcvEGgbfISg7zD0NZq3D4bl+R2BQulw8iNVQnF36aJ3IOW0k6HVZ5byIS5kMk7AqT+6Uia/bfE26fY4y/rCqyDaatEEiXtIpWLdGKM8lUcqHcfbzauEmnQqH4LBlFxQA9cjcvr+EjAGxQoQSEnxkMS3qCAPe9z9tefjXvQDN/YISova5WswYO45cR5vchxPR9MXnscvf23EgXi4MralIIkFfwk+YAkjHk/oed33A3rc1wkOlcBwOzj6uJBRwr40+x7r+gYj9KazkR2jhfKvThzaC0Mywg7N5PCjoc+kAA6BOLvULl9IrFORIRiE4lgDPS/D6YDUoEuYPHWC8iNhiXWsJMdyP+aJTeVNyRR4DH8b7F052hbR5ThTN/HBOdAmAFEkag4jvHddZ015ckOqMUzP29HJv2ZCtoaV2vRjqytjuHFETvdAE0NS/5aWT+CU3v+DPVYg8CBs+Vt2MJ58VoZ2yKeqw9Hc+csBV0MpfZC5YBl2cRlLNMxnB66SSiUJ8ih87KQ+MvpwkB3VOZ1CYMTkpDLfxPRViMtL3oUi86s/voZcDN69dfc4e8jx50x6qQyiO3Y59YuWIa4mX3cXj2TNLNSmD9HDj+vltmnj5AdPNWMqvEu+W1zoVSMk/Ie5UtMfcG4pXn54HXHb+uAJLzvxWRVUl9VSsIPrc2rU+qO3/4KsoOj8lg6b13y255A55Y3xnSkiNyNiBbnHpWD3OwkJCpFZ/7KI7Yt9rlCkF8duTgrH4n/9zSkJLKH08FOz117GL2pr8SHPbaH92sspq9jdf1ws/pwv+wm6v0PqUzJKtyXGdkAAAAASUVORK5CYII=)
		no-repeat;
	background-size: 16px
}

.link-navbar .main-ctnr .nav-items-ctnr[data-v-d0fd4f24] {
	height: 50px
}

.link-navbar .main-ctnr .nav-items-ctnr.show[data-v-d0fd4f24] {
	display: inline-block !important
}

@media screen and (max-width:1100px) {
	.link-navbar .main-ctnr .nav-items-ctnr[data-v-d0fd4f24] {
		display: none;
		width: 80%;
		padding: 0 10%;
		position: absolute;
		top: 0;
		left: 0;
		background-color: hsla(0, 0%, 100%, .9);
		z-index: 10
	}
	.link-navbar .main-ctnr .nav-items-ctnr .nav-logo[data-v-d0fd4f24] {
		display: inline-block;
		position: relative;
		top: -2px
	}
	.link-navbar .main-ctnr .nav-items-ctnr .nav-switcher[data-v-d0fd4f24] {
		position: relative;
		top: -2px
	}
	.link-navbar .main-ctnr .nav-items-ctnr .nav-item[data-v-d0fd4f24],
		.link-navbar .main-ctnr .nav-items-ctnr .nav-logo[data-v-d0fd4f24] {
		vertical-align: middle
	}
}

@media screen and (min-width:1101px) and (max-width:1300px) {
	.link-navbar .main-ctnr .nav-items-ctnr .nav-item[data-v-d0fd4f24] {
		min-width: 50px;
		margin-right: 0
	}
}

.link-navbar .main-ctnr .nav-switcher[data-v-d0fd4f24] {
	display: none;
	width: 14px;
	height: 12px;
	padding: 0;
	margin: 0 10px;
	background-color: transparent;
	font-size: 12px;
	color: #bbb;
	background-size: contain;
	background-position: 50% 50%;
	border: 0;
	vertical-align: middle;
	cursor: pointer
}

.link-navbar .main-ctnr .nav-switcher.open-btn[data-v-d0fd4f24] {
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAMCAMAAABlXnzoAAADAFBMVEUAAAC7u7sAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZfeYkAAABAHRSTlP///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////8AU/cHJQAAAAlwSFlzAAAOwwAADsMBx2+oZAAAABl0RVh0U29mdHdhcmUAcGFpbnQubmV0IDQuMC4xOdTWsmQAAAAaSURBVBhXY2BEAejc/yiAABeqCQpoZRQjIwCKZ1QBCAcOhwAAAABJRU5ErkJggg==);
	background-size: contain
}

.link-navbar .main-ctnr .nav-switcher[data-v-d0fd4f24]:active {
	-webkit-transform: translateY(1px);
	-ms-transform: translateY(1px);
	transform: translateY(1px)
}

@media screen and (max-width:1100px) {
	.link-navbar .main-ctnr .nav-switcher[data-v-d0fd4f24] {
		display: inline-block
	}
}

.nav-panel-live[data-v-d0fd4f24] {
	left: 136px
}

.link-navbar .nav-item[data-v-41d8ce0c] {
	min-width: 56px;
	height: 50px;
	padding: 0 12px;
	margin-right: 8px;
	font-size: 13px;
	color: #646c7a;
	line-height: 50px;
	z-index: 1
}

@media screen and (max-width:1120px) {
	.link-navbar .nav-item[data-v-41d8ce0c] {
		min-width: 50px
	}
}

.link-navbar .nav-item[data-v-41d8ce0c]:last-child {
	margin-right: 0
}

.link-navbar .nav-item .icon-font[data-v-41d8ce0c] {
	color: #c3c3c3;
	margin-left: 2px;
	-webkit-transform: scale(.7);
	-ms-transform: scale(.7);
	transform: scale(.7)
}

.link-navbar .nav-item[data-v-41d8ce0c]:hover {
	background-color: #a6a9ab;
	color: #fff;
	z-index: 2
}

.link-navbar .nav-item:hover .icon-font[data-v-41d8ce0c] {
	color: #23ade5;
	-webkit-transform: scale(.7) rotate(180deg);
	-ms-transform: scale(.7) rotate(180deg);
	transform: scale(.7) rotate(180deg)
}

.link-navbar .nav-item.selected .label[data-v-41d8ce0c] {
	background-color: #23ade5;
	color: #fff;
	border-radius: 8px
}

.link-navbar .nav-item.selected .icon-arrow-down[data-v-41d8ce0c] {
	margin-left: 5px
}

.link-navbar .slot-ctnr[data-v-41d8ce0c] {
	top: -2px
}

.search-bar-ctnr[data-v-6df61b27] {
	margin-right: 20px
}

.search-bar-ctnr .search-bar[data-v-6df61b27] {
	width: 250px;
	padding: 0 10px 0 15px;
	border-radius: 20px;
	background-color: #f1f2f4;
	-webkit-transition: -webkit-transform .4s
		cubic-bezier(.22, .58, .12, .98);
	transition: -webkit-transform .4s cubic-bezier(.22, .58, .12, .98);
	-o-transition: transform cubic-bezier(.22, .58, .12, .98) .4s;
	transition: transform .4s cubic-bezier(.22, .58, .12, .98);
	transition: transform .4s cubic-bezier(.22, .58, .12, .98),
		-webkit-transform .4s cubic-bezier(.22, .58, .12, .98);
	-webkit-transform-origin: 100% 50%;
	-ms-transform-origin: 100% 50%;
	transform-origin: 100% 50%
}

@media screen and (max-width:1321px) {
	.search-bar-ctnr .search-bar[data-v-6df61b27] {
		width: 220px
	}
}

.search-bar-ctnr .search-bar input[data-v-6df61b27] {
	width: 188px;
	height: 32px;
	padding: 0 5px;
	border: 0;
	font-size: 12px;
	background-color: transparent;
	outline: none;
	-webkit-transform: translateY(100%);
	-ms-transform: translateY(100%);
	transform: translateY(100%);
	-webkit-animation: navbar-search-input-move-in-top-data-v-6df61b27
		cubic-bezier(.22, .58, .12, .98) .4s forwards;
	animation: navbar-search-input-move-in-top-data-v-6df61b27
		cubic-bezier(.22, .58, .12, .98) .4s forwards;
	-webkit-animation-delay: .4s;
	animation-delay: .4s
}

@media screen and (max-width:1300px) {
	.search-bar-ctnr .search-bar input[data-v-6df61b27] {
		width: 158px
	}
}

.search-bar-ctnr .search-bar input[data-v-6df61b27]::-webkit-input-placeholder
	{
	color: #b4b4b4
}

.search-bar-ctnr .search-bar input[data-v-6df61b27]::-moz-placeholder {
	color: #b4b4b4
}

.search-bar-ctnr .search-bar input[data-v-6df61b27]:-ms-input-placeholder,
	.search-bar-ctnr .search-bar input[data-v-6df61b27]::-ms-input-placeholder
	{
	color: #b4b4b4
}

.search-bar-ctnr .search-bar input[data-v-6df61b27]::placeholder {
	color: #b4b4b4
}

.search-bar-ctnr .search-bar input.ie-fix[data-v-6df61b27] {
	-webkit-transform: translate(0);
	-ms-transform: translate(0);
	transform: translate(0)
}

.search-bar-ctnr .search-bar .search-btn[data-v-6df61b27] {
	background-color: transparent;
	border: 0;
	-webkit-transform: scale(1);
	-ms-transform: scale(1);
	transform: scale(1);
	color: #b4b4b4;
	font-size: 18px
}

.search-bar-ctnr .search-bar .search-btn i[data-v-6df61b27] {
	font-size: inherit
}

.search-bar-ctnr .search-bar .search-btn[data-v-6df61b27]:active {
	-webkit-transform: scale(.8);
	-ms-transform: scale(.8);
	transform: scale(.8);
	-webkit-transition: none;
	-o-transition: none;
	transition: none
}

.search-bar-ctnr .search-bar.minimal[data-v-6df61b27] {
	width: 28px;
	padding: 0;
	background-color: transparent;
	border-radius: 0
}

@
-webkit-keyframes navbar-search-input-move-in-top-data-v-6df61b27 { 0%{
	-webkit-transform: translateY(100%);
	transform: translateY(100%)
}

to {
	-webkit-transform: translate(0);
	transform: translate(0)
}

}
@
keyframes navbar-search-input-move-in-top-data-v-6df61b27 { 0%{
	-webkit-transform: translateY(100%);
	transform: translateY(100%)
}

to {
	-webkit-transform: translate(0);
	transform: translate(0)
}

}
.top-nav-btn[data-v-4a7d4757] {
	height: 50px;
	padding: 0 12px;
	font-size: 13px;
	color: #646c7a;
	line-height: 50px
}

.top-nav-btn[data-v-4a7d4757]:hover {
	background-color: #a6a9ab;
	color: #fff
}

.top-nav-btn[data-v-4a7d4757]:active {
	background-color: #23ade5;
	color: #fff
}

.user-panel .user-panel-ctnr[data-v-004e42c4] {
	width: 50px;
	margin: 0 10px 0 5px;
	height: 50px
}

.user-panel .user-live-ctnr[data-v-004e42c4] {
	margin-top: 11px;
	width: 122px;
	height: 32px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-box-shadow: 0 2px 5px rgba(34, 23, 21, 0);
	box-shadow: 0 2px 5px rgba(34, 23, 21, 0);
	overflow: hidden;
	background-color: #fff;
	border-radius: 2px
}

.user-panel .user-live-ctnr[data-v-004e42c4]:hover {
	height: 64px;
	-webkit-transition: all .3s ease-in;
	-o-transition: all ease-in .3s;
	transition: all .3s ease-in;
	-webkit-box-shadow: 0 2px 5px rgba(34, 23, 21, .2);
	box-shadow: 0 2px 5px rgba(34, 23, 21, .2)
}

.user-panel .user-live-ctnr:hover .room-enter-btn[data-v-004e42c4] {
	color: #999
}

.user-panel .user-live-ctnr:hover .room-enter-btn[data-v-004e42c4]:hover
	{
	color: #23aee6
}

section[data-v-36658320] {
	margin: 0 25px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.divider[data-v-36658320] {
	width: 86%;
	height: 1px;
	margin: 16px auto;
	background-color: #ddd
}

.section-title[data-v-36658320] {
	margin: 0 0 15px
}

.section-title h2[data-v-36658320] {
	margin: 0;
	font-size: 12px;
	font-weight: 400;
	color: #999
}

.link-panel-a-move-in-top[data-v-36658320] {
	-webkit-animation: link-panel-a-move-in-top-data-v-36658320
		cubic-bezier(.22, .58, .12, .98) .4s;
	animation: link-panel-a-move-in-top-data-v-36658320
		cubic-bezier(.22, .58, .12, .98) .4s
}

@
-webkit-keyframes link-panel-a-move-in-top-data-v-36658320 { 0%{
	opacity: 0;
	-webkit-transform: translateY(30px);
	transform: translateY(30px)
}

to {
	opacity: 1;
	-webkit-transform: translate(0);
	transform: translate(0)
}

}
@
keyframes link-panel-a-move-in-top-data-v-36658320 { 0%{
	opacity: 0;
	-webkit-transform: translateY(30px);
	transform: translateY(30px)
}

to {
	opacity: 1;
	-webkit-transform: translate(0);
	transform: translate(0)
}

}
.link-panel-ctnr[data-v-36658320] {
	width: 390px;
	max-height: 460px;
	left: 50%;
	top: 45px;
	margin-left: -195px;
	font-size: 12px;
	background-color: #fff;
	border-radius: 0 0 10px 10px;
	color: #000;
	cursor: default;
	z-index: 1
}

.link-panel-ctnr[data-v-36658320]:hover {
	z-index: 2 !important
}

.link-panel-ctnr .panel-main-ctnr[data-v-36658320] {
	padding-top: 10px
}

.link-panel-ctnr .panel-main-ctnr.ie-fix[data-v-36658320] {
	background-color: #fff;
	border-radius: 0 0 10px 10px
}

.link-panel-ctnr .panel-main-ctnr.empty-height[data-v-36658320] {
	min-height: 422px
}

.link-panel-ctnr .load-more[data-v-36658320] {
	margin: 0;
	margin-top: 25px
}

.link-panel-ctnr .load-more .load-more-btn[data-v-36658320] {
	height: 48px;
	border: 0;
	border-radius: 5px;
	font-size: 13px;
	color: #b4b4b4;
	background-color: #f1f2f4
}

.link-panel-ctnr .load-more .load-more-btn[data-v-36658320]:hover {
	color: #23ade5
}

.link-panel-ctnr .load-more .load-more-btn[data-v-36658320]:active {
	background-color: #e3e5e9;
	color: #199ed4;
	-webkit-transition: none !important;
	-o-transition: none !important;
	transition: none !important
}

.totally-empty-hint[data-v-36658320] {
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/pic.total-empty-hint.3ab7e37.jpg);
	background-color: #fff;
	border-radius: 0 0 10px 10px
}

.attention-live .content-ctnr[data-v-36658320] {
	width: 340px;
	height: 80px
}

.attention-live .content-ctnr .live-items[data-v-36658320] {
	white-space: nowrap
}

.attention-live .switch-btn[data-v-36658320] {
	width: 30px;
	height: 30px;
	position: absolute;
	border: 0;
	top: 40px;
	border-radius: 50%;
	background-color: transparent;
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/ic.arrow-down.a6cdb12.svg);
	background-position: 50%;
	background-repeat: no-repeat;
	cursor: pointer
}

.attention-live .switch-btn[data-v-36658320]:active, .attention-live .switch-btn[data-v-36658320]:hover
	{
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/ic.arrow-down.cyan.93d4450.svg);
	background-color: #f0f8fd
}

.attention-live .switch-btn.left[data-v-36658320] {
	-webkit-transform: rotate(90deg);
	-ms-transform: rotate(90deg);
	transform: rotate(90deg);
	left: -22px
}

.attention-live .switch-btn.left[data-v-36658320]:active {
	-webkit-transform: rotate(90deg) scale(.9);
	-ms-transform: rotate(90deg) scale(.9);
	transform: rotate(90deg) scale(.9)
}

.attention-live .switch-btn.right[data-v-36658320] {
	-webkit-transform: rotate(-90deg);
	-ms-transform: rotate(-90deg);
	transform: rotate(-90deg);
	right: -22px
}

.attention-live .switch-btn.right[data-v-36658320]:active {
	-webkit-transform: rotate(-90deg) scale(.9);
	-ms-transform: rotate(-90deg) scale(.9);
	transform: rotate(-90deg) scale(.9)
}

.attention-vc[data-v-36658320] {
	width: calc(105% - 50px);
	padding: 0;
	margin: 0 25px
}

.attention-vc .content-ctnr[data-v-36658320] {
	max-height: 195px
}

.user-item[data-v-0fd7121c] {
	width: 75px;
	height: 80px;
	margin-right: 12px
}

.user-item .avatar[data-v-0fd7121c] {
	width: 50px;
	height: 50px;
	background-image: url(//static.hdslb.com/images/member/noface.gif)
}

.user-item .avatar:hover .hover-fx[data-v-0fd7121c] {
	opacity: 1
}

.user-item .username[data-v-0fd7121c] {
	margin: 10px 0 0;
	color: #333
}

.user-item .hover-fx[data-v-0fd7121c] {
	background-color: rgba(0, 0, 0, .4);
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABsAAAAPCAYAAAAVk7TYAAAAAXNSR0IArs4c6QAAAe5JREFUOBGllD9IG1EYwN/LmRpFCx1sFRxKEYqLpV1Eu3Z0cSrV4CBFimNMdXGIhbZLRVtwkQ4RtIVOpYNDpoCji+jgINKiSKlRCzdYEpI8f1+5d1yTS0nMBz++/997997dKVVDTOrLDTO90lEjfa1wJKzLTCwm1OGRq9w/rom/S5uUCa0L6/1fTFcmzeTyfVUo7itlAjk9qteTXytrG/Wrd1wq9f67ECO16m50cFh9xBgzAI/85M3ottL6xPe1ulRRJ+P7TRiahXbpb9da99k55vmHXpXPv1BGtakWJ63TiT2ba0qz2An8bmpInc3Vd+Y1soFnMGnnYA/BW/BfHOwH8MbWiMZvhWn4CAsw6OdxQp+M+AHkbCH2KxB5Eoht4uehXWLoGOxAGbLwE0ow/rcHo9ZiR+TcwOB+fJE1b/Ad7CJ8DtTMSAEy79XIU57BBURqHqMdYDUvEN+e2oJRGmPoMXBgFawMe0YPNbLgS/gFt+Bu3YtRLCKDO2EE4nAAWbAimxCR31yXRwY9Bd/lnOs6RortnciR7ILIrMSt4MsLJPI0ELuH/x4cGXAM5zZpNbEfUPVJEFsCkQLctvWixQe5IyEJc5AD2ZxuoWYd2qS4Qjbww/76i8Qfwzfu8TTYIz5DHxJLgRxzGT7Ba3LmCquWa7aNi3IoAAAAAElFTkSuQmCC);
	background-position: 50%;
	background-repeat: no-repeat;
	opacity: 0
}

.user-item:hover .username[data-v-0fd7121c] {
	color: #23ade5
}

.user-item-loading[data-v-325bd1a3] {
	width: 75px;
	height: 80px;
	margin-right: 12px
}

.user-item-loading .avatar[data-v-325bd1a3] {
	width: 50px;
	height: 50px;
	background-color: #f2f3f5
}

.user-item-loading .username[data-v-325bd1a3] {
	width: 70px;
	height: 12px;
	margin: 13px auto 0;
	background-color: #f2f3f5
}

.activity-item-ctnr[data-v-23bfb134] {
	margin-bottom: 20px
}

.activity-item-ctnr.last[data-v-23bfb134] {
	margin-bottom: 0
}

.activity-item-ctnr:hover .username[data-v-23bfb134] {
	color: #23ade5 !important
}

.activity-item-ctnr .user-avatar[data-v-23bfb134] {
	width: 50px;
	height: 50px;
	margin-right: 20px;
	background-color: #e5e9ef;
	background-size: cover
}

.activity-item-ctnr .info-ctnr[data-v-23bfb134] {
	width: 268px;
	font-size: 12px;
	font-weight: 400
}

.activity-item-ctnr .info-ctnr .first-line[data-v-23bfb134],
	.activity-item-ctnr .info-ctnr .title-text[data-v-23bfb134] {
	font-size: inherit;
	font-weight: inherit;
	margin: 5px 0 7px
}

.activity-item-ctnr .info-ctnr .first-line .username[data-v-23bfb134] {
	max-width: 155px;
	color: #333
}

.activity-item-ctnr .info-ctnr .first-line .time[data-v-23bfb134] {
	color: #aaa
}

.activity-item-ctnr .info-ctnr .first-line .time .orange[data-v-23bfb134]
	{
	color: #ff8e29
}

.activity-item-ctnr .info-ctnr .first-line .time .blue[data-v-23bfb134]
	{
	color: #23ade5
}

.activity-item-ctnr .info-ctnr .title-text[data-v-23bfb134] {
	color: #727272
}

.activity-item-loading-ctnr[data-v-45c58356] {
	margin-bottom: 20px
}

.activity-item-loading-ctnr.last[data-v-45c58356] {
	margin-bottom: 0
}

.activity-item-loading-ctnr .user-avatar[data-v-45c58356] {
	width: 50px;
	height: 50px;
	margin-right: 20px;
	background-color: #f2f3f5;
	background-size: cover
}

.activity-item-loading-ctnr .info-ctnr[data-v-45c58356] {
	width: 268px
}

.activity-item-loading-ctnr .info-ctnr .first-line[data-v-45c58356],
	.activity-item-loading-ctnr .info-ctnr .second-line[data-v-45c58356] {
	height: 12px;
	background-color: #f2f3f5
}

.activity-item-loading-ctnr .info-ctnr .second-line[data-v-45c58356] {
	margin-top: 9px
}

.load-error-panel[data-v-86731f60] {
	height: 222px;
	padding-top: 40px;
	font-size: 12px;
	color: #333;
	background-color: #fff
}

.load-error-panel .text[data-v-86731f60] {
	margin: 15px 0
}

.load-error-panel .request-link[data-v-86731f60] {
	margin: 0 5px;
	color: #23ade5
}

.user-panel-ctnr[data-v-86731f60] {
	z-index: 1
}

.user-panel-ctnr[data-v-86731f60]:hover {
	z-index: 2 !important
}

.user-panel-ctnr .progress-tv[data-v-86731f60] {
	border-radius: 0 0 10px 10px
}

.user-panel-ctnr .msg-hinter[data-v-86731f60] {
	width: 6px;
	height: 6px;
	top: 5px;
	left: 55px;
	background-color: #ea0d6f
}

.user-panel-ctnr .user-avatar[data-v-86731f60] {
	width: 32px;
	height: 32px;
	margin: 9px auto;
	background-color: #e5e9ef;
	background-image:
		url(data:image/gif;base64,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);
	-webkit-transform-origin: 50% 0;
	-ms-transform-origin: 50% 0;
	transform-origin: 50% 0;
	z-index: 101
}

.user-panel-ctnr .user-avatar.active[data-v-86731f60] {
	-webkit-transform: scale(2) translateY(5px);
	-ms-transform: scale(2) translateY(5px);
	transform: scale(2) translateY(5px);
	-webkit-box-shadow: 0 0 1em .1em rgba(35, 173, 229, .3);
	box-shadow: 0 0 1em .1em rgba(35, 173, 229, .3)
}

.user-panel-ctnr .user-avatar.active[data-v-86731f60]:before {
	content: "";
	display: block;
	background-color: #23ade5;
	width: 100%;
	height: 100%;
	position: relative;
	border-radius: 50%;
	opacity: 0;
	-webkit-animation: wave-splashing-avatar-data-v-86731f60
		cubic-bezier(.22, .58, .12, .98) .6s forwards;
	animation: wave-splashing-avatar-data-v-86731f60
		cubic-bezier(.22, .58, .12, .98) .6s forwards;
	z-index: 1
}

.user-panel-ctnr .user-panel[data-v-86731f60] {
	width: 295px;
	margin-left: -147.5px;
	left: 50%;
	top: 0;
	background-color: #fff;
	color: #969aa1;
	border-top: 0;
	border-radius: 0 0 10px 10px
}

.user-panel-ctnr .user-panel .lens-ctnr[data-v-86731f60] {
	min-height: 350px
}

.user-panel-ctnr .user-panel .lens-ctnr.ie-fix[data-v-86731f60] {
	border-radius: 0 0 10px 10px;
	background-color: #fff
}

.user-panel-ctnr .user-panel .header-node[data-v-86731f60] {
	height: 105px;
	padding-top: 40px;
	z-index: 0
}

.user-panel-ctnr .user-panel .header-node .username-info[data-v-86731f60]
	{
	margin: 10px 0;
	font-size: 16px;
	font-weight: 400;
	color: #666
}

.user-panel-ctnr .user-panel .header-node .username-info .text[data-v-86731f60]
	{
	max-width: 80%
}

.user-panel-ctnr .user-panel .header-node .user-level[data-v-86731f60] {
	left: 0;
	bottom: 0;
	padding: 10px 0;
	font-size: 12px;
	color: #23ade5
}

.user-panel-ctnr .user-panel .header-node .user-level:hover .user-level-detail[data-v-86731f60]
	{
	display: block
}

.user-panel-ctnr .user-panel .header-node .user-level .user-level-text[data-v-86731f60]
	{
	display: block;
	width: 60px
}

.user-panel-ctnr .user-panel .header-node .level-progress[data-v-86731f60]
	{
	height: 8px;
	left: 68px;
	right: 68px;
	bottom: 14px;
	border-radius: 20px;
	background-color: #e6edf3
}

.user-panel-ctnr .user-panel .header-node .level-progress .progress-bar[data-v-86731f60]
	{
	width: 50px;
	border-radius: 20px;
	background-color: #07a0ff;
	background-image: -webkit-gradient(linear, left top, right top, from(#1af7f7),
		to(#07a0ff));
	background-image: -webkit-linear-gradient(left, #1af7f7, #07a0ff);
	background-image: -o-linear-gradient(left, #1af7f7 0, #07a0ff 100%);
	background-image: linear-gradient(90deg, #1af7f7, #07a0ff);
	-webkit-animation: progress-bar-scale-x-data-v-86731f60
		cubic-bezier(.22, .58, .12, .98) .4s;
	animation: progress-bar-scale-x-data-v-86731f60
		cubic-bezier(.22, .58, .12, .98) .4s;
	-webkit-transform-origin: 0 50%;
	-ms-transform-origin: 0 50%;
	transform-origin: 0 50%
}

@
-webkit-keyframes progress-bar-scale-x-data-v-86731f60 { 0%{
	-webkit-transform: scaleX(0);
	transform: scaleX(0)
}

to {
	-webkit-transform: scaleX(1);
	transform: scaleX(1)
}

}
@
keyframes progress-bar-scale-x-data-v-86731f60 { 0%{
	-webkit-transform: scaleX(0);
	transform: scaleX(0)
}

to {
	-webkit-transform: scaleX(1);
	transform: scaleX(1)
}

}
.user-panel-ctnr .user-panel hr[data-v-86731f60] {
	border: 0;
	border-top: 1px solid #e5e5e5
}

.user-panel-ctnr .user-panel .content-ctnr[data-v-86731f60] {
	padding: 5px 20px 0;
	border-top: 0;
	border-radius: 0 0 5px 5px;
	font-size: 12px
}

.user-panel-ctnr .user-panel .content-ctnr .info-items[data-v-86731f60]
	{
	margin: 0 0 8px
}

.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn[data-v-86731f60] {
	width: 50%;
	padding: 8px 0;
	margin: 2px 0;
	color: #969aa1;
	border-radius: 5px;
	display: inline-block;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn[data-v-86731f60]:nth-child(2n)
	{
	padding-left: 48px
}

.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn.wide[data-v-86731f60],
	.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn.wide[data-v-86731f60]:nth-child(2n),
	.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn.wide[data-v-86731f60]:nth-child(odd)
	{
	width: 100%;
	margin-left: 0;
	margin-right: 0;
	padding-left: 0;
	padding-right: 0
}

.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn.wide[data-v-86731f60]:active,
	.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn.wide[data-v-86731f60]:nth-child(2n):active,
	.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn.wide[data-v-86731f60]:nth-child(odd):active
	{
	background-color: #23ade5;
	color: #fff
}

.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn.colored[data-v-86731f60],
	.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn[data-v-86731f60]:hover
	{
	color: #23ade5
}

.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn.colored[data-v-86731f60]:active
	{
	background-color: #23ade5;
	color: #fff
}

.user-panel-ctnr .user-panel .content-ctnr .ctrl-btn .icon[data-v-86731f60]
	{
	font-size: 16x;
	margin-right: 5px
}

.user-panel-ctnr .user-panel .content-ctnr .logout-btn[data-v-86731f60]
	{
	width: calc(100% + 40px) !important;
	height: 48px;
	left: -20px;
	margin: 5px 0 0;
	line-height: 48px;
	background-color: #f1f2f4;
	color: #b4b4b4;
	border-radius: 0 0 0 0 10px 10px 0 0 10px 10px
}

.user-panel-ctnr .user-panel .content-ctnr .logout-btn[data-v-86731f60]:hover
	{
	color: #23ade5
}

.user-panel-ctnr .user-panel .content-ctnr .logout-btn[data-v-86731f60]:active
	{
	background-color: #d6d9df;
	color: #199ed4;
	-webkit-transition: none !important;
	-o-transition: none !important;
	transition: none !important
}

.user-panel-ctnr .user-panel .content-ctnr .msg-count[data-v-86731f60] {
	padding: 1px 5px;
	margin-left: 5px;
	border-radius: 9px;
	background-color: #fd9ccc;
	color: #fff
}

.user-panel-ctnr .user-panel .progress-ctnr[data-v-86731f60] {
	border-radius: 0 0 10px 10px
}

.user-panel-ctnr .a-move-in-left[data-v-86731f60] {
	-webkit-animation-duration: .6s;
	animation-duration: .6s
}

@
-webkit-keyframes wave-splashing-avatar-data-v-86731f60 { 0%{
	display: block;
	opacity: 1;
	-webkit-transform: scale(1);
	transform: scale(1)
}

99%{
display
:block
;opacity
:
0;-webkit-transform
:scale(3)
;transform
:scale(3)
}
to {
	display: none
}

}
@
keyframes wave-splashing-avatar-data-v-86731f60 { 0%{
	display: block;
	opacity: 1;
	-webkit-transform: scale(1);
	transform: scale(1)
}

99%{
display
:block
;opacity
:
0;-webkit-transform
:scale(3)
;transform
:scale(3)
}
to {
	display: none
}

}
.info-item-ctnr[data-v-b55cbf4a] {
	width: 100%;
	min-height: 41px;
	padding: 3px 0;
	border-bottom: 1px solid #e5e5e5;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.info-item-ctnr[data-v-b55cbf4a]:hover {
	color: #23ade5
}

.info-item-ctnr:hover .value-text[data-v-b55cbf4a] {
	color: inherit
}

.info-item[data-v-b55cbf4a] {
	height: 25px;
	line-height: 25px;
	margin: 5px 0
}

.text-node[data-v-b55cbf4a] {
	display: table
}

.text-node .value-text[data-v-b55cbf4a] {
	display: inline-block;
	max-width: 150px;
	height: 18px;
	margin-left: 5px;
	line-height: 18px
}

.text-node .live-icon[data-v-b55cbf4a] {
	margin-right: 5px;
	font-size: 18px
}

.text-node .item-label[data-v-b55cbf4a] {
	display: inline-block;
	height: 18px;
	line-height: 18px
}

hr[data-v-b55cbf4a] {
	border: 0;
	border-top: 1px solid #e5e5e5
}

.darkgray[data-v-fa7ef4ee] {
	color: #333
}

.lightgray[data-v-fa7ef4ee] {
	color: #aeaeae
}

hr[data-v-fa7ef4ee] {
	border: 0;
	border-bottom: 1px solid #ccc
}

.user-level-detail[data-v-fa7ef4ee] {
	width: 220px;
	padding: 15px 15px 10px;
	margin-right: 10px;
	right: 100%;
	top: 16px;
	border: 1px solid #ddd;
	border-radius: 5px;
	background-color: #fff;
	font-size: 12px;
	-webkit-box-shadow: 0 0 2em .1em rgba(0, 0, 0, .2);
	box-shadow: 0 0 2em .1em rgba(0, 0, 0, .2)
}

.user-level-detail[data-v-fa7ef4ee]:after, .user-level-detail[data-v-fa7ef4ee]:before
	{
	content: "";
	display: block;
	position: absolute
}

.user-level-detail[data-v-fa7ef4ee]:before {
	width: 20px;
	height: 100%;
	top: 0;
	left: 100%
}

.user-level-detail[data-v-fa7ef4ee]:after {
	top: 59px;
	right: -20px;
	border: 10px solid #fff;
	border-top-color: transparent;
	border-bottom-color: transparent;
	border-right-color: transparent
}

.user-level-detail p[data-v-fa7ef4ee] {
	margin: 5px 0
}

.user-level-detail .detail-link[data-v-fa7ef4ee] {
	height: 40px;
	margin-top: 5px;
	border-radius: 3px;
	font-size: 13px;
	line-height: 40px;
	color: #646c7a
}

.user-level-detail .detail-link[data-v-fa7ef4ee]:hover {
	background-color: #f0f8fd;
	color: #23ade5
}

.user-level-detail .detail-link[data-v-fa7ef4ee]:active {
	background-color: #23ade5;
	color: #fff
}

.shortcuts-ctnr[data-v-4a15eb92] {
	font-size: 13px;
	color: #646c7a
}

.shortcuts-ctnr .shortcut-item[data-v-4a15eb92] {
	padding: 0 12px;
	margin-right: 8px;
	z-index: 1
}

@media screen and (max-width:1300px) {
	.shortcuts-ctnr .shortcut-item[data-v-4a15eb92] {
		margin-right: 0
	}
}

.shortcuts-ctnr .shortcut-item[data-v-4a15eb92]:last-child {
	margin-right: 0
}

.shortcuts-ctnr .shortcut-item .hinter[data-v-4a15eb92], .shortcuts-ctnr .shortcut-item .num-hinter[data-v-4a15eb92]
	{
	top: -5px;
	background-color: #ff94b1;
	font-size: 12px;
	font-style: normal;
	color: #fff
}

.shortcuts-ctnr .shortcut-item .hinter[data-v-4a15eb92] {
	width: 5px;
	height: 5px;
	right: -10px;
	border-radius: 50%
}

.shortcuts-ctnr .shortcut-item .num-hinter[data-v-4a15eb92] {
	min-width: 10px;
	padding: 0 3px;
	left: 100%;
	border-radius: 10px
}

.shortcuts-ctnr .shortcut-item[data-v-4a15eb92]:hover {
	background-color: #a6a9ab;
	color: #fff;
	z-index: 2 !important
}

.shortcuts-ctnr .shortcut-item .slot-component[data-v-4a15eb92] {
	top: 50px
}

.download-panel-ctnr[data-v-6f303dc8] {
	width: 195px;
	left: 50%;
	margin-left: -97.5px;
	font-size: 12px;
	border-radius: 0 0 10px 10px;
	background-color: #fff;
	cursor: default
}

.download-panel-ctnr a[data-v-6f303dc8] {
	color: #646c7a
}

.download-panel-ctnr .content-ctnr[data-v-6f303dc8] {
	padding: 6px 0;
	list-style: none
}

.download-panel-ctnr .content-ctnr.ie-fix[data-v-6f303dc8] {
	background-color: #fff;
	border-radius: 0 0 10px 10px
}

.download-panel-ctnr .download-item[data-v-6f303dc8] {
	padding: 6px 13px
}

.download-panel-ctnr .download-item[data-v-6f303dc8]:hover {
	background-color: #f1f2f4;
	color: #23ade5
}

.download-panel-ctnr .download-item:hover a[data-v-6f303dc8] {
	color: inherit
}

.download-panel-ctnr .download-item .icon[data-v-6f303dc8] {
	width: 26px;
	height: 26px;
	margin-right: 6px
}

.calendar-checkin[data-v-0a40346b] {
	width: 310px;
	left: 50%;
	margin-left: -155px;
	font-size: 12px;
	cursor: default
}

.calendar-checkin .content-ctnr.ie-fix[data-v-0a40346b],
	.calendar-checkin[data-v-0a40346b] {
	border-radius: 0 0 6px 6px;
	background-color: #fff
}

.calendar-checkin .content-ctnr.ie-fix[data-v-0a40346b],
	.calendar-checkin[data-v-0a40346b]:hover {
	background-color: #f1f2f4
}

.calendar-checkin .title[data-v-0a40346b] {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	height: 40px;
	padding: 0 24px 0 36px;
	background-color: #fff;
	font-size: 12px;
	color: #aaa;
	line-height: 40px;
	-webkit-box-pack: justify;
	-webkit-justify-content: space-between;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center
}

.calendar-checkin .title .month[data-v-0a40346b] {
	position: relative
}

.calendar-checkin .title .month[data-v-0a40346b]:hover {
	color: #23ade5;
	cursor: pointer
}

.calendar-checkin .title .month:hover.cur-month[data-v-0a40346b]:after,
	.calendar-checkin .title .month:hover.cur-month[data-v-0a40346b]:before,
	.calendar-checkin .title .month:hover.last-month[data-v-0a40346b]:after,
	.calendar-checkin .title .month:hover.last-month[data-v-0a40346b]:before
	{
	border-color: #23ade5
}

.calendar-checkin .title .month.cur-month[data-v-0a40346b]:before {
	content: "";
	display: block;
	width: 6px;
	height: 6px;
	border-left: 2px solid #aaa;
	border-bottom: 2px solid #aaa;
	-webkit-transform: rotate(45deg) translateY(-60%);
	-ms-transform: rotate(45deg) translateY(-60%);
	transform: rotate(45deg) translateY(-60%);
	position: absolute;
	left: -16px;
	top: 50%
}

.calendar-checkin .title .month.last-month[data-v-0a40346b]:after {
	content: "";
	display: block;
	width: 6px;
	height: 6px;
	border-left: 2px solid #aaa;
	border-bottom: 2px solid #aaa;
	-webkit-transform: rotate(-135deg) translateY(50%);
	-ms-transform: rotate(-135deg) translateY(50%);
	transform: rotate(-135deg) translateY(50%);
	position: absolute;
	right: -10px;
	top: 50%
}

.calendar-checkin .divider[data-v-0a40346b] {
	width: 86%;
	height: 1px;
	background-color: #ececec
}

.calendar-checkin .calendar-wrapper[data-v-0a40346b] {
	padding: 16px 14px;
	background-color: #fff;
	color: #666
}

.calendar-checkin .calendar-wrapper .calendar[data-v-0a40346b] {
	padding: 0 10px 10px;
	overflow: hidden
}

.calendar-checkin .calendar-wrapper .calendar .week[data-v-0a40346b] {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	height: 38px;
	line-height: 38px;
	-webkit-justify-content: space-around;
	-ms-flex-pack: distribute;
	justify-content: space-around
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr[data-v-0a40346b]
	{
	display: inline-block;
	text-align: left
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr .day-item[data-v-0a40346b]
	{
	display: inline-block;
	width: 14.2857%;
	height: 38px;
	position: relative;
	text-align: center;
	color: #c8c8c8;
	line-height: 38px;
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAUCAYAAACJfM0wAAAAAXNSR0IArs4c6QAAAmFJREFUOBGtVM1rE1EQ391sPjeQfthNrF20XkoLxSBe9OAhHr14kOgl53oUepTioSC01woeLFUSPIh/hRDJLT2kGJLABkJKko1CNtlk87FJ+puFlLLtKmU78Hhv3m/m92ZmZ4dlbKRcLs8BeuH3+39EIpGujZntNWeHDAaD99Pp9EuxWPx6lU2lUnmUz+d/ZrPZjatwni7r9brYbrePcNwcj8dqp9PZG41GDz0eD9Pv9yVZlh/wPO8xDENxu92KJEk6bHaQzdNarXYAv2fEc1FM4lar9RkkzwkAAVOtVl/7fD6BdERexUrhuEk6HmTS6fQHZHOXdGBGoVDYZll2Bb4nwWDwuyiKmlkKGD0mo5mEQqGNRqOxWyqVTpHBN0S5NsNo7/V664hehx+DTH9PJpNtkL4FdNhsNmXccywZgkB3uVw+Os+k2+2eeL3eX4jkJbDF2T3tmqa1UOMnqqq+iUajx4FA4AhkJhfhuVwuwRI7OsCAfg4Q+D9BJgZ8/yLSsNU2k8ls8Uj5FoBrkRIRsqDvc4kUjzHIVuaGw6FIhjcl9HFRPoXDC5dedfIIAqXOUjj06aoTIqsvIp4KgtCkUty3gk509PUgHo+PqY8lJ0RWX3SLRnccmnvZCjrRUQrVJEahl5wQWX3xR/4xidEaC1bQiY5S1E1ilGLihMjqi1KcmsSKonykpr4p0XW9TFx8LBbbT6VSx5itr1BvCZMsjH0RewhLwOJoLmNnMJTMsWoXBIYSTbs04f+cEfgr2WQyuYC6hbFE6CIeuYMg7uGhFazbWEsIZB4fjcPI/JRIJN4R8RmXeSBdcAX/7AAAAABJRU5ErkJggg==);
	background-size: 22px 20px;
	background-position: 50%;
	background-repeat: no-repeat
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr .day-item[data-v-0a40346b]:before
	{
	content: "";
	display: block;
	visibility: hidden;
	width: 52px;
	height: 28px;
	line-height: 28px;
	color: #333;
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADQAAAAcCAYAAAAuh5ywAAAAAXNSR0IArs4c6QAAAehJREFUWAntWD1Lw1AU7Xv5akQrDnWQLpV26tTJqUIXBwe3/gkXR91KJwcnF3+KaxGXOhUKnQp2iSh2kKalafP1fOdBQCQdQtpgJBdC8i55955zz03gXZLjxhgjuHc6HTIcDsUz1mmwWq3G2u02A1ZCCBNkWq2WZJrmhe/7BieXKgNmYAcHDpwIQpVKRfM87y1VTH6ABXZwACGKNtO0qUIpPUpDi4VhBHZwABeKb8ay9qSwF9PkAwdwoQBd8P1U/QjCCh1wEITCXkirLyP015XLFMoUSrgCWcslXPDI6TKFIpcs4Q2ZQgkXPHK6TKHIJUt4w/9UyKSU8WPse8LF3Fg6YAcHBKSYmuj6zBsMBjeu635sLEtCgYCZY78GB3AhGCxUq1VVtqxdh7EdIrkqfHHx8HIRHog8Pr9clcvHl4g3Hr8+nDdO7m0+buIJREXj5MHYinmyrRCycHV9PhqNbBkB6/W62+/353ltusLZPDjOxkmGvQvbls8ap7dPvZ6LNX++o0xdFhRVrOGLY2gzvTDzVqt9BxwQSygRKLLJQeNkMiH84j+dT9X5UvJIphw4y1zu0C4Wiz6/YiuEmL8HjbFbC0HXGQrVbDYlwzDEVKlUKnndbtcTE851m2L6t0oI2AL1A5zbJIMc3wy/OH9wHftbAAAAAElFTkSuQmCC);
	background-size: contain;
	background-position: 50%;
	position: absolute;
	left: 50%;
	top: -50%;
	-webkit-transition: -webkit-transform .2s ease;
	transition: -webkit-transform .2s ease;
	-o-transition: transform .2s ease;
	transition: transform .2s ease;
	transition: transform .2s ease, -webkit-transform .2s ease;
	-webkit-transform: translate(-50%, 30%);
	-ms-transform: translate(-50%, 30%);
	transform: translate(-50%, 30%)
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr .day-item.show-check-info[data-v-0a40346b]:before
	{
	content: "\672A\7B7E\5230";
	visibility: visible;
	-webkit-transform: translate(-50%);
	-ms-transform: translate(-50%);
	transform: translate(-50%)
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr .day-item.cur-day[data-v-0a40346b]
	{
	color: #fff
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr .day-item.hide[data-v-0a40346b]
	{
	visibility: hidden
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr .day-item.checked[data-v-0a40346b]
	{
	color: #fff;
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAUCAYAAACJfM0wAAAAAXNSR0IArs4c6QAAAoZJREFUOBGtlE9I1EEUx9+bmZ+7apR/ck1TTI0kwYooIg9BdOgQRIewLp2rW+AxKiMo6loQUVggHWyhRTrVLSg6hRRadFHLf+umrbvu7s/9zfzmNbNiyK4bxK85zG/mfd/7zJ/fvIdQph2IJWuysHqmsgqjn0/uyJZxK2tm5ZS0l76hiZ6mJmeebebTNTJ3qGP4+9vdL8a7N9OFNe57HY9k03KQgHpA+ynI5O6CUgfBcQB92brn1cJ+IF3BOSVqapsSH3rR9XL5aywUOiYXMvcN4kQxvABeSeUfM+GcQqtyASo3d56HI9V2qvOrMyqXHUIn3OMrgER8HtoffbyNoNusTlKqzuGpfgLWwgQfC9U5w+PHI5nCVSDRUeu03tiWrd06uXRLzk7OGsBzFKGudc1+tZffS75ygcwZc5kvpu9HR1whxCdufGViYIBYYZOd0WkXOA9vDKa8O4bMeY+CnSVk9Rs17WaX9fJcr59KXQq19YxCVXjQLFJgWT/549sFHCBiQ7F5c0j4I2yElB0TKdL+EnLRWOwjv366yF6+Wdj+z1BLQhSbQe31KDc9waSESPGKQeakJJifmGC+hJKjBAJLDwToBDPPqT0IqCTWV3S4G34yk10dJWIAg3mG+Whfn8+AVGsATkmoAWes0YChuUQNYlAqtQbmvCEIpzgWtb+4BkZWVywGmWtPxtfA2tdBQMWxJiFnC2C9vPjAPur/1jw5aVli6vKRe803R0Z5KHzO1N9WYKwRRUU9Cr4NuFONwmEoTHV1KsCMwaRx2T3obBr0avKddfhr4SFTsVruxOq4pxq1wgihjgA6OzFcuQsc3sK402QWazA1vJa0YpT89XD6+umrFvwbXOsNicazLGIAAAAASUVORK5CYII=)
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr .day-item.checked.show-check-info[data-v-0a40346b]:before
	{
	content: "\5DF2\7B7E\5230"
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr .day-item.gift-checked[data-v-0a40346b]
	{
	color: #fff;
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAUCAYAAACJfM0wAAAAAXNSR0IArs4c6QAAApxJREFUOBGtlF1IFFEUx8+9c+fOOKupa65ZSh/0kiBR9pIPURQEBRER1ku9FhRESU8R7VNRUNiHKAQaVFBJBEUPRRGB9lQJIdGTfbi6un7s7rSzO1/33ma2NmJ0ixjPy51z/uf87p25Zw6CMib6X9VA/vteqFIG0OGdRpm0smFcTrHmUudAiP6vHz7dWihH9D7dVLj84PVs/E7LQjrxg6LnWcw1c30ceCvnPJuey150HHejogBYptUsep+sByYoCCkFsdoU6mgv5HX9rKZpW8bHEtc9xPYgvAi28vpNRaG7S2I28+VgpFKL+L5pmYm8btzWtIpWABcgNQ2jp6+d5wJWFnXXcs0rA50goEmhZARwzX10bFvu54lBbC5B/TUajbYkEslTSIx1u8y9q6rKvT91q5Bf5zhWQYgK0NOZj4LzTlVVG/0cI5e8IOLxZch3nK6HBUKI6j+XzDCMEULlISJJ+yUs1ZXi/qrreuZbYqJ9bmbqaNuGtuHIkqo+7z6KLF9//+7tISSEwND92HtH+C344r+MMeYKLmaJTBqCuYNvho4Q6H2+1BP+C+qDJEkiIME8KBcCstn0qNduTiy4Yxjfti2QGElhr43m7RoKbNnAMUrhvGmsDgMK1tq2LXZFtk5jwdw1QTGMb3t9iAY6GGYcmsOAgrXMtnN+DCNAy4NiGN9mTrYIxhjVhwEFa5nNZn6BpWhQDOM7rjNZBHPufeVFNMtxxovgyeTUDe8mFw1tWdZnH0bWdp289GLPieFItXaAyrSZev8+IXKdTOVqWaYRmVKsUAqUKqCoFGQilz1EOp2BzGxm0E/464zwBhR6ue941DbdBiShGOcQwzJeUalUrlI02qQQuZHItN4bRLUuYzg5kezZ8ejqGR/8A6Y/Ew39A/QNAAAAAElFTkSuQmCC)
}

.calendar-checkin .calendar-wrapper .calendar .date-ctnr .day-item.gift-checked.show-check-info[data-v-0a40346b]:before
	{
	content: "\793C\7269\7B7E\5230"
}

.calendar-checkin .checkin-btn[data-v-0a40346b] {
	height: 48px;
	line-height: 48px;
	font-size: 14px;
	color: #b4b4b4;
	background-color: #f1f2f4;
	-webkit-transition: all .3s ease;
	-o-transition: all .3s ease;
	transition: all .3s ease;
	border-radius: 2px
}

.calendar-checkin .checkin-btn[data-v-0a40346b]:hover {
	color: #23ade5
}

.calendar-checkin .checkin-btn[data-v-0a40346b]:active {
	background-color: #e3e5e9;
	-webkit-transition: none !important;
	-o-transition: none !important;
	transition: none !important
}

.calendar-checkin .checkin-rewards[data-v-0a40346b] {
	padding: 10px 0;
	line-height: normal;
	background-color: #f1f2f4
}

.calendar-checkin .checkin-rewards .query[data-v-0a40346b] {
	display: inline-block;
	width: 12px;
	height: 12px;
	line-height: 12px;
	border-radius: 50%;
	border: 1px solid #999;
	color: #999;
	background-color: #fff;
	margin-right: 8px
}

.calendar-checkin .checkin-rewards .query[data-v-0a40346b]:hover {
	color: #23aee6;
	border-color: #23aee6
}

.calendar-checkin .checkin-rewards .text-ctnr[data-v-0a40346b] {
	max-width: 90%;
	font-size: 12px;
	word-break: break-all
}

.calendar-checkin .checkin-rewards .text-ctnr .today-rewards[data-v-0a40346b]
	{
	color: #ff8e29
}

.calendar-checkin .checkin-rewards .text-ctnr .future-rewards[data-v-0a40346b]
	{
	color: #b4b4b4;
	line-height: 16px
}

.area-list-panel[data-v-cbe14b84] {
	width: 120px;
	left: -12px;
	background-color: #fff;
	border-radius: 0 0 10px 10px
}

.area-list-panel .main-ctnr[data-v-cbe14b84] {
	padding: 8px 0;
	cursor: default
}

.area-list-panel .main-ctnr.ie-fix[data-v-cbe14b84] {
	background-color: #fff;
	border-radius: 0 0 10px 10px
}

.area-list-panel .list-item[data-v-cbe14b84] {
	height: 32px;
	padding: 0 24px;
	line-height: 32px;
	font-size: 12px;
	color: #666
}

.area-list-panel .list-item.empty[data-v-cbe14b84] {
	color: #bbb
}

.area-list-panel .list-item[data-v-cbe14b84]:hover {
	background-color: #f1f2f4;
	color: #23ade5
}

.nav-panel-live[data-v-10e5ab6a] {
	width: 277px;
	left: 50%;
	margin-left: -138.5px;
	background-color: #fff;
	border-radius: 0 0 10px 10px;
	-webkit-animation-duration: .2s !important;
	animation-duration: .2s !important;
	cursor: default
}

.nav-panel-live.ie-fix[data-v-10e5ab6a] {
	overflow: visible !important
}

.nav-panel-live .main-ctnr[data-v-10e5ab6a] {
	padding: 10px
}

.nav-panel-live .main-ctnr.ie-fix[data-v-10e5ab6a] {
	background-color: #fff;
	border-radius: 0 0 10px 10px
}

.nav-panel-live .divider[data-v-10e5ab6a] {
	height: 1px;
	bottom: 0;
	left: 0;
	background-color: #dfe1e5
}

.nav-panel-live .area-list-item[data-v-10e5ab6a], .nav-panel-live .static-link[data-v-10e5ab6a]
	{
	width: 126px;
	height: 40px;
	border-radius: 5px;
	line-height: 40px;
	text-decoration: none;
	color: #646c7a
}

.nav-panel-live .area-list-item[data-v-10e5ab6a]:hover, .nav-panel-live .static-link[data-v-10e5ab6a]:hover
	{
	background-color: #eaecf1
}

.nav-panel-live .area-list-item[data-v-10e5ab6a]:active, .nav-panel-live .static-link[data-v-10e5ab6a]:active
	{
	background-color: #23ade5;
	color: #fff !important
}

.nav-panel-live .area-list-item .live-icon-16[data-v-10e5ab6a],
	.nav-panel-live .static-link .live-icon-16[data-v-10e5ab6a] {
	margin-right: 10px
}

.nav-panel-live .area-list[data-v-10e5ab6a] {
	min-height: 260px
}

.nav-panel-live .area-list .area-list-item[data-v-10e5ab6a] {
	width: 126px;
	padding-left: 20px
}

.nav-panel-live .area-list .area-list-item[data-v-10e5ab6a]:nth-child(odd)
	{
	margin-right: 5px
}

.nav-panel-live .static-list[data-v-10e5ab6a] {
	min-height: 40px;
	margin-top: 10px
}

.nav-panel-live .static-list .static-link[data-v-10e5ab6a] {
	width: 100%
}

.nav-panel-vc[data-v-1dd999cc] {
	width: 220px;
	left: 50%;
	margin-left: -110px;
	background-color: #fff;
	color: #646c7a;
	border-radius: 0 0 10px 10px;
	cursor: default
}

.nav-panel-vc .main-ctnr[data-v-1dd999cc] {
	padding: 0 10px 10px
}

.nav-panel-vc .main-ctnr.ie-fix[data-v-1dd999cc] {
	background-color: #fff;
	border-radius: 0 0 10px 10px
}

.nav-item-ctnr .nav-item[data-v-1dd999cc] {
	width: 80px;
	height: 80px;
	margin: 10px;
	border-radius: 5px;
	line-height: 30px
}

.nav-item-ctnr .nav-item[data-v-1dd999cc]:hover {
	background-color: #f0f8fd;
	color: #23ade5
}

.nav-item-ctnr .nav-item .icon[data-v-1dd999cc] {
	width: 35px;
	height: 35px;
	margin-top: 10px;
	background-position: 50%;
	background-repeat: no-repeat
}

.nav-item-ctnr .nav-item .icon.hot[data-v-1dd999cc] {
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAfCAYAAAD5h919AAAAAXNSR0IArs4c6QAABQpJREFUSA2tVmtMm1UYfs/5vtIr0Au3Ui4iLXQaNwabTImRMZJFiVO6TRfjb/yFLjHG+EuMYX/V6A8ji9kvZyTiZYl/NG5ZwBkHuDCXcDPZkMtYgdEC/Vra7xzfU+hHWyiUxTdNz/ud9/Kc93Le7wPYBw2fdT8x2NFg2oeJpko1bg9m0Oe+EIvyO9wfmB4+U3NiD/Vt4qyBOCetFn0hGHS2PDXGfh70edq2edtlI2sgAlBq1NvhgOuUZDYUSJzz74deqW7YxXeKKCsgTFs948xl1heBRHOgxvmipJPMhBHybbY1w4PuThOdbn1gGgYo0dcdrDwnCSBBK8ocjM5eQY6ep5SvAXCjI6+8p+rStXBcIe1vV6CR15+yRUKhXrRpcTtPEqupMsV8bPYKCyr3GYLI6Iij8DdrOWnzfDYZSVHEh4ypG/K5j0VCyi1C6fGq4uPbQISjPGMZ2nOZElmtKmoWh25ZnoaLQpZOOwLd9LnPq4z362SLy+s8RR0WT7pd/Nmgy4uvNnOl5MitAZf9KMEmeeNmu+fddAMpeYN3ddGXbP9+zDl8YDdXkdrSF6h+01myXoIX9VqLPOAVjmeILBkg1+iESHSZK9Gl1je9jj++HF36J6Gr1QhPQgbbPZc58Nec1kNQ5mhM6Oxr5UyFOzN9amQ9MG+xU6/3q7EV4UBL3ZDP854AqSg49sggwiGhEmC9JA7MubKsXhB7guIRDZ72NDKVDTgsbvp4cYsW5YbKo/1PLfwO84G/VZ1B5z78zejdeESM8S6dbOaPFT33v4CIozmtdUAJJWo4Fm8MMnyutjQWiU25bA1SqS2LiWLCs4TEldmb7vqvw0JwTLGWg40iog+vmpSphVPc5SDIOxYAry5lO9MDdi665sbgLDRTIKSKUp26WxtrjrwyAP7ApwewaH2kidOZXGMpUEoZXpfnKUK6ciTT3rkoRscnN+Yc6DGyZzGqMwYAe2ZAQiSQqQnnMZTJ2Hc2WdZn1hbHrEenbehURJOgJ3HPioBOvPM9OFN3HKUAOslA1tU1m4hoPhpVcDBmoGZM08tpIEJVgAgqEJGiPAOtxxROEINyAjNRdY1yjG8bVWMIxzfTtU2YtHEYoytJmWZxIecqxFiIEsSg+N+PSaQrymyS5SbblAWIUBXBNSJYGgVDM4CjjXIg/TTfxX8lhK4urWnzb0vduXvpthSRc22PSPgkhASOHHJdpfGXFOGXFlbGWTgaSLEFcW+ypfzUQ4XXl2BxZRIDgouk61osLiV6+iH6W5vy9+P9Sur0pR3qlgn4oZokYXBvYYBhSgMGk7FbCOJARy6PL2Ae3w4oM2Rq8caWwUh0i9+Lux3TNO75ByCozGGDQefBr28/FAItsT2jS7c6DtjNq+EHTTGmQL6xDMg0RlSLnZebmhbNY4KZxmh+DGMyVIykH/zBUawN7X76h8lPEiopRRAvv6HTnm6c5u9bDIWsoqCJmkuKAV414leddqaE7cYqQHrDsHp/FvDVoIYiC9jI5KOGvokuXLU6pAAlPPzZ7vER4F8gcKHVVM7tudXEeqIWpHoELBCAaO9noA4psHx1HBaDEzygTON1IfNYjI6jfZM/JXwl1h2BhDD+YegPvAWcdDJgpWIPvxFi+OGIHIeoGgKVrceHEoYwgzX+tEQu+Ly894YidNMpI1Cy4l9nPXXRGGslnFYA4U6UYZ35HCUwRYj8S8N3YyPJ+jvx/wFo8cMqga26VQAAAABJRU5ErkJggg==)
}

.nav-item-ctnr .nav-item .icon.rank[data-v-1dd999cc] {
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACMAAAAYCAYAAABwZEQ3AAAAAXNSR0IArs4c6QAAAlNJREFUSA3tV89rE0EY/Wb2R5I2pjQajEHUWihUBD14sB7SFsSL4nEFD0WoeBA8SP+Bgf4JnnqQejWCJw+equQkKHjxJLZFLKFpbYp0mzS7s/M5u7iH7u5sGqHoIbkM897bb948Zne+EOjzx2rMXEXyhABW5aMjCY//QiD1cYLPmMWcBF4JESWTQLB3TF/fhrpAuD56whGm4WlRmeNq3u6eSSmBD2MlqLJZxqMa1VxXEUn4WpPMI4ip6rWfcL6yHzPy5xnte2MY6p9OTa016bzElpJqJWE0CVRjOFvIcy6NqCWS8XlfhwRnUoURsj8zBMq5DD9SmoEOoRxZL3UaFJ57zSbQgQWpnCAEUs4RXtnbP5KX1EVVpP6wtjjmuPxz1nDNM/kdXb4lKi007JPAvWM046D31KA8s3CjphUybaURn1j6eAc27NOpmpC02zoQglfnXrL3IRYbETYJhZXbcOm5ZVnBNicrhR3ay0isUA+AexSIJkaGhtvTKqnrmLzbMe+9oV/uy8/GTT9zg4JIOSeqUr1xM9OFi5e/pQn13e0i/Ph6bnp9Cx739zallf1LbrTUgly+48mTeuufm/H3YJiu/ICKs/+FmTDUgZkwieg4SCaaSDgfJBMmER0HyUQTCed+Mo1Nu+i5x9gahIsljSivxY6dEwB0gzx4xWY8AStD+oEo51uqvjao4/czDjegVOwm1T2EbbWy/q2N8tZOvYQP2lmPu7qmEXo3EPqGhIBHslrlUMXYBMf91ks2g6sxKgIgwgXZz8jN9dQ25T+J5RcWe/sbreSzoNlCNR0AAAAASUVORK5CYII=)
}

.divider[data-v-1dd999cc] {
	height: 1px;
	background-color: #dfe1e5
}

.area-item-ctnr[data-v-1dd999cc] {
	margin-top: 10px
}

.area-item-ctnr .area-item[data-v-1dd999cc] {
	width: 90px;
	height: 32px;
	margin: 5px;
	line-height: 32px;
	border-radius: 4px
}

.area-item-ctnr .area-item[data-v-1dd999cc]:hover {
	background-color: #f0f8fd;
	color: #23ade5
}

.nav-panel-wh[data-v-79f89abe] {
	width: 220px;
	left: 50%;
	margin-left: -110px;
	background-color: #fff;
	color: #646c7a;
	border-radius: 0 0 10px 10px;
	cursor: default
}

.nav-panel-wh .main-ctnr[data-v-79f89abe] {
	padding: 0 10px 10px
}

.nav-panel-wh .main-ctnr.ie-fix[data-v-79f89abe] {
	background-color: #fff;
	border-radius: 0 0 10px 10px
}

.nav-item-ctnr .nav-item[data-v-79f89abe] {
	width: 80px;
	height: 80px;
	margin: 10px;
	border-radius: 5px;
	line-height: 30px
}

.nav-item-ctnr .nav-item[data-v-79f89abe]:hover {
	background-color: #f0f8fd;
	color: #23ade5
}

.nav-item-ctnr .nav-item .icon[data-v-79f89abe] {
	width: 35px;
	height: 35px;
	margin-top: 10px;
	background-position: 50%;
	background-repeat: no-repeat
}

.nav-item-ctnr .nav-item .icon.hot[data-v-79f89abe] {
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAfCAYAAAD5h919AAAAAXNSR0IArs4c6QAABQpJREFUSA2tVmtMm1UYfs/5vtIr0Au3Ui4iLXQaNwabTImRMZJFiVO6TRfjb/yFLjHG+EuMYX/V6A8ji9kvZyTiZYl/NG5ZwBkHuDCXcDPZkMtYgdEC/Vra7xzfU+hHWyiUxTdNz/ud9/Kc93Le7wPYBw2fdT8x2NFg2oeJpko1bg9m0Oe+EIvyO9wfmB4+U3NiD/Vt4qyBOCetFn0hGHS2PDXGfh70edq2edtlI2sgAlBq1NvhgOuUZDYUSJzz74deqW7YxXeKKCsgTFs948xl1heBRHOgxvmipJPMhBHybbY1w4PuThOdbn1gGgYo0dcdrDwnCSBBK8ocjM5eQY6ep5SvAXCjI6+8p+rStXBcIe1vV6CR15+yRUKhXrRpcTtPEqupMsV8bPYKCyr3GYLI6Iij8DdrOWnzfDYZSVHEh4ypG/K5j0VCyi1C6fGq4uPbQISjPGMZ2nOZElmtKmoWh25ZnoaLQpZOOwLd9LnPq4z362SLy+s8RR0WT7pd/Nmgy4uvNnOl5MitAZf9KMEmeeNmu+fddAMpeYN3ddGXbP9+zDl8YDdXkdrSF6h+01myXoIX9VqLPOAVjmeILBkg1+iESHSZK9Gl1je9jj++HF36J6Gr1QhPQgbbPZc58Nec1kNQ5mhM6Oxr5UyFOzN9amQ9MG+xU6/3q7EV4UBL3ZDP854AqSg49sggwiGhEmC9JA7MubKsXhB7guIRDZ72NDKVDTgsbvp4cYsW5YbKo/1PLfwO84G/VZ1B5z78zejdeESM8S6dbOaPFT33v4CIozmtdUAJJWo4Fm8MMnyutjQWiU25bA1SqS2LiWLCs4TEldmb7vqvw0JwTLGWg40iog+vmpSphVPc5SDIOxYAry5lO9MDdi665sbgLDRTIKSKUp26WxtrjrwyAP7ApwewaH2kidOZXGMpUEoZXpfnKUK6ciTT3rkoRscnN+Yc6DGyZzGqMwYAe2ZAQiSQqQnnMZTJ2Hc2WdZn1hbHrEenbehURJOgJ3HPioBOvPM9OFN3HKUAOslA1tU1m4hoPhpVcDBmoGZM08tpIEJVgAgqEJGiPAOtxxROEINyAjNRdY1yjG8bVWMIxzfTtU2YtHEYoytJmWZxIecqxFiIEsSg+N+PSaQrymyS5SbblAWIUBXBNSJYGgVDM4CjjXIg/TTfxX8lhK4urWnzb0vduXvpthSRc22PSPgkhASOHHJdpfGXFOGXFlbGWTgaSLEFcW+ypfzUQ4XXl2BxZRIDgouk61osLiV6+iH6W5vy9+P9Sur0pR3qlgn4oZokYXBvYYBhSgMGk7FbCOJARy6PL2Ae3w4oM2Rq8caWwUh0i9+Lux3TNO75ByCozGGDQefBr28/FAItsT2jS7c6DtjNq+EHTTGmQL6xDMg0RlSLnZebmhbNY4KZxmh+DGMyVIykH/zBUawN7X76h8lPEiopRRAvv6HTnm6c5u9bDIWsoqCJmkuKAV414leddqaE7cYqQHrDsHp/FvDVoIYiC9jI5KOGvokuXLU6pAAlPPzZ7vER4F8gcKHVVM7tudXEeqIWpHoELBCAaO9noA4psHx1HBaDEzygTON1IfNYjI6jfZM/JXwl1h2BhDD+YegPvAWcdDJgpWIPvxFi+OGIHIeoGgKVrceHEoYwgzX+tEQu+Ly894YidNMpI1Cy4l9nPXXRGGslnFYA4U6UYZ35HCUwRYj8S8N3YyPJ+jvx/wFo8cMqga26VQAAAABJRU5ErkJggg==)
}

.nav-item-ctnr .nav-item .icon.rank[data-v-79f89abe] {
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACMAAAAYCAYAAABwZEQ3AAAAAXNSR0IArs4c6QAAAlNJREFUSA3tV89rE0EY/Wb2R5I2pjQajEHUWihUBD14sB7SFsSL4nEFD0WoeBA8SP+Bgf4JnnqQejWCJw+equQkKHjxJLZFLKFpbYp0mzS7s/M5u7iH7u5sGqHoIbkM897bb948Zne+EOjzx2rMXEXyhABW5aMjCY//QiD1cYLPmMWcBF4JESWTQLB3TF/fhrpAuD56whGm4WlRmeNq3u6eSSmBD2MlqLJZxqMa1VxXEUn4WpPMI4ip6rWfcL6yHzPy5xnte2MY6p9OTa016bzElpJqJWE0CVRjOFvIcy6NqCWS8XlfhwRnUoURsj8zBMq5DD9SmoEOoRxZL3UaFJ57zSbQgQWpnCAEUs4RXtnbP5KX1EVVpP6wtjjmuPxz1nDNM/kdXb4lKi007JPAvWM046D31KA8s3CjphUybaURn1j6eAc27NOpmpC02zoQglfnXrL3IRYbETYJhZXbcOm5ZVnBNicrhR3ay0isUA+AexSIJkaGhtvTKqnrmLzbMe+9oV/uy8/GTT9zg4JIOSeqUr1xM9OFi5e/pQn13e0i/Ph6bnp9Cx739zallf1LbrTUgly+48mTeuufm/H3YJiu/ICKs/+FmTDUgZkwieg4SCaaSDgfJBMmER0HyUQTCed+Mo1Nu+i5x9gahIsljSivxY6dEwB0gzx4xWY8AStD+oEo51uqvjao4/czDjegVOwm1T2EbbWy/q2N8tZOvYQP2lmPu7qmEXo3EPqGhIBHslrlUMXYBMf91ks2g6sxKgIgwgXZz8jN9dQ25T+J5RcWe/sbreSzoNlCNR0AAAAASUVORK5CYII=)
}

.divider[data-v-79f89abe] {
	height: 1px;
	background-color: #dfe1e5
}

.area-item-ctnr[data-v-79f89abe] {
	margin-top: 10px
}

.area-item-ctnr .area-item[data-v-79f89abe] {
	width: 62px;
	height: 32px;
	margin: 0 0 0 7px;
	line-height: 32px;
	border-radius: 4px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.area-item-ctnr .area-item[data-v-79f89abe]:first-child {
	margin-left: 0
}

.area-item-ctnr .area-item[data-v-79f89abe]:hover {
	background-color: #f0f8fd;
	color: #23ade5
}

html {
	font-size: 12px
}

body {
	padding: 0;
	margin: 0;
	border: 0;
	font-family: Arial, Microsoft YaHei, Microsoft Sans Serif,
		Microsoft SanSerf, \\5FAE\8F6F\96C5\9ED1
}

img {
	border: 0;
	outline: 0
}

a {
	text-decoration: none
}

button {
	outline: none
}

input {
	font-family: Arial, Microsoft YaHei, Microsoft Sans Serif,
		Microsoft SanSerf, \\5FAE\8F6F\96C5\9ED1
}

.p-absolute {
	position: absolute
}

.p-relative {
	position: relative
}

.p-fixed {
	position: fixed
}

.p-center, .p-zero {
	top: 0;
	left: 0
}

.p-center {
	position: absolute;
	bottom: 0;
	right: 0
}

.f-left {
	float: left
}

.f-right {
	float: right
}

.f-clear:after {
	content: "";
	display: block;
	visibility: hidden;
	clear: both
}

.m-auto {
	margin: 0 auto
}

.v-top {
	vertical-align: top
}

.v-middle {
	vertical-align: middle
}

.v-bottom {
	vertical-align: bottom
}

.w-100 {
	width: 100%
}

.h-100 {
	height: 100%
}

.dp-block {
	display: block
}

.dp-i-block {
	display: inline-block
}

.dp-none {
	display: none
}

.dp-table {
	display: table
}

.dp-table-cell {
	display: table-cell
}

.dp-flex {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex
}

.flex-center {
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center
}

.flex-center, .flex-h-center {
	-webkit-box-pack: center;
	-webkit-justify-content: center;
	-ms-flex-pack: center;
	justify-content: center
}

.flex-v-center {
	-webkit-box-align: center;
	-webkit-align-items: center;
	-ms-flex-align: center;
	align-items: center
}

.border-box {
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

.t-left {
	text-align: left
}

.t-center {
	text-align: center
}

.t-right {
	text-align: right
}

.t-over-hidden {
	overflow: hidden;
	-o-text-overflow: ellipsis;
	text-overflow: ellipsis
}

.t-no-wrap, .t-nowrap {
	white-space: nowrap
}

.f-family {
	font-family: Arial, Microsoft YaHei, Microsoft Sans Serif,
		Microsoft SanSerf, \\5FAE\8F6F\96C5\9ED1
}

.bg-white {
	background-color: #fff
}

.bg-center {
	background-position: 50%
}

.bg-no-repeat {
	background-repeat: no-repeat
}

.bg-cover {
	background-size: cover
}

.bg-contain {
	background-size: contain
}

.bg-fixed {
	background-attachment: fixed
}

.over-hidden {
	overflow: hidden
}

.pointer {
	cursor: pointer
}

.no-select, .none-select {
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.list-none {
	padding: 0;
	margin: 0;
	list-style: none
}

.b-circle {
	border-radius: 50%
}

.v-hidden {
	visibility: hidden
}

.bili-link {
	text-decoration: none;
	color: #23ade5
}

.bili-link.pink {
	color: #ff94b1
}

.bili-link.blue {
	color: #23ade5
}

.bili-link.gray {
	color: #d0d7dd
}

[v-cloak] {
	display: none
}

body {
	min-width: 1180px;
	background-color: #f7f7f7
}

@media screen and (-o-min-device-pixel-ratio:2/1) , screen and
		(-webkit-min-device-pixel-ratio:2) , screen and (min-resolution:2dppx)
	{
	body {
		-webkit-font-smoothing: antialiased
	}
}

.app-ctnr {
	padding-top: 50px
}

.area-ctnr {
	min-height: 2500px
}

#navbar-vm {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	min-width: 1180px
}

.flying-vm {
	z-index: 999;
	position: absolute
}

#player-header {
	height: 656px;
	margin: 0 0 20px;
	padding-top: 33px
}

#player-header .player-ctnr {
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/flying-tv.3c34af7.gif);
	background-position: 50%;
	background-repeat: no-repeat;
	background-size: 301px 301px;
	z-index: 1
}

@media screen and (max-width:1499px) {
	#player-header {
		height: 544px;
		padding-top: 28px
	}
}

#player-header .component-ctnr {
	width: 1200px
}

@media screen and (max-width:1499px) {
	#player-header .component-ctnr {
		width: 980px
	}
}

#player-header .bg-image {
	background-repeat: no-repeat;
	background-size: auto 100%;
	background-image:
		url(//i0.hdslb.com/bfs/live/43eed2af6754619b30acc02f127794db278b6712.jpg)
}

#player-header .player-ctnr {
	width: 980px;
	height: 590px;
	background-color: #000;
	border-radius: 4px
}

@media screen and (max-width:1499px) {
	#player-header .player-ctnr {
		width: 798px;
		height: 488px
	}
}

#index-player-vm {
	padding: 0 10px 10px;
	background: rgba(0, 0, 0, .4);
	border-radius: 4px
}

@media screen and (max-width:1499px) {
	#index-player-vm {
		height: 488px
	}
}

#index-player-vm .aside-item {
	width: 190px;
	height: 106px;
	margin-top: 10px;
	background-color: rgba(0, 0, 0, .4);
	border-radius: 4px
}

@media screen and (max-width:1499px) {
	#index-player-vm .aside-item {
		height: 86px;
		width: 152px;
		margin-top: 9.6px
	}
}

#index-player-vm .item-border {
	background-color: transparent;
	border: 2px solid #23ade5;
	left: 0;
	top: 0;
	border-radius: 4px;
	z-index: 5;
	opacity: 0
}

#index-player-vm .aside-item {
	background-size: cover
}

#index-player-vm .aside-item:before {
	content: "";
	display: block;
	width: 100%;
	height: 100%;
	position: absolute;
	background-color: rgba(0, 0, 0, .4);
	-webkit-transition: all .4s cubic-bezier(.22, .58, .12, .98);
	-o-transition: all cubic-bezier(.22, .58, .12, .98) .4s;
	transition: all .4s cubic-bezier(.22, .58, .12, .98);
	border-radius: 4px
}

#index-player-vm .aside-item:after {
	content: "";
	position: absolute;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	left: -6px;
	height: 0;
	width: 0;
	border-right: 6px solid #23ade5;
	border-top: 6px solid transparent;
	border-bottom: 6px solid transparent;
	opacity: 0;
	-webkit-transition: opacity .4s cubic-bezier(.22, .58, .12, .98);
	-o-transition: opacity cubic-bezier(.22, .58, .12, .98) .4s;
	transition: opacity .4s cubic-bezier(.22, .58, .12, .98)
}

#index-player-vm .aside-item:hover:before {
	background-color: transparent
}

#index-player-vm .aside-item.active .item-border, #index-player-vm .aside-item:hover .item-border
	{
	opacity: 1
}

#index-player-vm .aside-item.active:before {
	background-color: transparent
}

#index-player-vm .aside-item.active:after {
	opacity: 1
}

#index-player-vm .aside-item .aside-item-tips {
	bottom: 0;
	padding: 0 8px 8px;
	margin: 0;
	left: 0;
	overflow: hidden;
	background-image: -webkit-gradient(linear, left top, left bottom, from(transparent),
		to(rgba(0, 0, 0, .6)));
	background-image: -webkit-linear-gradient(top, transparent, rgba(0, 0, 0, .6));
	background-image: -o-linear-gradient(top, transparent, rgba(0, 0, 0, .6));
	background-image: linear-gradient(-180deg, transparent, rgba(0, 0, 0, .6));
	font-size: 14px;
	color: #fff;
	-o-text-overflow: ellipsis;
	text-overflow: ellipsis;
	line-height: 1;
	white-space: nowrap;
	border-radius: 0 0 4px 4px
}

#announcement-area {
	margin-top: 10px;
	width: 1200px;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

#announcement-area a {
	color: #000
}

@media screen and (max-width:1499px) {
	#announcement-area {
		width: 980px
	}
}

#announcement-area .section-ctnr {
	margin: 0 20px
}

#announcement-area .banner-ctnr .banner-img {
	background-position: 50%;
	background-size: cover;
	background-repeat: no-repeat
}

#announcement-area .banner-ctnr .banner-bottom-small-left,
	#announcement-area .banner-ctnr .banner-bottom-small-right,
	#announcement-area .banner-ctnr .banner-top-large {
	background-color: #d8d8d8;
	border-radius: 4px;
	overflow: hidden
}

#announcement-area .banner-ctnr .banner-bottom-small-left.empty:after,
	#announcement-area .banner-ctnr .banner-bottom-small-right.empty:after,
	#announcement-area .banner-ctnr .banner-top-large.empty:after {
	content: "";
	position: absolute;
	top: 50%;
	left: 50%;
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	width: 72px;
	height: 25px;
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/logo.b745334.svg);
	background-size: contain;
	background-position: 50%
}

#announcement-area .banner-ctnr .banner-bottom-small-left:hover .banner-img,
	#announcement-area .banner-ctnr .banner-bottom-small-right:hover .banner-img
	{
	-webkit-transform: scale(1.2);
	-ms-transform: scale(1.2);
	transform: scale(1.2)
}

#announcement-area .banner-ctnr .banner-top-large {
	width: 480px;
	height: 215px
}

@media screen and (max-width:1499px) {
	#announcement-area .banner-ctnr .banner-top-large {
		width: 392px;
		height: 174px
	}
}

#announcement-area .banner-ctnr .banner-bottom-small-ctnr {
	margin-top: 10px
}

#announcement-area .banner-ctnr .banner-bottom-small-left,
	#announcement-area .banner-ctnr .banner-bottom-small-right {
	width: 235px;
	height: 119px
}

@media screen and (max-width:1499px) {
	#announcement-area .banner-ctnr .banner-bottom-small-left,
		#announcement-area .banner-ctnr .banner-bottom-small-right {
		width: 191px;
		height: 96px
	}
}

#announcement-area .banner-ctnr .banner-bottom-small-right {
	margin-left: 10px
}

#announcement-area .flip-view:hover .action-arrow-ctnr {
	opacity: 1
}

#announcement-area .flip-view .flip-view-image-ctnr {
	height: 100%;
	position: relative;
	left: 0;
	font-size: 0;
	white-space: nowrap
}

#announcement-area .flip-view .flip-view-image {
	background-position: 50%;
	background-size: cover;
	background-repeat: no-repeat
}

#announcement-area .flip-view .flip-view-dots {
	position: absolute;
	bottom: 8px;
	right: 16px;
	font-size: 0
}

#announcement-area .flip-view .flip-dots-item {
	margin: 0 4px;
	display: inline-block;
	width: 8px;
	height: 8px;
	border-radius: 4px;
	background: #fff;
	vertical-align: middle
}

#announcement-area .flip-view .flip-dots-item:first-child {
	margin-left: 0
}

#announcement-area .flip-view .flip-dots-item:last-child {
	margin-right: 0
}

#announcement-area .flip-view .flip-dots-item.active {
	width: 24px;
	height: 8px
}

#announcement-area .flip-view .action-arrow-ctnr {
	position: absolute;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	height: 70px;
	width: 30px;
	background-color: rgba(0, 0, 0, .5);
	opacity: 0
}

#announcement-area .flip-view .action-arrow-ctnr:hover {
	background-color: rgba(0, 0, 0, .7)
}

#announcement-area .flip-view .action-arrow-ctnr:hover .icon-font {
	color: #23ade5
}

#announcement-area .flip-view .arrow-left {
	left: 0;
	border-radius: 1px 4px 4px 1px
}

#announcement-area .flip-view .arrow-right {
	right: 0;
	border-radius: 4px 1px 1px 4px
}

#announcement-area .flip-view .icon-font {
	color: #fff;
	display: inline-block;
	position: absolute;
	top: 50%;
	left: 50%;
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	font-size: 12px
}

#announcement-area .flip-view .item-wrapper:hover .flip-view-image {
	-webkit-transform: scale(1.2);
	-ms-transform: scale(1.2);
	transform: scale(1.2)
}

#announcement-area .popular-section-ctnr {
	background-color: #fff;
	border-radius: 4px;
	width: 340px;
	height: 160px
}

@media screen and (max-width:1499px) {
	#announcement-area .popular-section-ctnr {
		width: 274px;
		height: 140px
	}
}

#announcement-area .popular-section-ctnr .area-image {
	background-position: 50%;
	background-size: cover;
	background-repeat: no-repeat
}

#announcement-area .popular-section-ctnr .title-row {
	line-height: 40px;
	font-size: 18px;
	color: #333;
	padding: 0 10px;
	margin: 0;
	font-weight: 700
}

#announcement-area .popular-section-ctnr .area-wrapper {
	margin-top: 10px
}

#announcement-area .popular-section-ctnr .area-item-ctnr {
	margin: 0 5px;
	width: 100px
}

@media screen and (max-width:1499px) {
	#announcement-area .popular-section-ctnr .area-item-ctnr {
		width: 80px;
		margin: 0 3.5px
	}
}

#announcement-area .popular-section-ctnr .area-item-ctnr:first-child {
	margin-left: 0
}

#announcement-area .popular-section-ctnr .area-item-ctnr:last-child {
	margin-right: 0
}

#announcement-area .popular-section-ctnr .area-item-ctnr:hover .area-name
	{
	color: #23ade5
}

#announcement-area .popular-section-ctnr .area-item-ctnr:hover .area-image
	{
	-webkit-transform: scale(1.2);
	-ms-transform: scale(1.2);
	transform: scale(1.2)
}

#announcement-area .popular-section-ctnr .area-cover {
	width: 100px;
	height: 64px;
	background: #d8d8d8;
	border-radius: 4px
}

@media screen and (max-width:1499px) {
	#announcement-area .popular-section-ctnr .area-cover {
		width: 80px;
		height: 49px
	}
}

#announcement-area .popular-section-ctnr .area-name {
	margin: 10px 0 0;
	font-size: 14px;
	color: #333;
	text-align: center;
	-o-text-overflow: ellipsis;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden
}

#announcement-area .news-ctnr {
	width: 340px;
	height: 174px;
	background-color: #fff;
	border-radius: 4px;
	margin-top: 10px;
	overflow-y: hidden
}

@media screen and (max-width:1499px) {
	#announcement-area .news-ctnr {
		width: 274px;
		height: 130px
	}
}

#announcement-area .news-ctnr .empty-text {
	margin-top: 40px;
	color: #bbb;
	font-size: 12px
}

#announcement-area .news-ctnr .title-row {
	line-height: 40px;
	font-size: 18px;
	color: #333;
	margin: 0 10px;
	padding: 0;
	font-weight: 700;
	border-bottom: 1px solid #ececec
}

#announcement-area .news-ctnr .more-link {
	right: 0;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%)
}

#announcement-area .news-ctnr .more-link:hover, #announcement-area .news-ctnr .more-link:hover .icon-arrow-right
	{
	color: #23ade5
}

#announcement-area .news-ctnr .icon-arrow-right, #announcement-area .news-ctnr .more-link
	{
	font-size: 12px;
	color: #999;
	line-height: 1;
	font-weight: 400
}

#announcement-area .news-ctnr .icon-arrow-right {
	font-size: 15px;
	margin-left: 4px
}

#announcement-area .news-ctnr .news-item {
	color: #666;
	padding: 0 0 0 10px;
	-webkit-transition: color .4s cubic-bezier(.22, .58, .12, .98);
	-o-transition: color cubic-bezier(.22, .58, .12, .98) .4s;
	transition: color .4s cubic-bezier(.22, .58, .12, .98);
	font-size: 0
}

#announcement-area .news-ctnr .news-item:hover {
	color: #23ade5
}

#announcement-area .news-ctnr .news-date, #announcement-area .news-ctnr .news-title
	{
	font-size: 14px;
	line-height: 40px
}

#announcement-area .news-ctnr .news-date {
	right: 10px;
	top: 0;
	font-size: 12px;
	color: #c8c8c8
}

#announcement-area .news-ctnr .news-title {
	max-width: 249px;
	overflow: hidden;
	white-space: nowrap;
	-o-text-overflow: ellipsis;
	text-overflow: ellipsis
}

@media screen and (max-width:1499px) {
	#announcement-area .news-ctnr .news-title {
		max-width: 193px
	}
}

#announcement-area .rank-ctnr {
	background-color: #fff;
	border-radius: 4px;
	width: 340px;
	height: 344px
}

@media screen and (max-width:1499px) {
	#announcement-area .rank-ctnr {
		width: 274px;
		height: 280px
	}
}

#announcement-area .rank-ctnr .empty-text {
	margin-top: 120px;
	color: #bbb;
	font-size: 12px
}

#announcement-area .rank-ctnr .title-row {
	line-height: 40px;
	font-size: 18px;
	color: #333;
	padding: 0 10px;
	margin: 0;
	font-weight: 700
}

#announcement-area .rank-ctnr .more-link {
	right: 10px;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%)
}

#announcement-area .rank-ctnr .more-link:hover, #announcement-area .rank-ctnr .more-link:hover .icon-arrow-right
	{
	color: #23ade5
}

#announcement-area .rank-ctnr .icon-arrow-right, #announcement-area .rank-ctnr .more-link
	{
	font-size: 12px;
	color: #999;
	line-height: 1;
	font-weight: 400
}

#announcement-area .rank-ctnr .icon-arrow-right {
	font-size: 15px;
	margin-left: 4px
}

#announcement-area .rank-ctnr .room-item-ctnr {
	margin-bottom: 11px;
	padding: 0 10px;
	height: 49px
}

#announcement-area .rank-ctnr .room-item-ctnr:hover .room-title {
	color: #23ade5
}

#announcement-area .rank-ctnr .room-item-ctnr:hover .image-ctnr {
	-webkit-transform: scale(1.2);
	-ms-transform: scale(1.2);
	transform: scale(1.2)
}

#announcement-area .rank-ctnr .cover-ctnr, #announcement-area .rank-ctnr .rank-icon
	{
	height: 16px;
	width: 16px;
	line-height: 16px;
	text-align: center;
	font-size: 12px;
	color: #fff
}

#announcement-area .rank-ctnr .cover-ctnr {
	width: 80px;
	height: 49px
}

#announcement-area .rank-ctnr .rank-icon {
	left: 0;
	top: 0;
	font-style: normal;
	background-color: #becadb;
	border-radius: 2px
}

#announcement-area .rank-ctnr .rank-icon.hot {
	background-color: #fb7299
}

#announcement-area .rank-ctnr .room-info-ctnr {
	margin-left: 10px;
	margin-top: 4px
}

#announcement-area .rank-ctnr .room-title {
	margin: 0;
	font-size: 12px;
	color: #333;
	max-width: 230px
}

@media screen and (max-width:1499px) {
	#announcement-area .rank-ctnr .room-title {
		max-width: 164px
	}
}

#announcement-area .rank-ctnr .anchor-name {
	font-size: 12px;
	color: #999;
	max-width: 94px;
	margin: 7px 0 0
}

@media screen and (max-width:1499px) {
	#announcement-area .rank-ctnr .anchor-name {
		max-width: 94px
	}
}

#announcement-area .rank-ctnr .anchor-name, #announcement-area .rank-ctnr .room-title
	{
	-o-text-overflow: ellipsis;
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden;
	line-height: 16px
}

#announcement-area .rank-ctnr .audience-count-ctnr {
	color: #999;
	font-size: 12px;
	right: 10px;
	bottom: 7px
}

#announcement-area .rank-ctnr .icon-popular {
	display: inline-block;
	margin-right: 4px
}

#announcement-area .rank-ctnr .cover-img-ctnr {
	width: 80px;
	height: 49px;
	background-color: #d8d8d8;
	border-radius: 4px
}

#announcement-area .rank-ctnr .image-ctnr {
	background-position: 50%;
	background-size: cover;
	background-repeat: no-repeat;
	border-radius: 4px
}

#area-anchor {
	width: 1200px;
	min-height: 232px
}

#area-anchor .area-wrapper {
	width: 25%
}

@media screen and (max-width:1499px) {
	#area-anchor {
		width: 980px;
		min-height: 198px
	}
}

#area-anchor .area-title-link {
	line-height: 40px;
	font-size: 18px;
	color: #333;
	font-weight: 700
}

#area-anchor .area-title-link:hover {
	color: #23ade5
}

#area-anchor .anchor-box-ctnr {
	width: 284px;
	margin: 0;
	padding: 0
}

@media screen and (max-width:1499px) {
	#area-anchor .anchor-box-ctnr {
		width: 230px
	}
}

#area-anchor .anchor-item {
	width: 137px;
	height: 86px;
	background: #d8d8d8;
	border-radius: 4px
}

@media screen and (max-width:1499px) {
	#area-anchor .anchor-item {
		width: 110px;
		height: 69px
	}
}

#area-anchor .area-icon {
	width: 20px;
	height: 20px;
	margin-right: 8px;
	font-size: 20px
}

#area-anchor .anchor-item {
	margin: 0 5px 10px
}

#area-anchor .anchor-item:nth-child(odd) {
	margin-left: 0
}

#area-anchor .anchor-item:nth-child(2n) {
	margin-right: 0
}

#area-anchor .area-title {
	margin: 0;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

#area-anchor .area-anchor-ctnr {
	margin-left: 20px
}

#area-anchor .area-anchor-ctnr:first-child {
	margin-left: 0
}

#area-anchor .anchor-item {
	-webkit-transform: translateZ(0);
	transform: translateZ(0)
}

#area-anchor .anchor-item:hover .icon-play {
	-webkit-transform: scale(1) translate(-50%, -50%);
	-ms-transform: scale(1) translate(-50%, -50%);
	transform: scale(1) translate(-50%, -50%);
	opacity: 1
}

#area-anchor .anchor-item:hover .anchor-cover {
	-webkit-transform: scale(1.1);
	-ms-transform: scale(1.1);
	transform: scale(1.1)
}

#area-anchor .anchor-item:hover .room-title {
	-webkit-transform: translateY(100%);
	-ms-transform: translateY(100%);
	transform: translateY(100%)
}

#area-anchor .icon-play {
	top: 50%;
	left: 50%;
	-webkit-transform: translate(-50%, -50%) scale(.8);
	-ms-transform: translate(-50%, -50%) scale(.8);
	transform: translate(-50%, -50%) scale(.8);
	font-size: 28px;
	color: #fff;
	opacity: 0;
	-webkit-transition: opacity .4s cubic-bezier(.22, .58, .12, .98),
		-webkit-transform .4s cubic-bezier(.22, .58, .12, .98) .1s;
	transition: opacity .4s cubic-bezier(.22, .58, .12, .98),
		-webkit-transform .4s cubic-bezier(.22, .58, .12, .98) .1s;
	-o-transition: opacity cubic-bezier(.22, .58, .12, .98) .4s, transform
		cubic-bezier(.22, .58, .12, .98) .4s .1s;
	transition: opacity .4s cubic-bezier(.22, .58, .12, .98), transform .4s
		cubic-bezier(.22, .58, .12, .98) .1s;
	transition: opacity .4s cubic-bezier(.22, .58, .12, .98), transform .4s
		cubic-bezier(.22, .58, .12, .98) .1s, -webkit-transform .4s
		cubic-bezier(.22, .58, .12, .98) .1s
}

#area-anchor .anchor-cover {
	top: 0;
	left: 0;
	background-size: cover;
	background-position: 50%;
	-webkit-transition: -webkit-transform .4s
		cubic-bezier(.22, .58, .12, .98);
	transition: -webkit-transform .4s cubic-bezier(.22, .58, .12, .98);
	-o-transition: transform cubic-bezier(.22, .58, .12, .98) .4s;
	transition: transform .4s cubic-bezier(.22, .58, .12, .98);
	transition: transform .4s cubic-bezier(.22, .58, .12, .98),
		-webkit-transform .4s cubic-bezier(.22, .58, .12, .98)
}

#area-anchor .placeholder {
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/logo.b745334.svg);
	top: 50%;
	left: 50%;
	-webkit-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	height: 28px;
	width: 80px;
	background-position: 50%;
	background-size: contain;
	background-repeat: no-repeat;
	z-index: -1
}

#area-anchor .room-title {
	bottom: 0;
	left: 0;
	margin: 0;
	line-height: 24px;
	color: #fff;
	background-image: -webkit-gradient(linear, left top, left bottom, from(transparent),
		color-stop(50%, rgba(0, 0, 0, .2)));
	background-image: -webkit-linear-gradient(top, transparent, rgba(0, 0, 0, .2)
		50%);
	background-image: -o-linear-gradient(top, transparent 0, rgba(0, 0, 0, .2)
		50%);
	background-image: linear-gradient(-180deg, transparent, rgba(0, 0, 0, .2)
		50%);
	white-space: nowrap;
	-o-text-overflow: ellipsis;
	text-overflow: ellipsis;
	padding: 0 10px;
	overflow: hidden;
	-webkit-transition: -webkit-transform .4s
		cubic-bezier(.22, .58, .12, .98);
	transition: -webkit-transform .4s cubic-bezier(.22, .58, .12, .98);
	-o-transition: transform cubic-bezier(.22, .58, .12, .98) .4s;
	transition: transform .4s cubic-bezier(.22, .58, .12, .98);
	transition: transform .4s cubic-bezier(.22, .58, .12, .98),
		-webkit-transform .4s cubic-bezier(.22, .58, .12, .98)
}

#area-anchor .empty-room-card {
	background-size: cover;
	background-position: 50%;
	background-repeat: no-repeat
}

#area-anchor .room-card-1 {
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/1.fb9cb07.jpg)
}

#area-anchor .room-card-2 {
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/2.fcd795c.jpg)
}

#area-anchor .room-card-3 {
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/3.ce700a0.jpg)
}

#area-anchor .room-card-4 {
	background-image:
		url(//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/4.0057e66.jpg)
}
</style>
														<link rel="stylesheet"
															href="./index_files/app.2d9292b8288008341f81827d8a8d7fdd.css">
															<style type="text/css">
.clearfix {
	*zoom: 1
}

.clearfix:after, .clearfix:before {
	content: "";
	display: table;
	overflow: hidden
}

.clearfix:after {
	clear: both
}

.no-select {
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

@
keyframes giftPrefixAnimation { 0%{
	background-position: 0
}

to {
	background-position: 100%
}

}
@
-webkit-keyframes move-in-left { 0%{
	opacity: 0;
	-webkit-transform: translate(5em)
}

to {
	opacity: 1;
	-webkit-transform: translate(0)
}

}
@
keyframes move-in-left { 0%{
	opacity: 0;
	transform: translate(5em)
}

to {
	opacity: 1;
	transform: translate(0)
}

}
@
-webkit-keyframes splashing { 0%{
	opacity: 0
}

50%{
opacity
:
1
}
to {
	opacity: 0
}

}
@
keyframes splashing { 0%{
	opacity: 0
}

50%{
opacity
:
1
}
to {
	opacity: 0
}

}
@
-webkit-keyframes move-in-bottom { 0%{
	opacity: 0;
	-webkit-transform: translateY(5em)
}

to {
	opacity: 1;
	-webkit-transform: translate(0)
}

}
@
keyframes move-in-bottom { 0%{
	opacity: 0;
	transform: translateY(5em)
}

to {
	opacity: 1;
	transform: translate(0)
}

}
@
-webkit-keyframes scale-out { 0%{
	opacity: 1;
	-webkit-transform: scale(1)
}

to {
	opacity: 0;
	-webkit-transform: scale(.8)
}

}
@
keyframes scale-out { 0%{
	opacity: 1;
	transform: scale(1)
}

to {
	opacity: 0;
	transform: scale(.8)
}

}
@
keyframes copy-success-show {
	to {opacity: 1;
	margin-top: 0
}

}
@font-face {
	font-family: livefont;
	src:
		url(data:application/vnd.ms-fontobject;base64,gBQAANwTAAABAAIAAAAAAAAAAAAAAAAAAAABAJABAAAAAExQAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAA69oiTQAAAAAAAAAAAAAAAAAAAAAAAA4AaQBjAG8AbQBvAG8AbgAAAA4AUgBlAGcAdQBsAGEAcgAAABYAVgBlAHIAcwBpAG8AbgAgADEALgAwAAAADgBpAGMAbwBtAG8AbwBuAAAAAAAAAQAAAAsAgAADADBPUy8yDxIGOQAAALwAAABgY21hcBdW0pgAAAEcAAAAVGdhc3AAAAAQAAABcAAAAAhnbHlmqtIYYgAAAXgAAA+4aGVhZA3eP3YAABEwAAAANmhoZWEITARpAAARaAAAACRobXR4T98ApgAAEYwAAABYbG9jYSfcI/4AABHkAAAALm1heHAAHACsAAASFAAAACBuYW1lmUoJ+wAAEjQAAAGGcG9zdAADAAAAABO8AAAAIAADA/4BkAAFAAACmQLMAAAAjwKZAswAAAHrADMBCQAAAAAAAAAAAAAAAAAAAAEQAAAAAAAAAAAAAAAAAAAAAEAAAOkRA8D/wABAA8AAQAAAAAEAAAAAAAAAAAAAACAAAAAAAAMAAAADAAAAHAABAAMAAAAcAAMAAQAAABwABAA4AAAACgAIAAIAAgABACDpEf/9//8AAAAAACDpAP/9//8AAf/jFwQAAwABAAAAAAAAAAAAAAABAAH//wAPAAEAAAAAAAAAAAACAAA3OQEAAAAAAQAAAAAAAAAAAAIAADc5AQAAAAABAAAAAAAAAAAAAgAANzkBAAAAAAH/9P+1BAMDwgArAAAJAT4BNTQmIyIGBwkBLgEjIgYVFBYXCQEOARUUFjMyNjcJAR4BMzI2NTQmJwKgAT8QFEIvGCsQ/sH+wQ8rGC9CExEBP/7BFRlDLh0wDwE/AT8QKxgvQhMRAcABPw8rGC9CExH+wQE/ERNCLxgrD/7B/sEQLxwvQhoWATv+xRETQi8YKw8AAAACAAD/wAQAA8AADwAyAAATNDYzITIWFREUBiMhIiY1JQE+ATU0JicuASMiBgcBJy4BIyIGBw4BFRQWHwEeATMyNjcAZEcCqkdkZEf9VkdkAgABOwwODgwMIRITIQv/AHoMIRMSIQwMDg4MvgshExMgDAMVR2RkR/1WR2RkR3ABRw0hExMiDQ0PDw3++4INDw8NDSETEyIMxQ0PDw0AAAAAAgAA/78ESAPBACgAYAAAAQcjDgMVMBQdATAUMRQeAhczFx4BMzI2NTwBJxE2NDU0JiMiBgcBNz4BNTQmJy4BIyIGDwEnLgEjIgYHDgEVFBYfAQcOARUUFhceATMyNj8BFx4BMzI2Nz4BNTQmJwHlyVEqSjcgIDdKKlLIDCQVJDMBATMkFSQMAfZaCQoKCQkXDQ0XCVtaCRcNDhcICQoKCVpaCQoKCQgXDg0XCVpaCRcNDhcICQoKCQOg4AEhOEorAQFeAitKOCEB4A8SMyUECAQDMwQHBCUzEg/+IVsIFw4NFwkICgoIXFoJCgoJCBcODRcJWloJFw0OFwgJCgoJWloJCgoJCBcODRcJAAIAAP+/BAADwQAoAEEAAAEHIw4DFTAUHQEwFDEUHgIXMxceATMyNjU8AScRNjQ1NCYjIgYHATQmIyIGFR4BFw4BBx4BMzI2NT4BNy4BJwHlyVEqSjcgIDdKKlLIDCQVJDMBATMkFSQMAdslGxslGyEEBCIbASUbGyUbIQQEIRwDoOABIThKKwEBXgIrSjghAeAPEjMlBAgEAzMEBwQlMxIP/uAbJSUbKF80OGQrGSUlGylhNTdiKQACAID/wAOAA8AADgAdAAABIgYVERQWMzI2NRE0JiMhIgYVERQWMzI2NRE0JiMDADVLSzU1S0s1/gA1S0s1NUtLNQPASzX9ADVLSzUDADVLSzX9ADVLSzUDADVLAAEAIP/UA3MDqwASAAAJASYOAhURFB4CNwE+ATQmJwNz/ZAlUUIrK0JRJQJwJiYmJgJDAWgWAidELP0wLEQnAhUBaRZHTEcWAAUAAP/LA/IDwAAPADUAWwCBAKcAAAEhIgYVERQWMyEyNjURNCYBJTIWFxQGDwEXHgEVFAYPAQ4BIyImLwEHBiIjLgE1ETQ2Nz4BNyMeARceARURFAYHKgEvAQcOASMiJi8BLgE1NDY/AScuATc0NjMFNyImJy4BNRE0NjM2Fh8BNz4BMzIWHwEeARUUBg8BFx4BBxQGIyUjBSImJzwBPwEnLgE1NDY/AT4BMzIWHwE3PgEXMhYVERQGBw4BIwNz/Qs0Sko0AvU1Skr+jgEUAgIBAQFZfAECAgFUAgUDAwQCfF0BAgECAQIBAgYCegIFAgICAgEBAwFdewIFAwIFAlQCAgICfFoBAQEDAQEVeQMEAgICAgEBAwFaegIFAwMEAlMBAwMBelgBAQEDAf7wef7wAQIBAVl6AgICAlICBQMDBAJ6WwECAgEBAQICBQMDwEo1/Qk1Sks0Avc1Sv3VAQECAQMBW30CBQMDBQFWAgICAn5eAQECAQEXAwUCAgEBAQECAgUD/ukBAgEBXn4CAgICVgEFAwMFAn1bAQMBAgEBYgICAgUCARcBAwEBAV5+AgICAlUCBQMDBAJ+WwEDAQECAgICAQEDAVt+AgQDAwUCVQICAgJ+XgEBAQMB/ukCBQICAgAFAAD/wAQAA8AAJABLAHEAmACpAAABFAYHKgEvAQcOASMiJi8BLgE1NDY/ASciJjc0NjMFMhYXHgEVAw4BIyUiJjUmNj8BJy4BNTQ2PwE+ATMyFh8BNzYyMx4BFREUBgcxAQcOASMiJi8BBwYiIy4BNRE0Njc+ATMlMhYVFgYjBxceARUUBgcRBxceAQcUBiMFIiYnLgE1ETQ2NzoBHwE3PgEzMhYfAR4BFRQGBzEBISIGFREUFjMhMjY1ETQmIwOAAgEBAwFcfAEFAwMEAlQCAgICe1kBAQEDAQEUAgUCAgIEAgUC/uwCAgEBAVl7AgICAlQCBAMDBQF8XAEDAQECAgL+SlQCBAMDBQF8XAEDAQECAgICBQIBFAEDAQEBWXsCAgICe1kBAQECAv7sAgUCAgICAQEDAVx8AQUDAwQCVAICAgIBuv0ANUtLNQMANUtLNQIgAQIBAVx7AgICAlMCBQMCBQJ7WgMBAgECAgIBBQP9EwICAQEBAgIBWXwBBQMDBQFUAgICAntcAQECAf7sAgUCAg1TAgICAntcAQECAQERAwUBAgICAQIBA1p7AgUCAwUC/sx8WQECAgEBAQICAgUCARQBAgEBXHsCAgICVAEFAwMFAQKjSzX9ADVLSzUDADVLAAAAAAMAAP/ABIEDvwA6AEkAVwAAASM3PgE1NCYnLgEjIgYPAQ4BFRQWFyc+ATU0Ji8BLgEjIgYHDgEVFBYfASMiBhURFBYzITI2NRE0JiMBIyImNTQ2OwEyFhUUBiMhIyImNTQ2OwEyFhUUBgQB5kAJCgoJCRcNDhcJWggKAgKtAQIKCFwIGA0NFwkJCwsJQOY1S0s1A4E1S0s1/b/AGiYmGsAbJSUbAcHBGiYmGsEaJiYDD0AIGA4NGAkICgoIXAkXDQUKBQEECgUNFwleCAoKCAkYDQ4YCEBLNv2wNUtLNQJPNUv+MSYaGyUlGxomJhobJSUbGiYAAAAAAgAA/8AEAAPAAA8AVgAAASEiBhURFBYzITI2NRE0JgEuAzU8ATU8ATU0PgI3NTQ2HwEeARUUBg8BBiY9AQ4DFRwBFRwBFRQeAhc+AzU8ATU0NjMyFhUcARUUDgIHA4D9ADVLSzUDADVLS/5LUIxoPDxojFAeDocFBwcFhw4ePGlOLS1OaTw8aU4tHBQUHDxojFADwEs1/QA1S0s1AwA1S/xAAj9qjlACBQIBAwFQjmo/AjoVFQxyBg8JCRAFcAwUFkYBMFBqPAEDAgEDAjxqUC8CAi9QajwCAwITHBwUAgQCUI5qPwIAAAMAAP/ABIADwAAPAEIATwAAATgBIyIGBwE+ATU0LgIjATgBMTQ+AjMyFhcnNCYjISIGFREUFjMhIh4CMTAmIzM6ATMyNjcOASMiLgI1MDQ1MxQeAjMyNjcBDgEVA2ABP28nAeYHCS1OaTz+oDdggEgsUiUCSzX9ADVLSzUBhAJOYFAFA4gBAQEuRQojUixIgGA3QC1PaDw7Zyf+IQUFAwA0LP7nFC0YO2lPLf7gSYBgNxUTKDVLSzX9gDVLKDAogDkrERU3YIBJAQE8aE8tLCYBFRAkEwAAAAMAAP/ABJUDwAA0AEIAUAAAASM3PgE1NCYjIgYPAQ4BFRQWFyM+ATU0Ji8BLgEjIgYVFBYfASMiBhURFBYzITI2NRE0JiMBFAYjIiY9ATQ2MzIWFQUUBiMiJj0BNDYzMhYVBBPqQQkKJhsNGAlcCAoBArABAgoJXAkXDhsmCglB6jZMTDYDkTZMTDb9tSYbGyYmGxsmAYcmGxsmJhsbJgMPQggYDhsmCglcCRgNBQoFBQoFDRgJXAkKJhsOGAhCTDb9tTZMTDYCSzZM/fcbJiYbwxsnJxvDGyYmG8MbJycbAAAAAAIAAP/ABAADwAAQACAAABMRFBYzITI2NRE0JiMhIgYVIzQ2MyEyFhURFAYjISImNVUyJAKqJDIyJP1WJDJVZEcCqkdkZEf9VkdkAxX9ViQyMiQCqiQyMiRHZGRH/VZHZGRHAAADAAUAUgP7Ay4ACwAmAEEAAAEUBiMiJjU0NjMyFgUuAyMiDgIHBhQXHgMzMj4CNzY0JwcOAyMiLgInJjQ3PgMzMh4CFxYUBwKSVjw8VlY8PFYBaQNRiLZpabaIUQMGBgNRiLZpabaIUQMGBpIDOWGBS0uBYTkDBgYDOWGBS0uBYTkDBAQBwDxWVjw8VlYgBmt8ZWV8awYLHhIFantlZXxrBg8aDysDQUs+PktBAwUVCQNBSz4+S0EDCRUFAAMAAP/ABAADwAAPACgAcwAAASEiBhURFBYzITI2NRE0JgEOASMiJicuATU0Njc+ATMyFhceARUOAQcTFTAUMRQGBy4BNTA0MTUwNDE0Njc+ATUwNDU8ATU0JicOARUcARUwFDEUBiMiJjUwNDE8ATU0PgI3HgMVHAEVHAEVFA4CBwOA/QA1S0s1AwA1S0v+fgoaDw8aCgkMDAkKGg8PGgoJDAELCQYiGBghIRg7UlI6O1IiGBgiKEZdNTVeRSgdNEgrA8BLNf0ANUtLNQMANUv8VgoMDAoKGxAPHAoKDAwKChwPDxsLARceARgiAQEiGAFVARgiAQJUOwIBAQEBO1QCAlQ7AQEBARkiIhkBAQMBNl5HKwEBK0deNgEDAQEDAS5TRDELAAAAAgAN/8gD9gO4ADgATQAAJS4DJz4DNTQuAgcOAwcGHgIXDgEHBhYXHgEXFjY3PgMzMh4CFx4BNz4BNz4BJwEiLgI1ND4CMzIeAhUUDgIjA/YXOD5GJh8xIxNNgqxfOGNONwwKCCI4Jkd5LhEKGQcQBxQsDSBRXmk5OWpfUSAOLBMLFwwRCQ3+BzFVQCUlQFUxMFZAJiVAVjEpIz41LREcRE1ULl6icDAUDDpSZjo6bWNWIyJjQBc4DwQJBQoIEStHMhwcMkcrEwgMBw0ICykRAQ8nQlkyMVlCJydCWTEyWUInAAAAAgAA/8AEAAPAAB8AOgAAARYUBwYiLwEHBiInJjQ/AScmNDc2Mh8BNzYyFxYUDwEBISIGFREUFjMhIh4CMTAmIzMyNjURNCYjMQM9ExMTNRPi4hM1ExMT4uITExM1E+LiEzUTExPiASX9ADVLSzUBhAJOYFAFA4g1S0s1AR4TNRMTE+PjExMTNRPi4hM1ExMT4uITExM1E+IBwEs1/YA1SygwKIBLNQKANUsAAAMAAP/ABAADwAANABwANgAAASEiJjU0NjMhMhYVFAYBNDYzITIWFRQGIyEiJjUBISIGFREUFjMhIh4CMTAmIzMyNjURNCYjAwD+gBslJRsBgBslJf2lJRsBgBslJRv+gBslAsD9ADVLSzUBhAJOYFAFA4g1S0s1AUAlGxomJhobJQFAGiYmGhslJRsBQEs1/YA1SygwKIBLNQKANUsAAAABAAAAAAAATSLa618PPPUACwQAAAAAANUbfYEAAAAA1Rt9gf/0/7UElQPCAAAACAACAAAAAAAAAAEAAAPA/8AAAASV//T//QSVAAEAAAAAAAAAAAAAAAAAAAAWBAAAAAAAAAAAAAAAAgAAAAQA//QEAAAABEgAAAQAAAAEAACABAAAIAQAAAAEAAAABIEAAAQAAAAEgAAABJUAAAQAAAAEAAAFBAAAAAQAAA0EAAAABAAAAAAAAAAACgAUAB4AaAC4AT4BmgHIAewC3gPSBE4EwgUuBaAF0gYwBsQHNgeMB9wAAAABAAAAFgCqAAUAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAADgCuAAEAAAAAAAEABwAAAAEAAAAAAAIABwBgAAEAAAAAAAMABwA2AAEAAAAAAAQABwB1AAEAAAAAAAUACwAVAAEAAAAAAAYABwBLAAEAAAAAAAoAGgCKAAMAAQQJAAEADgAHAAMAAQQJAAIADgBnAAMAAQQJAAMADgA9AAMAAQQJAAQADgB8AAMAAQQJAAUAFgAgAAMAAQQJAAYADgBSAAMAAQQJAAoANACkaWNvbW9vbgBpAGMAbwBtAG8AbwBuVmVyc2lvbiAxLjAAVgBlAHIAcwBpAG8AbgAgADEALgAwaWNvbW9vbgBpAGMAbwBtAG8AbwBuaWNvbW9vbgBpAGMAbwBtAG8AbwBuUmVndWxhcgBSAGUAZwB1AGwAYQByaWNvbW9vbgBpAGMAbwBtAG8AbwBuRm9udCBnZW5lcmF0ZWQgYnkgSWNvTW9vbi4ARgBvAG4AdAAgAGcAZQBuAGUAcgBhAHQAZQBkACAAYgB5ACAASQBjAG8ATQBvAG8AbgAuAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==);
	src:
		url(data:application/vnd.ms-fontobject;base64,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#iefix)
		format("embedded-opentype"),
		url(data:application/x-font-ttf;base64,AAEAAAALAIAAAwAwT1MvMg8SBjkAAAC8AAAAYGNtYXAXVtKYAAABHAAAAFRnYXNwAAAAEAAAAXAAAAAIZ2x5ZqrSGGIAAAF4AAAPuGhlYWQN3j92AAARMAAAADZoaGVhCEwEaQAAEWgAAAAkaG10eE/fAKYAABGMAAAAWGxvY2En3CP+AAAR5AAAAC5tYXhwABwArAAAEhQAAAAgbmFtZZlKCfsAABI0AAABhnBvc3QAAwAAAAATvAAAACAAAwP+AZAABQAAApkCzAAAAI8CmQLMAAAB6wAzAQkAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAABAAADpEQPA/8AAQAPAAEAAAAABAAAAAAAAAAAAAAAgAAAAAAADAAAAAwAAABwAAQADAAAAHAADAAEAAAAcAAQAOAAAAAoACAACAAIAAQAg6RH//f//AAAAAAAg6QD//f//AAH/4xcEAAMAAQAAAAAAAAAAAAAAAQAB//8ADwABAAAAAAAAAAAAAgAANzkBAAAAAAEAAAAAAAAAAAACAAA3OQEAAAAAAQAAAAAAAAAAAAIAADc5AQAAAAAB//T/tQQDA8IAKwAACQE+ATU0JiMiBgcJAS4BIyIGFRQWFwkBDgEVFBYzMjY3CQEeATMyNjU0JicCoAE/EBRCLxgrEP7B/sEPKxgvQhMRAT/+wRUZQy4dMA8BPwE/ECsYL0ITEQHAAT8PKxgvQhMR/sEBPxETQi8YKw/+wf7BEC8cL0IaFgE7/sURE0IvGCsPAAAAAgAA/8AEAAPAAA8AMgAAEzQ2MyEyFhURFAYjISImNSUBPgE1NCYnLgEjIgYHAScuASMiBgcOARUUFh8BHgEzMjY3AGRHAqpHZGRH/VZHZAIAATsMDg4MDCESEyEL/wB6DCETEiEMDA4ODL4LIRMTIAwDFUdkZEf9VkdkZEdwAUcNIRMTIg0NDw8N/vuCDQ8PDQ0hExMiDMUNDw8NAAAAAAIAAP+/BEgDwQAoAGAAAAEHIw4DFTAUHQEwFDEUHgIXMxceATMyNjU8AScRNjQ1NCYjIgYHATc+ATU0JicuASMiBg8BJy4BIyIGBw4BFRQWHwEHDgEVFBYXHgEzMjY/ARceATMyNjc+ATU0JicB5clRKko3ICA3SipSyAwkFSQzAQEzJBUkDAH2WgkKCgkJFw0NFwlbWgkXDQ4XCAkKCglaWgkKCgkIFw4NFwlaWgkXDQ4XCAkKCgkDoOABIThKKwEBXgIrSjghAeAPEjMlBAgEAzMEBwQlMxIP/iFbCBcODRcJCAoKCFxaCQoKCQgXDg0XCVpaCRcNDhcICQoKCVpaCQoKCQgXDg0XCQACAAD/vwQAA8EAKABBAAABByMOAxUwFB0BMBQxFB4CFzMXHgEzMjY1PAEnETY0NTQmIyIGBwE0JiMiBhUeARcOAQceATMyNjU+ATcuAScB5clRKko3ICA3SipSyAwkFSQzAQEzJBUkDAHbJRsbJRshBAQiGwElGxslGyEEBCEcA6DgASE4SisBAV4CK0o4IQHgDxIzJQQIBAMzBAcEJTMSD/7gGyUlGyhfNDhkKxklJRspYTU3YikAAgCA/8ADgAPAAA4AHQAAASIGFREUFjMyNjURNCYjISIGFREUFjMyNjURNCYjAwA1S0s1NUtLNf4ANUtLNTVLSzUDwEs1/QA1S0s1AwA1S0s1/QA1S0s1AwA1SwABACD/1ANzA6sAEgAACQEmDgIVERQeAjcBPgE0JicDc/2QJVFCKytCUSUCcCYmJiYCQwFoFgInRCz9MCxEJwIVAWkWR0xHFgAFAAD/ywPyA8AADwA1AFsAgQCnAAABISIGFREUFjMhMjY1ETQmASUyFhcUBg8BFx4BFRQGDwEOASMiJi8BBwYiIy4BNRE0Njc+ATcjHgEXHgEVERQGByoBLwEHDgEjIiYvAS4BNTQ2PwEnLgE3NDYzBTciJicuATURNDYzNhYfATc+ATMyFh8BHgEVFAYPARceAQcUBiMlIwUiJic8AT8BJy4BNTQ2PwE+ATMyFh8BNz4BFzIWFREUBgcOASMDc/0LNEpKNAL1NUpK/o4BFAICAQEBWXwBAgIBVAIFAwMEAnxdAQIBAgECAQIGAnoCBQICAgIBAQMBXXsCBQMCBQJUAgICAnxaAQEBAwEBFXkDBAICAgIBAQMBWnoCBQMDBAJTAQMDAXpYAQEBAwH+8Hn+8AECAQFZegICAgJSAgUDAwQCelsBAgIBAQECAgUDA8BKNf0JNUpLNAL3NUr91QEBAgEDAVt9AgUDAwUBVgICAgJ+XgEBAgEBFwMFAgIBAQEBAgIFA/7pAQIBAV5+AgICAlYBBQMDBQJ9WwEDAQIBAWICAgIFAgEXAQMBAQFefgICAgJVAgUDAwQCflsBAwEBAgICAgEBAwFbfgIEAwMFAlUCAgICfl4BAQEDAf7pAgUCAgIABQAA/8AEAAPAACQASwBxAJgAqQAAARQGByoBLwEHDgEjIiYvAS4BNTQ2PwEnIiY3NDYzBTIWFx4BFQMOASMlIiY1JjY/AScuATU0Nj8BPgEzMhYfATc2MjMeARURFAYHMQEHDgEjIiYvAQcGIiMuATURNDY3PgEzJTIWFRYGIwcXHgEVFAYHEQcXHgEHFAYjBSImJy4BNRE0Njc6AR8BNz4BMzIWHwEeARUUBgcxASEiBhURFBYzITI2NRE0JiMDgAIBAQMBXHwBBQMDBAJUAgICAntZAQEBAwEBFAIFAgICBAIFAv7sAgIBAQFZewICAgJUAgQDAwUBfFwBAwEBAgIC/kpUAgQDAwUBfFwBAwEBAgICAgUCARQBAwEBAVl7AgICAntZAQEBAgL+7AIFAgICAgEBAwFcfAEFAwMEAlQCAgICAbr9ADVLSzUDADVLSzUCIAECAQFcewICAgJTAgUDAgUCe1oDAQIBAgICAQUD/RMCAgEBAQICAVl8AQUDAwUBVAICAgJ7XAEBAgH+7AIFAgINUwICAgJ7XAEBAgEBEQMFAQICAgECAQNaewIFAgMFAv7MfFkBAgIBAQECAgIFAgEUAQIBAVx7AgICAlQBBQMDBQECo0s1/QA1S0s1AwA1SwAAAAADAAD/wASBA78AOgBJAFcAAAEjNz4BNTQmJy4BIyIGDwEOARUUFhcnPgE1NCYvAS4BIyIGBw4BFRQWHwEjIgYVERQWMyEyNjURNCYjASMiJjU0NjsBMhYVFAYjISMiJjU0NjsBMhYVFAYEAeZACQoKCQkXDQ4XCVoICgICrQECCghcCBgNDRcJCQsLCUDmNUtLNQOBNUtLNf2/wBomJhrAGyUlGwHBwRomJhrBGiYmAw9ACBgODRgJCAoKCFwJFw0FCgUBBAoFDRcJXggKCggJGA0OGAhASzb9sDVLSzUCTzVL/jEmGhslJRsaJiYaGyUlGxomAAAAAAIAAP/ABAADwAAPAFYAAAEhIgYVERQWMyEyNjURNCYBLgM1PAE1PAE1ND4CNzU0Nh8BHgEVFAYPAQYmPQEOAxUcARUcARUUHgIXPgM1PAE1NDYzMhYVHAEVFA4CBwOA/QA1S0s1AwA1S0v+S1CMaDw8aIxQHg6HBQcHBYcOHjxpTi0tTmk8PGlOLRwUFBw8aIxQA8BLNf0ANUtLNQMANUv8QAI/ao5QAgUCAQMBUI5qPwI6FRUMcgYPCQkQBXAMFBZGATBQajwBAwIBAwI8alAvAgIvUGo8AgMCExwcFAIEAlCOaj8CAAADAAD/wASAA8AADwBCAE8AAAE4ASMiBgcBPgE1NC4CIwE4ATE0PgIzMhYXJzQmIyEiBhURFBYzISIeAjEwJiMzOgEzMjY3DgEjIi4CNTA0NTMUHgIzMjY3AQ4BFQNgAT9vJwHmBwktTmk8/qA3YIBILFIlAks1/QA1S0s1AYQCTmBQBQOIAQEBLkUKI1IsSIBgN0AtT2g8O2cn/iEFBQMANCz+5xQtGDtpTy3+4EmAYDcVEyg1S0s1/YA1SygwKIA5KxEVN2CASQEBPGhPLSwmARUQJBMAAAADAAD/wASVA8AANABCAFAAAAEjNz4BNTQmIyIGDwEOARUUFhcjPgE1NCYvAS4BIyIGFRQWHwEjIgYVERQWMyEyNjURNCYjARQGIyImPQE0NjMyFhUFFAYjIiY9ATQ2MzIWFQQT6kEJCiYbDRgJXAgKAQKwAQIKCVwJFw4bJgoJQeo2TEw2A5E2TEw2/bUmGxsmJhsbJgGHJhsbJiYbGyYDD0IIGA4bJgoJXAkYDQUKBQUKBQ0YCVwJCiYbDhgIQkw2/bU2TEw2Aks2TP33GyYmG8MbJycbwxsmJhvDGycnGwAAAAACAAD/wAQAA8AAEAAgAAATERQWMyEyNjURNCYjISIGFSM0NjMhMhYVERQGIyEiJjVVMiQCqiQyMiT9ViQyVWRHAqpHZGRH/VZHZAMV/VYkMjIkAqokMjIkR2RkR/1WR2RkRwAAAwAFAFID+wMuAAsAJgBBAAABFAYjIiY1NDYzMhYFLgMjIg4CBwYUFx4DMzI+Ajc2NCcHDgMjIi4CJyY0Nz4DMzIeAhcWFAcCklY8PFZWPDxWAWkDUYi2aWm2iFEDBgYDUYi2aWm2iFEDBgaSAzlhgUtLgWE5AwYGAzlhgUtLgWE5AwQEAcA8VlY8PFZWIAZrfGVlfGsGCx4SBWp7ZWV8awYPGg8rA0FLPj5LQQMFFQkDQUs+PktBAwkVBQADAAD/wAQAA8AADwAoAHMAAAEhIgYVERQWMyEyNjURNCYBDgEjIiYnLgE1NDY3PgEzMhYXHgEVDgEHExUwFDEUBgcuATUwNDE1MDQxNDY3PgE1MDQ1PAE1NCYnDgEVHAEVMBQxFAYjIiY1MDQxPAE1ND4CNx4DFRwBFRwBFRQOAgcDgP0ANUtLNQMANUtL/n4KGg8PGgoJDAwJChoPDxoKCQwBCwkGIhgYISEYO1JSOjtSIhgYIihGXTU1XkUoHTRIKwPASzX9ADVLSzUDADVL/FYKDAwKChsQDxwKCgwMCgocDw8bCwEXHgEYIgEBIhgBVQEYIgECVDsCAQEBATtUAgJUOwEBAQEZIiIZAQEDATZeRysBAStHXjYBAwEBAwEuU0QxCwAAAAIADf/IA/YDuAA4AE0AACUuAyc+AzU0LgIHDgMHBh4CFw4BBwYWFx4BFxY2Nz4DMzIeAhceATc+ATc+AScBIi4CNTQ+AjMyHgIVFA4CIwP2Fzg+RiYfMSMTTYKsXzhjTjcMCggiOCZHeS4RChkHEAcULA0gUV5pOTlqX1EgDiwTCxcMEQkN/gcxVUAlJUBVMTBWQCYlQFYxKSM+NS0RHERNVC5eonAwFAw6UmY6Om1jViMiY0AXOA8ECQUKCBErRzIcHDJHKxMIDAcNCAspEQEPJ0JZMjFZQicnQlkxMllCJwAAAAIAAP/ABAADwAAfADoAAAEWFAcGIi8BBwYiJyY0PwEnJjQ3NjIfATc2MhcWFA8BASEiBhURFBYzISIeAjEwJiMzMjY1ETQmIzEDPRMTEzUT4uITNRMTE+LiExMTNRPi4hM1ExMT4gEl/QA1S0s1AYQCTmBQBQOINUtLNQEeEzUTExPj4xMTEzUT4uITNRMTE+LiExMTNRPiAcBLNf2ANUsoMCiASzUCgDVLAAADAAD/wAQAA8AADQAcADYAAAEhIiY1NDYzITIWFRQGATQ2MyEyFhUUBiMhIiY1ASEiBhURFBYzISIeAjEwJiMzMjY1ETQmIwMA/oAbJSUbAYAbJSX9pSUbAYAbJSUb/oAbJQLA/QA1S0s1AYQCTmBQBQOINUtLNQFAJRsaJiYaGyUBQBomJhobJSUbAUBLNf2ANUsoMCiASzUCgDVLAAAAAQAAAAAAAE0i2utfDzz1AAsEAAAAAADVG32BAAAAANUbfYH/9P+1BJUDwgAAAAgAAgAAAAAAAAABAAADwP/AAAAElf/0//0ElQABAAAAAAAAAAAAAAAAAAAAFgQAAAAAAAAAAAAAAAIAAAAEAP/0BAAAAARIAAAEAAAABAAAgAQAACAEAAAABAAAAASBAAAEAAAABIAAAASVAAAEAAAABAAABQQAAAAEAAANBAAAAAQAAAAAAAAAAAoAFAAeAGgAuAE+AZoByAHsAt4D0gROBMIFLgWgBdIGMAbEBzYHjAfcAAAAAQAAABYAqgAFAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAA4ArgABAAAAAAABAAcAAAABAAAAAAACAAcAYAABAAAAAAADAAcANgABAAAAAAAEAAcAdQABAAAAAAAFAAsAFQABAAAAAAAGAAcASwABAAAAAAAKABoAigADAAEECQABAA4ABwADAAEECQACAA4AZwADAAEECQADAA4APQADAAEECQAEAA4AfAADAAEECQAFABYAIAADAAEECQAGAA4AUgADAAEECQAKADQApGljb21vb24AaQBjAG8AbQBvAG8AblZlcnNpb24gMS4wAFYAZQByAHMAaQBvAG4AIAAxAC4AMGljb21vb24AaQBjAG8AbQBvAG8Abmljb21vb24AaQBjAG8AbQBvAG8AblJlZ3VsYXIAUgBlAGcAdQBsAGEAcmljb21vb24AaQBjAG8AbQBvAG8AbkZvbnQgZ2VuZXJhdGVkIGJ5IEljb01vb24uAEYAbwBuAHQAIABnAGUAbgBlAHIAYQB0AGUAZAAgAGIAeQAgAEkAYwBvAE0AbwBvAG4ALgAAAAMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=)
		format("truetype"),
		url(data:application/font-woff;base64,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)
		format("woff"),
		url(data:image/svg+xml;base64,bW9kdWxlLmV4cG9ydHMgPSAiZGF0YTppbWFnZS9zdmcreG1sO2Jhc2U2NCxQRDk0Yld3Z2RtVnljMmx2YmowaU1TNHdJaUJ6ZEdGdVpHRnNiMjVsUFNKdWJ5SS9QZ284SVVSUFExUlpVRVVnYzNabklGQlZRa3hKUXlBaUxTOHZWek5ETHk5RVZFUWdVMVpISURFdU1TOHZSVTRpSUNKb2RIUndPaTh2ZDNkM0xuY3pMbTl5Wnk5SGNtRndhR2xqY3k5VFZrY3ZNUzR4TDBSVVJDOXpkbWN4TVM1a2RHUWlJRDRLUEhOMlp5QjRiV3h1Y3owaWFIUjBjRG92TDNkM2R5NTNNeTV2Y21jdk1qQXdNQzl6ZG1jaVBnbzhiV1YwWVdSaGRHRStSMlZ1WlhKaGRHVmtJR0o1SUVsamIwMXZiMjQ4TDIxbGRHRmtZWFJoUGdvOFpHVm1jejRLUEdadmJuUWdhV1E5SW1samIyMXZiMjRpSUdodmNtbDZMV0ZrZGkxNFBTSXhNREkwSWo0S1BHWnZiblF0Wm1GalpTQjFibWwwY3kxd1pYSXRaVzA5SWpFd01qUWlJR0Z6WTJWdWREMGlPVFl3SWlCa1pYTmpaVzUwUFNJdE5qUWlJQzgrQ2p4dGFYTnphVzVuTFdkc2VYQm9JR2h2Y21sNkxXRmtkaTE0UFNJeE1ESTBJaUF2UGdvOFoyeDVjR2dnZFc1cFkyOWtaVDBpSmlONE1qQTdJaUJvYjNKcGVpMWhaSFl0ZUQwaU5URXlJaUJrUFNJaUlDOCtDanhuYkhsd2FDQjFibWxqYjJSbFBTSW1JM2hsT1RBd095SWdaMng1Y0dndGJtRnRaVDBpWTJ4dmMyVWlJR1E5SWswMk56RXVPRGd5SURRME55NDJNalJzTXpFNUxqQXhNaUF6TVRrdU1ERXlZekl5TGpFeU9DQXlNQzQyTmlBek5TNDVNaUExTUM0d01ETWdNelV1T1RJZ09ESXVOVFk0SURBZ05qSXVNek10TlRBdU5USTRJREV4TWk0NE5UZ3RNVEV5TGpnMU9DQXhNVEl1T0RVNExUTXlMalUyTlNBd0xUWXhMamt3T1MweE15NDNPVE10T0RJdU5UQTRMVE0xTGpnMU5Xd3RNekU1TGpBM015MHpNVGt1TURjNExUTXhPUzR3TVRJZ016RTVMakF4TW1NdE1qQXVOallnTWpJdU1USTRMVFV3TGpBd015QXpOUzQ1TWkwNE1pNDFOamdnTXpVdU9USXROakl1TXpNZ01DMHhNVEl1T0RVNExUVXdMalV5T0MweE1USXVPRFU0TFRFeE1pNDROVGdnTUMwek1pNDFOalVnTVRNdU56a3pMVFl4TGprd09TQXpOUzQ0TlRVdE9ESXVOVEE0YkRNeE9TNHdOemd0TXpFNUxqQTNNeTB6TVRrdU1ERXlMVE14T1M0d01USmpMVEkzTGpjeE15MHlNQzQzT1RndE5EVXVORFV5TFRVekxqVTROaTAwTlM0ME5USXRPVEF1TlRFM0lEQXROakl1TXpNZ05UQXVOVEk0TFRFeE1pNDROVGdnTVRFeUxqZzFPQzB4TVRJdU9EVTRJRE0zTGpnM09DQXdJRGN4TGpNNU55QXhPQzQyTmlBNU1TNDROamNnTkRjdU1qZzViRE14T1M0eU5EVWdNekUxTGpVNU15QXpNVGt1TURFeUxUTXhOUzR5TlRGak1qQXVOall0TWpJdU1USTRJRFV3TGpBd015MHpOUzQ1TWlBNE1pNDFOamd0TXpVdU9USWdOakl1TXpNZ01DQXhNVEl1T0RVNElEVXdMalV5T0NBeE1USXVPRFU0SURFeE1pNDROVGdnTUNBek1pNDFOalV0TVRNdU56a3pJRFl4TGprd09TMHpOUzQ0TlRVZ09ESXVOVEE0ZWlJZ0x6NEtQR2RzZVhCb0lIVnVhV052WkdVOUlpWWplR1U1TURFN0lpQm5iSGx3YUMxdVlXMWxQU0pqYUdWamEySnZlQzF2Ymkxc2FYWmxJaUJrUFNKTk1DQTNPRGt1TXpNell6QWdPVFF1TWpVM0lEYzJMalF4SURFM01DNDJOamNnTVRjd0xqWTJOeUF4TnpBdU5qWTNhRFk0TWk0Mk5qZGpPVFF1TWpVM0lEQWdNVGN3TGpZMk55MDNOaTQwTVNBeE56QXVOalkzTFRFM01DNDJOamQyTFRZNE1pNDJOamRqTUMwNU5DNHlOVGN0TnpZdU5ERXRNVGN3TGpZMk55MHhOekF1TmpZM0xURTNNQzQyTmpkb0xUWTRNaTQyTmpkakxUazBMakkxTnlBd0xURTNNQzQyTmpjZ056WXVOREV0TVRjd0xqWTJOeUF4TnpBdU5qWTNlazAxTVRJZ01qRTVMak13TjJ3ek1UUXVPRGdnTXpJMkxqZ3lOMk14Tmk0eE5URWdNVFl1T1RVMklESTJMakE0T0NBek9TNDVOVGNnTWpZdU1EZzRJRFkxTGpJNGN5MDVMamt6TnlBME9DNHpNalF0TWpZdU1USTBJRFkxTGpNeE9XTXRNVFV1TmpNeElERTNMakUxTXkwek9DNHhNVFlnTWpjdU9EazVMVFl6TGpFeElESTNMamc1T1hNdE5EY3VORGM1TFRFd0xqYzBOaTAyTXk0d09EWXRNamN1T0Rkc0xUSTFOaTR3TmpFdE1qWXhMakU0T0MweE1qSXVNREkzSURFek1DNDFObU10TVRVdU5qWTRJREUzTGpFNU1pMHpPQzR4TlRJZ01qY3VPVE00TFRZekxqRTBOeUF5Tnk0NU16aHpMVFEzTGpRM09TMHhNQzQzTkRZdE5qTXVNRGcyTFRJM0xqZzNZeTB4Tmk0eU1USXRNVGN1TURJekxUSTJMakUwT1MwME1DNHdNalV0TWpZdU1UUTVMVFkxTGpNME9ITTVMamt6TnkwME9DNHpNalFnTWpZdU1USTBMVFkxTGpNeE9Xd3hPRGt1TkRBMExURTVOaTR5TWpoak1UVXVOalk0TFRFM0xqRTVNaUF6T0M0eE5USXRNamN1T1RNNElEWXpMakUwTnkweU55NDVNemh6TkRjdU5EYzVJREV3TGpjME5pQTJNeTR3T0RZZ01qY3VPRGQ2SWlBdlBnbzhaMng1Y0dnZ2RXNXBZMjlrWlQwaUppTjRaVGt3TWpzaUlHZHNlWEJvTFc1aGJXVTlJbTExZEdVdGJHbDJaU0lnYUc5eWFYb3RZV1IyTFhnOUlqRXdPVFlpSUdROUlrMDBPRFV1TVRJZ09USTRiQzB5TURBdU9UWXRNakkwYUMwNE1TNHlPR010TVRFeUxqVXdPQzB5TGpFMU1TMHlNREl1T0RnNUxUa3pMamcyTXkweU1ESXVPRGc1TFRJd05pNDJPRFVnTUMwd0xqWTRPQ0F3TGpBd015MHhMak0zTkNBd0xqQXhNQzB5TGpBMk1Hd3RNQzR3TURFdE9UTXVPVGMxWXkwd0xqQXhNQzB3TGpjMk9DMHdMakF4TmkweExqWTNOaTB3TGpBeE5pMHlMalU0TlNBd0xURXhNeTR3TkRrZ09UQXVOelEyTFRJd05DNDVNRE1nTWpBekxqTTJPQzB5TURZdU5qa3piRGd4TGpRME9DMHdMakF3TWlBeU1EQXVNekl0TWpJMFl6RTJMakl3TWkweU1DNHlOak1nTkRBdU9USXhMVE16TGpFeklEWTRMalkwTkMwek15NHhNeUEwT0M0ME1qUWdNQ0E0Tnk0Mk9DQXpPUzR5TlRZZ09EY3VOamdnT0RjdU5qZ2dNQ0ExTGpZd05DMHdMalV5TmlBeE1TNHdPRFF0TVM0MU15QXhOaTR6T1Rac01DNHdPRFlnT0RFNUxqSTVOR013TGpneU5TQTBMalV4TnlBeExqSTVOeUE1TGpjeE5pQXhMakk1TnlBeE5TNHdNalVnTUNBME9DNDBNalF0TXprdU1qVTJJRGczTGpZNExUZzNMalk0SURnM0xqWTRMVEkzTGpZME1TQXdMVFV5TGpJNU5DMHhNaTQzT1MwMk9DNHpOalV0TXpJdU56YzBlazA1T0RZdU9EZ2dORFE1TGpJNGJEa3dMakkwSURrd0xqSTBZekV4TGpVd01TQXhNUzQxTmpnZ01UZ3VOakV4SURJM0xqVXhOQ0F4T0M0Mk1URWdORFV1TVRKekxUY3VNVEE1SURNekxqVTFNaTB4T0M0Mk1UUWdORFV1TVRJell5MHhNUzQxTmpVZ01URXVORGs0TFRJM0xqVXhNU0F4T0M0Mk1EZ3RORFV1TVRFM0lERTRMall3T0hNdE16TXVOVFV5TFRjdU1UQTVMVFExTGpFeU15MHhPQzQyTVRSc0xUa3dMamczTnkwNU1TNDFNVGN0T1RBdU1qUWdPVEF1TWpSakxURXhMalUyT0NBeE1TNDFNREV0TWpjdU5URTBJREU0TGpZeE1TMDBOUzR4TWlBeE9DNDJNVEZ6TFRNekxqVTFNaTAzTGpFd09TMDBOUzR4TWpNdE1UZ3VOakUwWXkweE1TNDBPVGd0TVRFdU5UWTFMVEU0TGpZd09DMHlOeTQxTVRFdE1UZ3VOakE0TFRRMUxqRXhOM00zTGpFd09TMHpNeTQxTlRJZ01UZ3VOakUwTFRRMUxqRXlNMnc1TUM0eU16Y3RPVEF1TWpNM0xUa3dMakkwTFRrd0xqSTBZeTB4TVM0MU1ERXRNVEV1TlRZNExURTRMall4TVMweU55NDFNVFF0TVRndU5qRXhMVFExTGpFeWN6Y3VNVEE1TFRNekxqVTFNaUF4T0M0Mk1UUXRORFV1TVRJell6RXhMalUyTlMweE1TNDBPVGdnTWpjdU5URXhMVEU0TGpZd09DQTBOUzR4TVRjdE1UZ3VOakE0Y3pNekxqVTFNaUEzTGpFd09TQTBOUzR4TWpNZ01UZ3VOakUwYkRrd0xqSXpOeUE1TUM0eU16Y2dPVEF1TWpRdE9UQXVNalJqTVRFdU5UWTRMVEV4TGpVd01TQXlOeTQxTVRRdE1UZ3VOakV4SURRMUxqRXlMVEU0TGpZeE1YTXpNeTQxTlRJZ055NHhNRGtnTkRVdU1USXpJREU0TGpZeE5HTXhNUzQwT1RnZ01URXVOVFkxSURFNExqWXdPQ0F5Tnk0MU1URWdNVGd1TmpBNElEUTFMakV4TjNNdE55NHhNRGtnTXpNdU5UVXlMVEU0TGpZeE5DQTBOUzR4TWpONklpQXZQZ284WjJ4NWNHZ2dkVzVwWTI5a1pUMGlKaU40WlRrd016c2lJR2RzZVhCb0xXNWhiV1U5SW5admJIVnRaUzFzYVhabElpQmtQU0pOTkRnMUxqRXlJRGt5T0d3dE1qQXdMamsyTFRJeU5HZ3RPREV1TWpoakxURXhNaTQxTURndE1pNHhOVEV0TWpBeUxqZzRPUzA1TXk0NE5qTXRNakF5TGpnNE9TMHlNRFl1TmpnMUlEQXRNQzQyT0RnZ01DNHdNRE10TVM0ek56UWdNQzR3TVRBdE1pNHdOakJzTFRBdU1EQXhMVGt6TGprM05XTXRNQzR3TVRBdE1DNDNOamd0TUM0d01UWXRNUzQyTnpZdE1DNHdNVFl0TWk0MU9EVWdNQzB4TVRNdU1EUTVJRGt3TGpjME5pMHlNRFF1T1RBeklESXdNeTR6TmpndE1qQTJMalk1TTJ3NE1TNDBORGd0TUM0d01ESWdNakF3TGpNeUxUSXlOR014Tmk0eU1ESXRNakF1TWpZeklEUXdMamt5TVMwek15NHhNeUEyT0M0Mk5EUXRNek11TVRNZ05EZ3VOREkwSURBZ09EY3VOamdnTXprdU1qVTJJRGczTGpZNElEZzNMalk0SURBZ05TNDJNRFF0TUM0MU1qWWdNVEV1TURnMExURXVOVE1nTVRZdU16azJiREF1TURnMklEZ3hPUzR5T1RSak1DNDRNalVnTkM0MU1UY2dNUzR5T1RjZ09TNDNNVFlnTVM0eU9UY2dNVFV1TURJMUlEQWdORGd1TkRJMExUTTVMakkxTmlBNE55NDJPQzA0Tnk0Mk9DQTROeTQyT0MweU55NDJOREVnTUMwMU1pNHlPVFF0TVRJdU56a3ROamd1TXpZMUxUTXlMamMzTkhwTk9UWXdJRFkwTUdNd0lETTFMak0wTmkweU9DNDJOVFFnTmpRdE5qUWdOalJ6TFRZMExUSTRMalkxTkMwMk5DMDJOR016TlM0M05TMDFNeTR4TmpZZ05UZ3VPVE0yTFRFeE55NDFNVFlnTmpNdU9USTRMVEU0Tmk0NU1EVXROUzR4T1RRdE56UXVORGMyTFRJNExqTXlOeTB4TkRFdU16VTNMVFkwTGprME5pMHhPVGd1T0RBMElERXVNREU1TFRNekxqWXpOeUF5T1M0Mk56TXROakl1TWpreElEWTFMakF4T1MwMk1pNHlPVEZ6TmpRZ01qZ3VOalUwSURZMElEWTBZek0xTGpNMU5pQTFOQzQxTlRjZ05UZ3VORFU0SURFeU1DNHdPVFlnTmpNdU9URXlJREU1TUM0MU9ETXROQzQyTnpZZ056TXVNemMyTFRJM0xqZzVOaUF4TXprdU1EY3hMVFkwTGpnek1pQXhPVFF1T0RrMmVpSWdMejRLUEdkc2VYQm9JSFZ1YVdOdlpHVTlJaVlqZUdVNU1EUTdJaUJuYkhsd2FDMXVZVzFsUFNKd1lYVnpaUzFpYkdsdWF5SWdaRDBpVFRjMk9DNHdNRFlnT1RVNUxqazVOR010TnpBdU5qVTJJREF0TVRJNExUVTNMak0wTkMweE1qZ3RNVEk0ZGkwM05qaGpNQzAzTUM0Mk5UWWdOVGN1TXpRMExURXlPQ0F4TWpndE1USTRjekV5T0NBMU55NHpORFFnTVRJNElERXlPSFkzTmpoak1DQTNNQzQyTlRZdE5UY3VNelEwSURFeU9DMHhNamdnTVRJNGVrMHlOVFl1TURBMklEazFPUzQ1T1RSakxUY3dMalkxTmlBd0xURXlPQzAxTnk0ek5EUXRNVEk0TFRFeU9IWXROelk0WXpBdE56QXVOalUySURVM0xqTTBOQzB4TWpnZ01USTRMVEV5T0hNeE1qZ2dOVGN1TXpRMElERXlPQ0F4TWpoMk56WTRZekFnTnpBdU5qVTJMVFUzTGpNME5DQXhNamd0TVRJNElERXlPSG9pSUM4K0NqeG5iSGx3YUNCMWJtbGpiMlJsUFNJbUkzaGxPVEExT3lJZ1oyeDVjR2d0Ym1GdFpUMGljR3hoZVMxaWJHbHVheUlnWkQwaVRUZzRNeTR5TlRjZ05UYzVMak0wTW13dE5qSXpMamd3TkNBek5qQXVNVE16WXkweE1ERXVNRGt3SURVNExqTXpNaTB5TWpjdU5EVXlMVEUwTGpZeUxUSXlOeTQwTlRJdE1UTXhMakk0TlhZdE56SXdMak16T1dNd0xURXhOaTQzTXpnZ01USTJMak0yTWkweE9Ea3VOakUzSURJeU55NDBOVEl0TVRNeExqTTFPR3cyTWpNdU9EQTBJRE0yTUM0eU1EWmpNVEF4TGpBNU1DQTFPQzQwTURZZ01UQXhMakE1TUNBeU1EUXVNak0zSURBZ01qWXlMalkwTTNvaUlDOCtDanhuYkhsd2FDQjFibWxqYjJSbFBTSW1JM2hsT1RBMk95SWdaMng1Y0dndGJtRnRaVDBpYzJOeVpXVnVMV3hwZG1VaUlHUTlJazA0T0RNdU16RTFJRGsyTUdndE56VTNMakV5TjJNdE56QXVNRE0wTFRBdU1Ua3RNVEkyTGpFNE9DMDFOaTQ0TkMweE1qWXVNVGc0TFRFeU5pNDFPVE4yTFRjMU9TNDFObU13TFRZNUxqZzRJRFUyTGpjNE5TMHhNall1TlRreklERXlOaTR4T0RndE1USTJMalU1TTJnM05UY3VNVEkzWXpjd0xqQXpOQ0F3TGpFNUlERXlOaTR4T0RnZ05UWXVPRFFnTVRJMkxqRTRPQ0F4TWpZdU5Ua3pkamMxT1M0MU5tTXdJRFk1TGpjMU15MDFOaTR4TlRRZ01USTJMalF3TkMweE1qWXVNVGc0SURFeU5pNDFPVE42VFRVMk5TNDVOVE1nTkRBMExqVXdPR3d5TnpZdU16VXhJREV1TmpRMll6RXVPRGt6SURBZ015NDNPRFl0TVM0d01UTWdOQzQwTVRjdE1pNDNNaklnTUM0Mk16RXRNUzQzTnpJZ01DMHpMamN6TlMweExqSTJNaTAwTGprek4yd3RPRGt1TlRrekxUa3hMakl4TVNBeE1qTXVOalkwTFRFeU5TNDNNRGRqTWk0MU1qUXRNaTQwTmprZ015NDNPRFl0TlM0NE1qTWdNeTQzT0RZdE9TNDBPVFVnTUMwekxqYzVPQzB4TGpJMk1pMDNMakUxTXkwekxqYzROaTA1TGpVMU9Hd3RPRE11T1RFMUxUZzFMak00TjJNdE1pNDFNalF0TWk0ME5qa3ROUzQyTnpndE15NDVNalF0T1M0ME5qUXRNeTQ1TWpSekxUWXVPVFFnTVM0ME5UWXRPUzQwTmpRZ015NDVNalJzTFRFeU15NDJOalFnTVRJMUxqYzNNUzA1TWk0M05EZ3RPVE11T0RBMll5MHhMakkyTWkweExqSTJOaTB6TGpFMU5TMHhMalkwTmkwMExqUXhOeTB4TGpBeE15MHhMamc1TXlBd0xqYzJMVE11TVRVMUlESXVOREExTFRNdU1UVTFJRFF1TVRjNGRqSTNPQzQzTlRsak1DQXpMalE0TVNBeExqSTJNaUEyTGpnNU9TQXpMamM0TmlBNUxqUTVOU0F5TGpVeU5DQXlMalkxT0NBMkxqTXdPU0F6TGpreU5DQTVMalEyTkNBekxqazRPSHBOTkRRekxqVTFNU0EwTURRdU5UQTRZek11TVRVMUxUQXVNRFl6SURZdU9UUXRNUzR6TWprZ09TNDBOalF0TXk0NU9EZ2dNaTQxTWpRdE1pNDFPVFVnTXk0M09EWXROaTR3TVRNZ015NDNPRFl0T1M0ME9UVjJMVEkzT0M0M05UbGpNQzB4TGpjM01pMHhMakkyTWkwekxqUXhPQzB6TGpFMU5TMDBMakUzT0MweExqSTJNaTB3TGpZek15MHpMakUxTlMwd0xqSTFNeTAwTGpReE55QXhMakF4TTJ3dE9USXVOelE0SURrekxqZ3dOaTB4TWpNdU5qWTBMVEV5TlM0M056RmpMVEl1TlRJMExUSXVORFk1TFRVdU5qYzVMVE11T1RJMExUa3VORFkwTFRNdU9USTBjeTAyTGprMElERXVORFUyTFRrdU5EWTBJRE11T1RJMGJDMDRNeTQ1TVRVZ09EVXVNemczWXkweUxqVXlOQ0F5TGpRd05TMHpMamM0TmlBMUxqYzJMVE11TnpnMklEa3VOVFU0SURBZ015NDJOekVnTVM0eU5qSWdOeTR3TWpZZ015NDNPRFlnT1M0ME9UVnNNVEl6TGpZMk5DQXhNalV1TnpBM0xUZzVMalU1TXlBNU1TNHlNVEZqTFRFdU1qWXlJREV1TWpBekxURXVPRGt6SURNdU1UWTFMVEV1TWpZeUlEUXVPVE0zSURBdU5qTXhJREV1TnpBNUlESXVOVEkwSURJdU56SXlJRFF1TkRFM0lESXVOekl5YkRJM05pNHpOVEl0TVM0Mk5EWjZUVFUyTkM0Mk9URWdOVEF5TGpjME5XTXRNeTR4TlRVZ01DNHdOak10Tmk0ek1Ea2dNUzR6TWprdE9DNDRNek1nTXk0NU9EZ3RNaTQxTWpRZ01pNDFPVFV0TXk0M09EWWdOaTR3TnpZdE15NDNPRFlnT1M0ME9UVjJNamM0TGpjMU9XTXdJREV1TnpjeUlERXVNall5SURNdU5ERTRJREl1TlRJMElEUXVNVGM0SURFdU9Ea3pJREF1TmprMklETXVOemcySURBdU1qVXpJRFV1TURRNExURXVNREV6YkRrd0xqZzFOUzA1TXk0NE1EWWdNVEl4TGpjM01TQXhNalV1T0RNMFl6SXVOVEkwSURJdU5EQTFJRFV1TmpjNUlETXVPRFl4SURrdU5EWTBJRE11T0RZeGN6WXVPVFF0TVM0ME5UWWdPQzQ0TXpNdE15NDROakZzT0RNdU1qZzBMVGcxTGpRMU1XTXhMamc1TXkweUxqUXdOU0F6TGpjNE5pMDFMamMySURNdU56ZzJMVGt1TkRrMWN5MHhMamc1TXkwM0xqQTRPUzB6TGpjNE5pMDVMalUxT0d3dE1USXhMamMzTVMweE1qVXVOekEzSURnNExqTXpNaTA1TVM0eU1URmpNUzR5TmpJdE1TNHlNRE1nTVM0eU5qSXRNeTR4TmpVZ01DNDJNekV0TkM0NE56UXRNQzQyTXpFdE1TNDNOekl0TWk0MU1qUXRNaTQzT0RVdE15NDNPRFl0TWk0M09EVnNMVEkzTWk0MU5qWWdNUzQyTkRaNlRUUTBOQzR4T0RFZ05UQXlMamMwTld3dE1qY3hMamt6TlMweExqWTBObU10TVM0NE9UTWdNQzB6TGpFMU5TQXhMakF4TXkwekxqYzROaUF5TGpjNE5TMHdMall6TVNBeExqY3dPUzB3TGpZek1TQXpMalkzTVNBd0xqWXpNU0EwTGpnM05HdzRPQzQ1TmpJZ09URXVNakV4TFRFeU1pNDBNRElnTVRJMUxqYzNNV010TWk0MU1qUWdNaTQwTURVdE15NDNPRFlnTlM0M05pMHpMamM0TmlBNUxqUTVOWE14TGpJMk1pQTNMakE0T1NBekxqYzROaUE1TGpRNU5XdzRNaTQyTlRNZ09EVXVORFV4WXpJdU5USTBJREl1TkRBMUlEVXVOamM0SURNdU9EWXhJRGt1TkRZMElETXVPRFl4Y3pZdU9UUXRNUzQwTlRZZ09TNDBOalF0TXk0NE5qRnNNVEl4TGpjM01TMHhNalV1T0RNMElEa3dMamcxTlNBNU15NDRNRFpqTVM0eU5qSWdNUzR5TmpZZ015NHhOVFVnTVM0M01Ea2dOUzR3TkRnZ01TNHdNVE1nTVM0eU5qSXRNQzQzTmlBeUxqVXlOQzB5TGpRd05TQXlMalV5TkMwMExqRTNPSFl0TWpjNExqYzFPV013TFRNdU5ERTRMVEV1TWpZeUxUWXVPRGs1TFRNdU56ZzJMVGt1TkRrMUxUSXVOVEkwTFRJdU5qVTRMVFV1TmpjNExUTXVPVEkwTFRrdU5EWTBMVE11T1RnNGVpSWdMejRLUEdkc2VYQm9JSFZ1YVdOdlpHVTlJaVlqZUdVNU1EYzdJaUJuYkhsd2FDMXVZVzFsUFNKbWRXeHNMWE5qY21WbGJpMXNhWFpsSWlCa1BTSk5PRGsxTGpnd09DQTFORFF1TVRJNFl6QXRNUzQzTWpndE1TNHdNalF0TXk0ek1qZ3RNaTQyT0RndE5DNHdNekp6TFRNdU5UZzBMVEF1TXpJdE5DNDNNellnTUM0NU5td3RPVEl1TXpVeUlEa3hMamcwTFRFeU15NDNNVEl0TVRJekxqSmpMVEl1TXpZNExUSXVNelk0TFRVdU5qTXlMVE11T0RRdE9TNHpORFF0TXk0NE5DMHpMalU0TkNBd0xUWXVPRFE0SURFdU5EY3lMVGt1TWpFMklETXVPRFJzTFRnMExqQXpNaUE0TXk0Mk5EaGpMVEl1TXpZNElESXVNelk0TFRNdU9EUWdOUzQyTXpJdE15NDROQ0E1TGpNME5DQXdJRE11TmpRNElERXVORGN5SURZdU9URXlJRE11T0RRZ09TNHlPR3d4TWpNdU56RXlJREV5TXk0eUxUZzVMalkyTkNBNE9TNHpORFJqTFRFdU1qZ2dNUzR4TlRJdE1TNDNNamdnTXk0d056SXRNUzR3TWpRZ05DNDRJREF1TnpBMElERXVOalkwSURJdU16WTRJREl1TmpnNElEUXVNRE15SURJdU5qZzRiREkzTmk0d09UWXRNUzQyWXpNdU16a3lMVEF1TURZMElEWXVOalUyTFRFdU1qZ2dPUzR5TVRZdE15NDVNRFFnTWk0MU5pMHlMalUySURNdU9UQTBMVFV1T1RVeUlETXVPVEEwTFRrdU1qaHNMVEF1TVRreUxUSTNNeTR3T0RoNlRUZzVNaTR3TXpJZ05qY3VPRFJqTFRJdU5EazJMVEl1TlRZdE5TNDRNalF0TXk0NE5DMDVMakl4TmkwekxqZzBiQzB5TnpZdU1UWWdNQzQxTnpaakxURXVOalkwSURBdE15NHlOalFnTVM0d01qUXRNeTQ1TmpnZ01pNDJPRGd0TUM0M01EUWdNUzQzTWpndE1DNHpNaUF6TGpVNE5DQXdMamsySURRdU9EWTBiRGc1TGpjNU1pQTRPUzR6TkRRdE1USXpMamN4TWlBeE1qTXVNbU10TWk0ek5qZ2dNaTR6TURRdE15NDROQ0ExTGpZNU5pMHpMamcwSURrdU16UTBJREFnTXk0MU9EUWdNUzQwTnpJZ05pNDVNVElnTXk0NE5DQTVMakk0YkRnMExqQXpNaUE0TXk0M01USmpNaTR6TmpnZ01pNHpOamdnTlM0Mk16SWdNeTQzTnpZZ09TNHlNVFlnTXk0M056WWdNeTQzTVRJZ01DQTJMamszTmkweExqUXdPQ0E1TGpNME5DMHpMamMzTm13eE1qTXVOekV5TFRFeU15NHlOalFnT1RJdU16VXlJRGt4TGprd05HTXhMakUxTWlBeExqSXhOaUF6TGpBM01pQXhMalkyTkNBMExqY3pOaUF3TGpnNU5pQXhMalkyTkMwd0xqWTBJREl1TmpnNExUSXVNekEwSURJdU5qZzRMVFF1TURNeWJEQXVNVGt5TFRJM05TNHpNamhqTUMwekxqTTVNaTB4TGpNME5DMDJMamM0TkMwekxqazJPQzA1TGpNME5IWXdlazAwTlRRdU1qY3lJRFU1TXk0ek5EUnNMVGcwTGpBNU5pMDRNeTQyTkRoakxUSXVNelk0TFRJdU16WTRMVFV1TmprMkxUTXVPRFF0T1M0eU1UWXRNeTQ0TkMwekxqWTBPQ0F3TFRZdU9UYzJJREV1TkRjeUxUa3VNelEwSURNdU9EUnNMVEV5TXk0M056WWdNVEl6TGpJdE9USXVNakkwTFRreExqZzBZeTB4TGpJeE5pMHhMakk0TFRNdU1UTTJMVEV1TmpZMExUUXVPQzB3TGprMmN5MHlMalk0T0NBeUxqTXdOQzB5TGpZNE9DQTBMakF6TW13dE1DNHhNamdnTWpjekxqQTRPR013SURNdU16STRJREV1TWpFMklEWXVOeklnTXk0M056WWdPUzR5T0NBeUxqWXlOQ0F5TGpZeU5DQTFMamsxTWlBekxqZzBJRGt1TWpnZ015NDVNRFJzTWpjMkxqQTVOaUF4TGpaak1TNDNNamdnTUNBekxqTXlPQzB4TGpBeU5DQTBMakF6TWkweUxqWTRPQ0F3TGpjd05DMHhMamN5T0NBd0xqTXlMVE11TmpRNExUQXVPVFl0TkM0NGJDMDRPUzQyTmpRdE9Ea3VNelEwSURFeU15NDNNVEl0TVRJekxqRXpObU15TGpNMk9DMHlMalF6TWlBekxqYzNOaTAxTGpZNU5pQXpMamMzTmkwNUxqTTBOQ0F3TFRNdU56RXlMVEV1TkRBNExUWXVPVGMyTFRNdU56YzJMVGt1TXpRMGRqQjZUVFExTkM0eU56SWdNamcwTGpZM01td3RNVEl6TGpjeE1pMHhNak11TWlBNE9TNDNNamd0T0RrdU16UTBZekV1TWpndE1TNHlPQ0F4TGpjeU9DMHpMakV6TmlBeExqQXlOQzAwTGpnMk5DMHdMamMyT0MweExqWTJOQzB5TGpNd05DMHlMalk0T0MwMExqQTVOaTB5TGpZNE9Hd3RNamMyTGpBek1pMHdMalUzTm1NdE15NHpPVElnTUMwMkxqY3lJREV1TWpndE9TNHpORFFnTXk0NE5ITXRNeTQ0TkNBMUxqazFNaTB6TGpnMElEa3VNelEwYkRBdU1USTRJREkzTlM0ek1qaGpNQ0F4TGpjeU9DQXhMakF5TkNBekxqTTVNaUF5TGpZNE9DQTBMakF6TWlBeExqWTJOQ0F3TGpjMk9DQXpMalU0TkNBd0xqTXlJRFF1T0Mwd0xqZzVObXc1TWk0eU1qUXRPVEV1T1RBMElERXlNeTQzTnpZZ01USXpMakpqTWk0ek5qZ2dNaTQwTXpJZ05TNDJPVFlnTXk0NE5DQTVMak0wTkNBekxqZzBJRE11TlRJZ01DQTJMamcwT0MweExqUXdPQ0E1TGpJeE5pMHpMamcwYkRnMExqQTVOaTA0TXk0Mk5EaGpNaTR6TmpndE1pNHpOamdnTXk0M056WXROUzQyT1RZZ015NDNOell0T1M0eU9DQXdMVE11TmpRNExURXVOREE0TFRjdU1EUXdMVE11TnpjMkxUa3VNelEwZGpCNlRUZzVOaUE1TmpCb0xUYzJPR010TnpBdU56SWdNQzB4TWpndE5UY3VNamd0TVRJNExURXlPSFl0TnpZNFl6QXROekF1TmpVMklEVTNMakk0TFRFeU9DQXhNamd0TVRJNGFEYzJPR00zTUM0Mk5UWWdNQ0F4TWpnZ05UY3VNelEwSURFeU9DQXhNamgyTnpZNFl6QWdOekF1TnpJdE5UY3VNelEwSURFeU9DMHhNamdnTVRJNGRqQjZJaUF2UGdvOFoyeDVjR2dnZFc1cFkyOWtaVDBpSmlONFpUa3dPRHNpSUdkc2VYQm9MVzVoYldVOUlrTnNiM05sTFhCaFoyVXRablZzYkMxelkzSmxaVzR0YkdsMlpTSWdhRzl5YVhvdFlXUjJMWGc5SWpFeE5UTWlJR1E5SWsweE1ESTBMalkwSURjNE1pNDJNRGxvTFRJeU9TNDVNRFJzTmpRdU1EUXdJRFkwTGpBME1HTXhNaTR3T1RBZ01URXVOalkxSURFNUxqVTVPQ0F5T0M0d01UQWdNVGt1TlRrNElEUTJMakV3T1hNdE55NDFNRGdnTXpRdU5EUTBMVEU1TGpVM09TQTBOaTR3T1RGakxURXhMalU1TkNBeE1TNDFNamN0TWpjdU5UVWdNVGd1TmpReExUUTFMakUyTnlBeE9DNDJOREZ6TFRNekxqVTNNeTAzTGpFeE5DMDBOUzR4TlRFdE1UZ3VOakkxYkMwNU1DNHlPVE10T1RJdU1qRTFZeTB4TVM0d016Y3RNVEV1TkRnNExURTNMamd6TkMweU55NHhNakV0TVRjdU9ETTBMVFEwTGpNME1TQXdMVGN1TURRd0lERXVNVE0yTFRFekxqZ3hOU0F6TGpJek5TMHlNQzR4TlRGc0xURTNNeTR3TXpnZ01DNDBOVEpqTVM0NU5qa2dOUzQ0T0RRZ015NHhNRFVnTVRJdU5qVTVJRE11TVRBMUlERTVMalk1T1NBd0lERTNMakl5TVMwMkxqYzVOeUF6TWk0NE5UUXRNVGN1T0RVMUlEUTBMak0yTTJ3dE9URXVOVFUzSURrMExqRXhOMk10TVRFdU5UYzFJREV4TGpVd09TMHlOeTQxTXpFZ01UZ3VOakl5TFRRMUxqRTBPQ0F4T0M0Mk1qSnpMVE16TGpVM015MDNMakV4TkMwME5TNHhOVEV0TVRndU5qSTFZeTB4TWk0d09EY3RNVEV1TmpZeUxURTVMalU1TlMweU9DNHdNRGN0TVRrdU5UazFMVFEyTGpFd05uTTNMalV3T0Mwek5DNDBORFFnTVRrdU5UYzVMVFEyTGpBNU1XdzJOQzR3TlRrdE5qUXVNRFU0YUMweU1qa3VPVEEwWXkwM01DNDNNemNnTUMweE1qZ3VNRGd3TFRVM0xqTTBNeTB4TWpndU1EZ3dMVEV5T0M0d09EQjJMVFU1TWk0ek4yTXdMVGN3TGpjek55QTFOeTR6TkRNdE1USTRMakE0TUNBeE1qZ3VNRGd3TFRFeU9DNHdPREJvT0RrMkxqVTJZemN3TGpjek55QXdJREV5T0M0d09EQWdOVGN1TXpReklERXlPQzR3T0RBZ01USTRMakE0TUhZMU9UQXVORFE1WXpBZ056QXVOek0zTFRVM0xqTTBNeUF4TWpndU1EZ3dMVEV5T0M0d09EQWdNVEk0TGpBNE1IcE5ORFE0TGpJNElETXlNQzR5TkdndE1Ua3lMakV5WXkwek5TNHpOamdnTUMwMk5DNHdOREFnTWpndU5qY3lMVFkwTGpBME1DQTJOQzR3TkRCek1qZ3VOamN5SURZMExqQTBNQ0EyTkM0d05EQWdOalF1TURRd2FERTVNaTR4TW1Nek5TNHpOamdnTUNBMk5DNHdOREF0TWpndU5qY3lJRFkwTGpBME1DMDJOQzR3TkRCekxUSTRMalkzTWkwMk5DNHdOREF0TmpRdU1EUXdMVFkwTGpBME1IcE5PRGsyTGpVMklETXlNQzR5TkdndE1Ua3lMakV5WXkwek5TNHpOamdnTUMwMk5DNHdOREFnTWpndU5qY3lMVFkwTGpBME1DQTJOQzR3TkRCek1qZ3VOamN5SURZMExqQTBNQ0EyTkM0d05EQWdOalF1TURRd2FERTVNaTR4TW1Nek5TNHpOamdnTUNBMk5DNHdOREF0TWpndU5qY3lJRFkwTGpBME1DMDJOQzR3TkRCekxUSTRMalkzTWkwMk5DNHdOREF0TmpRdU1EUXdMVFkwTGpBME1Ib2lJQzgrQ2p4bmJIbHdhQ0IxYm1samIyUmxQU0ltSTNobE9UQTVPeUlnWjJ4NWNHZ3RibUZ0WlQwaWNtVm1jbVZ6YUMxc2FYWmxJaUJrUFNKTk9EazJJRGsyTUdndE56WTRZeTAzTUM0Mk9USWdNQzB4TWpndE5UY3VNekE0TFRFeU9DMHhNamgyTFRjMk9HTXdMVGN3TGpZNU1pQTFOeTR6TURndE1USTRJREV5T0MweE1qaG9Oelk0WXpjd0xqWTVNaUF3SURFeU9DQTFOeTR6TURnZ01USTRJREV5T0hZM05qaGpNQ0EzTUM0Mk9USXROVGN1TXpBNElERXlPQzB4TWpnZ01USTRlazAxTVRJZ01HTXRNakV6TGpFM05pQTBMamsyTlMwek9EUXVNRGt3SURFM09DNDVOVE10TXpnMExqQTVNQ0F6T1RJdU9EWWdNQ0F5TGprMk1TQXdMakF6TXlBMUxqa3hOQ0F3TGpBNU9DQTRMamcxT1Mwd0xqQXpOaUF4TGpNd05TMHdMakExTVNBekxqTTJNaTB3TGpBMU1TQTFMalF5TWlBd0lESXhNeTQ0T1RFZ01UY3dMamc0T0NBek9EY3VPRFk0SURNNE15NDFPREVnTXpreUxqZzFiREF1TkRZeklEVTNMall3T1dNd0lESTRMamdnTWpVdU5pQTBOaTR3T0RBZ05EUXVNVFlnTXpBdU1EZ3diREV6TkM0MExURXhNeTQ1TW1NM0xqYzNNUzAzTGpZMk5DQXhNaTQxT0RVdE1UZ3VNekVnTVRJdU5UZzFMVE13TGpBNE1ITXROQzQ0TVRRdE1qSXVOREUyTFRFeUxqVTRMVE13TGpBM05Xd3RNVE0wTGpRd05TMHhNVEV1TXpZMVl5MHhPUzR5TFRFMkxUUTBMakUySURBdE5EUXVNVFlnTXpBdU1EZ3dkalk1TGpjMll5MHhOVGt1T1RFMExUTXVPVEExTFRJNE9DNHdOVGd0TVRNMExqUTJOaTB5T0RndU1EVTRMVEk1TkM0NU5UY2dNQzB5TGpBMU5DQXdMakF5TVMwMExqRXdOQ0F3TGpBMk15MDJMakUwT0Mwd0xqQTBNaTB4TGpRek15MHdMakEyTXkwekxqUTRNeTB3TGpBMk15MDFMalV6TnlBd0xURTJNQzQwT1RFZ01USTRMakUwTXkweU9URXVNRFV6SURJNE55NDJPVFl0TWprMExqazFJREUyTUM0eU56WWdNeTQ0T1RnZ01qZzRMalF5SURFek5DNDBOVGtnTWpnNExqUXlJREk1TkM0NU5TQXdJREl1TURVMExUQXVNREl4SURRdU1UQTBMVEF1TURZeklEWXVNVFE0SURBdU1EQTFJREkyTGpJd05DQXlNUzQwT1RVZ05EY3VOamswSURRNExqQXdOU0EwTnk0Mk9UUnpORGd0TWpFdU5Ea2dORGd0TkRoak1DNHdOVGN0TWk0MU1EWWdNQzR3T1RBdE5TNDBOVGtnTUM0d09UQXRPQzQwTWlBd0xUSXhNeTQ1TURjdE1UY3dMamt4TkMwek9EY3VPRGsxTFRNNE15NDJNamt0TXpreUxqZzFNWG9pSUM4K0NqeG5iSGx3YUNCMWJtbGpiMlJsUFNJbUkzaGxPVEJoT3lJZ1oyeDVjR2d0Ym1GdFpUMGljMmhwWld4a0xXeHBkbVVpSUdodmNtbDZMV0ZrZGkxNFBTSXhNVFV5SWlCa1BTSk5PRFkwSURjMk9HTXRNQzR4TnpjZ01DMHdMak00TnlBd0xqQXdNUzB3TGpVNU55QXdMakF3TVMwNE5DNDVJREF0TVRZeExqRTJNaTB6Tmk0NU9ETXRNakV6TGpVMU5TMDVOUzQzTVRoc05EZzJMakUxTXkweU9ERXVNalF5WXprdU5UYzBJREkyTGpReE9DQXhOUzR6T0RZZ05UWXVPVEV6SURFMUxqazVOaUE0T0M0Mk9ESWdNQzR3TURRZ01UVTVMak16TmkweE1qZ3VPVE00SURJNE9DNHlOemd0TWpnM0xqazVOaUF5T0RndU1qYzRlazAxTVRJZ05EZ3dZekFnTUM0eE5DQXdJREF1TXpBMklEQWdNQzQwTnpJZ01DQXhPVFF1TURVeElERTFOeTR6TURrZ016VXhMak0ySURNMU1TNHpOaUF6TlRFdU16WWdOVGd1TmpZZ01DQXhNVE11T1RZekxURTBMak0zTlNBeE5qSXVOVGMzTFRNNUxqYzVOV3d0TVM0NU16Y2dNemt1T1RZeVl6QWdOekF1TmpreUxUVTNMak13T0NBeE1qZ3RNVEk0SURFeU9HZ3ROelk0WXkwM01DNDJPVElnTUMweE1qZ3ROVGN1TXpBNExURXlPQzB4TWpoMkxUWTBNR013TFRjd0xqWTVNaUExTnk0ek1EZ3RNVEk0SURFeU9DMHhNamhvTXpnM0xqZzBZeTAxTGpjMklEQWdNalV5TGpFMkxURXlPQ0F5TlRJdU1UWXRNVEk0Y3kwMExqUTRJREV5T0MwM0xqWTRJREV5T0dneE16VXVOamhqTUM0NE5EZ3RNQzR3TWpBZ01TNDRORFl0TUM0d016SWdNaTQ0TkRjdE1DNHdNeklnTmpFdU1UZ3lJREFnTVRFeUxqTXpPQ0EwTWk0NU1qVWdNVEkwTGprNU5TQXhNREF1TXpBeUxUUTJMalV5TXkweU15NDJOVEV0TVRBeExqZ3lPQzB6T0M0d01qY3RNVFl3TGpRNU1TMHpPQzR3TWpjdE1UazBMakExTVNBd0xUTTFNUzR6TmlBeE5UY3VNekE1TFRNMU1TNHpOaUF6TlRFdU16WWdNQ0F3TGpnME15QXdMakF3TXlBeExqWTROU0F3TGpBd09TQXlMalV5Tm5wTk5UYzJJRFE0TUdNd0xqRXlOUzB4TlRndU9UWTBJREV5T1M0d01Ua3RNamczTGpjNE1pQXlPRGd0TWpnM0xqYzRNaUEzT0M0eU1ESWdNQ0F4TkRrdU1USTBJRE14TGpFMk9TQXlNREV1TURJeElEZ3hMamMyTVd3dE5EYzVMalF5TVNBeU56Y3VNRFl4WXkwMUxqZzRNeTB5TVM0eU5URXRPUzR6TnpNdE5EVXVOamc1TFRrdU5UazVMVGN3TGprd04zb2lJQzgrQ2p4bmJIbHdhQ0IxYm1samIyUmxQU0ltSTNobE9UQmlPeUlnWjJ4NWNHZ3RibUZ0WlQwaVJuVnNiQzF6WTNKbFpXNHRiR2wyWlNJZ2FHOXlhWG90WVdSMkxYZzlJakV4TnpNaUlHUTlJazB4TURReUxqa3dNeUEzT0RNdU16VTRhQzB5TXpRdU1EQXhiRFkxTGpFNE1TQTJOUzR4T0RGak1URXVPU0F4TVM0NE1UZ2dNVGt1TWpZMUlESTRMakU0T0NBeE9TNHlOalVnTkRZdU1qYzVJREFnTXpZdU1ERTVMVEk1TGpFNU9TQTJOUzR5TVRndE5qVXVNakU0SURZMUxqSXhPQzB4Tnk0NU1qZ2dNQzB6TkM0eE5qY3ROeTR5TXpRdE5EVXVPVFUzTFRFNExqazBNMnd0T1RFdU9UQXlMVGt5TGpVMU5HTXRNVEV1TlRJNExURXhMamMwT1MweE9DNDJORE10TWpjdU9EWXlMVEU0TGpZME15MDBOUzQyTXpjZ01DMDJMamszT1NBeExqQTVOeTB4TXk0M01ESWdNeTR4TWpndE1qQXVNREEyYkMweE56WXVNVEU0SURBdU5EWXhZekV1T1RBeUlEVXVPRFF5SURJdU9UazVJREV5TGpVMk5TQXlMams1T1NBeE9TNDFORFFnTUNBeE55NDNOelV0Tnk0eE1UVWdNek11T0RnNUxURTRMalkxTXlBME5TNDJORGRzTFRreExqZzVOaUE1TWk0MU5EZGpMVEV4TGpjNE5pQXhNUzQzTURVdE1qZ3VNREkwSURFNExqa3pPUzAwTlM0NU5UTWdNVGd1T1RNNUxUTTJMakF4T1NBd0xUWTFMakl4T0MweU9TNHhPVGt0TmpVdU1qRTRMVFkxTGpJeE9DQXdMVEU0TGpBNU1TQTNMak0yTmkwek5DNDBOakVnTVRrdU1qWXlMVFEyTGpJM05XdzJOUzR4T0RVdE5qVXVNVGcxYUMweU16UXVNREF4WXkwM01TNDVPVGNnTUMweE16QXVNell6TFRVNExqTTJOUzB4TXpBdU16WXpMVEV6TUM0ek5qTjJMVFU0Tmk0Mk16TmpNQzAzTVM0NU9UY2dOVGd1TXpZMUxURXpNQzR6TmpNZ01UTXdMak0yTXkweE16QXVNell6YURreE1pNDFOR00zTVM0NU9UY2dNQ0F4TXpBdU16WXpJRFU0TGpNMk5TQXhNekF1TXpZeklERXpNQzR6TmpOMk5UZzJMall6TTJNd0lEY3hMams1TnkwMU9DNHpOalVnTVRNd0xqTTJNeTB4TXpBdU16WXpJREV6TUM0ek5qTjZUVFExTmk0eU55QXlOakV1T1RBM1l6QXRNelV1T1RrNUxUSTVMakU0TXkwMk5TNHhPREV0TmpVdU1UZ3hMVFkxTGpFNE1YTXROalV1TVRneElESTVMakU0TXkwMk5TNHhPREVnTmpVdU1UZ3hkakU1TlM0MU5EUmpNQ0F6TlM0NU9Ua2dNamt1TVRneklEWTFMakU0TVNBMk5TNHhPREVnTmpVdU1UZ3hjelkxTGpFNE1TMHlPUzR4T0RNZ05qVXVNVGd4TFRZMUxqRTRNWHBOT0RRM0xqTTFPQ0F5TmpFdU9UQTNZekF0TXpVdU9UazVMVEk1TGpFNE15MDJOUzR4T0RFdE5qVXVNVGd4TFRZMUxqRTRNWE10TmpVdU1UZ3hJREk1TGpFNE15MDJOUzR4T0RFZ05qVXVNVGd4ZGpFNU5TNDFORFJqTUNBek5TNDVPVGtnTWprdU1UZ3pJRFkxTGpFNE1TQTJOUzR4T0RFZ05qVXVNVGd4Y3pZMUxqRTRNUzB5T1M0eE9ETWdOalV1TVRneExUWTFMakU0TVhvaUlDOCtDanhuYkhsd2FDQjFibWxqYjJSbFBTSW1JM2hsT1RCak95SWdaMng1Y0dndGJtRnRaVDBpWTJobFkyc3RZbTk0SWlCa1BTSk5PRFV1TXpNeklEYzRPUzR6TXpOMkxUWTRNaTQyTmpkak1DMDBOeTR4TWpnZ016Z3VNakExTFRnMUxqTXpNeUE0TlM0ek16TXRPRFV1TXpNemFEWTRNaTQyTmpkak5EY3VNVEk0SURBZ09EVXVNek16SURNNExqSXdOU0E0TlM0ek16TWdPRFV1TXpNemRqWTRNaTQyTmpkak1DQTBOeTR4TWpndE16Z3VNakExSURnMUxqTXpNeTA0TlM0ek16TWdPRFV1TXpNemFDMDJPREl1TmpZM1l5MDBOeTR4TWpnZ01DMDROUzR6TXpNdE16Z3VNakExTFRnMUxqTXpNeTA0TlM0ek16TjZUVEFnTnpnNUxqTXpNMk13SURrMExqSTFOeUEzTmk0ME1TQXhOekF1TmpZM0lERTNNQzQyTmpjZ01UY3dMalkyTjJnMk9ESXVOalkzWXprMExqSTFOeUF3SURFM01DNDJOamN0TnpZdU5ERWdNVGN3TGpZMk55MHhOekF1TmpZM2RpMDJPREl1TmpZM1l6QXRPVFF1TWpVM0xUYzJMalF4TFRFM01DNDJOamN0TVRjd0xqWTJOeTB4TnpBdU5qWTNhQzAyT0RJdU5qWTNZeTA1TkM0eU5UY2dNQzB4TnpBdU5qWTNJRGMyTGpReExURTNNQzQyTmpjZ01UY3dMalkyTjNvaUlDOCtDanhuYkhsd2FDQjFibWxqYjJSbFBTSW1JM2hsT1RCa095SWdaMng1Y0dndGJtRnRaVDBpZG1sbGR5MXNhWFpsSWlCa1BTSk5OalUzTGpreUlEUTBPR013TFRnd0xqVTRPUzAyTlM0ek16RXRNVFExTGpreUxURTBOUzQ1TWkweE5EVXVPVEp6TFRFME5TNDVNaUEyTlM0ek16RXRNVFExTGpreUlERTBOUzQ1TW1Nd0lEZ3dMalU0T1NBMk5TNHpNekVnTVRRMUxqa3lJREUwTlM0NU1pQXhORFV1T1RKek1UUTFMamt5TFRZMUxqTXpNU0F4TkRVdU9USXRNVFExTGpreWVrMHhNREU0TGpnNElEUTNOaTR4Tm1NdE55NDJPQ0F4TlM0ek5pMHlNamN1T0RRZ016TTNMamt5TFRVd05pNDRPQ0F6TXpjdU9USnpMVFE1T1M0eUxUTXlNaTQxTmkwMU1EWXVPRGd0TXpNM0xqa3lZeTAzTGpZNExURTFMak0yTFRjdU5qZ3RNelV1T0RRZ01DMDFPQzQ0T0NBM0xqWTRMVEV5TGpnZ01qSTNMamcwTFRNek5TNHpOaUExTURZdU9EZ3RNek0xTGpNMmN6UTVPUzR5SURNeU1pNDFOaUExTURZdU9EZ2dNek0zTGpreVl6Y3VOamdnTWpBdU5EZ2dOeTQyT0NBek5TNDROQ0F3SURVMkxqTXllazA0TnpJdU9UWWdORE15TGpZMFl5MDNMalk0TFRjdU5qZ3RNVFl4TGpJNExUSXdOQzQ0TFRNMk1DNDVOaTB5TURRdU9ITXRNelV6TGpJNElERTVOeTR4TWkwek5qQXVPVFlnTWpBMExqaGpMVGN1TmpnZ055NDJPQzAzTGpZNElESXpMakEwTUNBd0lETTFMamcwSURjdU5qZ2dOeTQyT0NBeE5qRXVNamdnTWpBMExqZ2dNell3TGprMklESXdOQzQ0Y3pNMU15NHlPQzB4T1RjdU1USWdNell3TGprMkxUSXdOQzQ0WXpVdU1USXRNVEl1T0NBMUxqRXlMVEk0TGpFMklEQXRNelV1T0RSNklpQXZQZ284WjJ4NWNHZ2dkVzVwWTI5a1pUMGlKaU40WlRrd1pUc2lJR2RzZVhCb0xXNWhiV1U5SW5GMVpYTjBhVzl1TFd4cGRtVWlJR1E5SWswNE9UWWdPVFl3YUMwM05qaGpMVGN3TGpZNU1pQXdMVEV5T0MwMU55NHpNRGd0TVRJNExURXlPSFl0TnpZNFl6QXROekF1TmpreUlEVTNMak13T0MweE1qZ2dNVEk0TFRFeU9HZzNOamhqTnpBdU5qa3lJREFnTVRJNElEVTNMak13T0NBeE1qZ2dNVEk0ZGpjMk9HTXdJRGN3TGpZNU1pMDFOeTR6TURnZ01USTRMVEV5T0NBeE1qaDZUVFUyTWk0MU5pQXlNUzQzTm1NdE1USXVPREEwTFRFekxqSTRNaTB6TUM0Mk9UWXRNakV1TlRnMExUVXdMalV5TnkweU1TNDNOaTB4T1M0NE9UY2dNQzR4TnpZdE16Y3VOemc1SURndU5EYzRMVFV3TGpVM01pQXlNUzQzTXpndE1UTXVNRFF3SURFekxqZzRNaTB5TVM0d05qTWdNekl1TlRZM0xUSXhMakUwTVNBMU15NHhNallnTUM0d056Y2dNakF1TlRrZ09DNHhNREVnTXprdU1qYzJJREl4TGpFMU9DQTFNeTR4TnpjZ01USXVOelkySURFekxqSTBNU0F6TUM0Mk5UY2dNakV1TlRReklEVXdMalE0T1NBeU1TNDNNVGdnTVRrdU9EazNMVEF1TVRjMklETTNMamM0T1MwNExqUTNPQ0ExTUM0MU56SXRNakV1TnpNNElERXpMakEwTUMweE15NDRPRElnTWpFdU1EWXpMVE15TGpVMk55QXlNUzR4TkRFdE5UTXVNVEkyTFRBdU1qVXRNakF1TXpVNUxUZ3VNalF5TFRNNExqYzRPQzB5TVM0eE5UZ3ROVEl1TlRNM2VrMDFOamd1T1RZZ016QXhMalEwZGkwek1DNHdPREJqTUM0d01Ea3RNQzR6T0RVZ01DNHdNVFF0TUM0NE16a2dNQzR3TVRRdE1TNHlPVFFnTUMwek1pNHdOek10TWpVdU5qUTFMVFU0TGpFMU55MDFOeTQxTkRndE5UZ3VPRFkxTFRNeUxqQXpOU0F3TGpjd09DMDFOeTQyT0NBeU5pNDNPVEl0TlRjdU5qZ2dOVGd1T0RZMUlEQWdNQzQwTlRVZ01DNHdNRFVnTUM0NU1Ea2dNQzR3TVRVZ01TNHpOakZzTFRBdU1EQXhJRGcwTGpReE0yTXRNQzR3TURrZ01DNHpPRFV0TUM0d01UUWdNQzQ0TXprdE1DNHdNVFFnTVM0eU9UUWdNQ0F6TWk0d056TWdNalV1TmpRMUlEVTRMakUxTnlBMU55NDFORGdnTlRndU9EWTFJRGM0TGpJNU5TQXlMakV5TkNBeE5EQXVPVEF5SURZMkxqQTBOaUF4TkRBdU9UQXlJREUwTkM0MU9URWdNQ0F4TGpFME15MHdMakF4TXlBeUxqSTRNaTB3TGpBME1DQXpMalF4T1NBd0xqQXlOaUF3TGpjNU9TQXdMakEwTUNBeExqa3pPQ0F3TGpBME1DQXpMakE0TVNBd0lEYzRMalUwTlMwMk1pNDJNRGNnTVRReUxqUTJOeTB4TkRBdU5qUXhJREUwTkM0MU9EWXROemd1TkRJMUxUSXVNVEU0TFRFME1TNHdNekl0TmpZdU1EUXhMVEUwTVM0d016SXRNVFEwTGpVNE5pQXdMVEV1TVRReklEQXVNREV6TFRJdU1qZ3lJREF1TURRd0xUTXVOREU1SURBdU1EQTJMVEF1TWpFMklEQXVNREV4TFRBdU5qY2dNQzR3TVRFdE1TNHhNalVnTUMwek1pNHdOek10TWpVdU5qUTFMVFU0TGpFMU55MDFOeTQxTkRndE5UZ3VPRFkxTFRNeUxqQXpOU0F3TGpjd09DMDFOeTQyT0NBeU5pNDNPVEl0TlRjdU5qZ2dOVGd1T0RZMUlEQWdNQzQwTlRVZ01DNHdNRFVnTUM0NU1Ea2dNQzR3TVRVZ01TNHpOakV0TUM0d016UWdNUzQwT0RRdE1DNHdOVE1nTXk0ek1UTXRNQzR3TlRNZ05TNHhORFlnTUNBeE5ESXVPREUySURFeE15NDRNVGNnTWpVNUxqQTBPQ0F5TlRVdU5qa3lJREkyTWk0NU16a2dNVFF5TGpVNU5DMHpMamc1TVNBeU5UWXVOREV4TFRFeU1DNHhNalFnTWpVMkxqUXhNUzB5TmpJdU9UTTVJREF0TVM0NE16TXRNQzR3TVRrdE15NDJOakl0TUM0d05UWXROUzQwT0RZZ01DNHdNell0TVM0eU5EWWdNQzR3TlRNdE15NHdNemNnTUM0d05UTXROQzQ0TXpJZ01DMHhNakl1TnpBM0xUZ3pMakF4TWkweU1qWXVNREkyTFRFNU5TNDVOREl0TWpVMkxqZzJNWG9pSUM4K0NqeG5iSGx3YUNCMWJtbGpiMlJsUFNJbUkzaGxPVEJtT3lJZ1oyeDVjR2d0Ym1GdFpUMGlkWE5sY2kxc2FYWmxJaUJrUFNKTk1UQXhNeTQzTmlBME1DNDVObU10TmpFdU5EUWdPVEl1TVRZdE1UUTRMalE0SURFMk5pNDBMVEkwT0M0ek1pQXlNVEl1TkRnZ09ERXVPVElnTnpRdU1qUWdNVE16TGpFeUlERTRNUzQzTmlBeE16TXVNVElnTXpBeUxqQTRNQ0F3SURJMU1DNDRPQzB5TWpBdU1UWWdORFV3TGpVMkxUUTNNeTQySURNNU5pNDRMVEUwT0M0ME9DMHpNeTR5T0MweU5qZ3VPQzB4TlRndU56SXRNams1TGpVeUxUTXhNaTR6TWkweU9DNHhOaTB4TlRNdU5pQXlOUzQyTFRJNU5DNDBJREV5TlM0ME5DMHpPRFl1TlRZdE9UUXVOekl0TkRZdU1EZ3dMVEUzTmk0Mk5DMHhNVEl1TmpRdE1qTTRMakE0TUMweE9UY3VNVEl0TWpNdU1EUXdMVE13TGpjeUxURTFMak0yTFRjMExqSTBJREUzTGpreUxUazBMamN5SURFd0xqSTBMVFV1TVRJZ01qQXVORGd0TVRBdU1qUWdNekF1TnpJdE1UY3VPVElnTWpVdU5pMHhNaTQ0SURVNExqZzRMVGN1TmpnZ056WXVPQ0F4TlM0ek5pQTROQzQwT0NBeE1UVXVNaUF5TVRjdU5pQXhPVElnTXpZNExqWTBJREU1TW5NeU9EWXVOekl0TnpZdU9DQXpOekV1TWkweE9USmpNVGN1T1RJdE1qVXVOaUExTVM0eUxUTXdMamN5SURjMkxqZ3RNVFV1TXpZZ01UVXVNellnTVRBdU1qUWdNekF1TnpJZ01UY3VPVElnTkRZdU1EZ3dJREk0TGpFMklESXpMakEwTUNBeE5TNHpOaUF6TUM0M01pQTBOaTR3T0RBZ01USXVPQ0EyT1M0eE1ucE5OVEE1TGpRMElETXhNaTR6TW1NdE1UTXdMalUySURBdE1qTTFMalV5SURFeE1DNHdPREF0TWpNMUxqVXlJREkwTXk0eWN6RXdOQzQ1TmlBeU5ETXVNaUF5TXpVdU5USWdNalF6TGpKak1USTRJREFnTWpNMUxqVXlMVEV4TUM0d09EQWdNak0xTGpVeUxUSTBNeTR5Y3kweE1EUXVPVFl0TWpRekxqSXRNak0xTGpVeUxUSTBNeTR5ZWlJZ0x6NEtQR2RzZVhCb0lIVnVhV052WkdVOUlpWWplR1U1TVRBN0lpQm5iSGx3YUMxdVlXMWxQU0prWVc1dFlXdDFMVzltWmkxc2FYWmxJaUJrUFNKTk9ESTRMamMyTWlBeU9EVXVOekUxWXpJMUxqQXlOQzB5TkM0NU5pQXlOUzR3TWpRdE5qVXVORGN5SURBdE9UQXVORGsyY3kwMk5TNDBOekl0TWpVdU1ESTBMVGt3TGpRNU5pQXdiQzB5TWpZdU1qUWdNakkyTGpNd05DMHlNall1TXpBMExUSXlOaTR6TURSakxUSTBMamsyTFRJMUxqQXlOQzAyTlM0MU16WXRNalV1TURJMExUa3dMalE1TmlBd0xUSTFMakF5TkNBeU5TNHdNalF0TWpVdU1ESTBJRFkxTGpVek5pQXdJRGt3TGpRNU5td3lNall1TWpRZ01qSTJMak13TkMweU1qWXVNalFnTWpJMkxqSTBZeTB5TlM0d01qUWdNalV1TURJMExUSTFMakF5TkNBMk5TNDFNellnTUNBNU1DNDBPVFlnTWpRdU9UWWdNalV1TURJMElEWTFMalV6TmlBeU5TNHdNalFnT1RBdU5EazJJREJzTWpJMkxqTXdOQzB5TWpZdU1qUWdNakkyTGpJMElESXlOaTR5TkdNeU5TNHdNalFnTWpVdU1ESTBJRFkxTGpRM01pQXlOUzR3TWpRZ09UQXVORGsySURBZ01qVXVNREkwTFRJMExqazJJREkxTGpBeU5DMDJOUzQwTnpJZ01DMDVNQzQwT1Rac0xUSXlOaTR5TkMweU1qWXVNalFnTWpJMkxqSTBMVEl5Tmk0ek1EUjZUVGc1Tmk0d01qWWdPVFl3TGpBeE9XZ3ROelk0WXkwM01DNDNNaUF3TFRFeU9DMDFOeTR6TkRRdE1USTRMVEV5T0hZdE5qUXdZekF0TnpBdU56SWdOVGN1TWpndE1USTRJREV5T0MweE1qaG9NemczTGprMk9HTXROUzQwTkNBd0lESTFNaTR3TXpJdE1USTRJREkxTWk0d016SXRNVEk0Y3kwMExqSTRPQ0F4TWpndE9DQXhNamhvTVRNMll6Y3dMalkxTmlBd0lERXlPQ0ExTnk0eU9DQXhNamdnTVRJNGRqWTBNR013SURjd0xqWTFOaTAxTnk0ek5EUWdNVEk0TFRFeU9DQXhNamgyTUhvaUlDOCtDanhuYkhsd2FDQjFibWxqYjJSbFBTSW1JM2hsT1RFeE95SWdaMng1Y0dndGJtRnRaVDBpWkdGdWJXRnJkUzF2Ymkxc2FYWmxJaUJrUFNKTk56WTRMakF4TXlBek1Ua3VPVGswYUMwek9EUmpMVE0xTGpNNU1pQXdMVFkwSURJNExqWTNNaTAyTkNBMk5ITXlPQzQyTURnZ05qUWdOalFnTmpSb016ZzBZek0xTGpNNU1pQXdJRFkwTFRJNExqWTNNaUEyTkMwMk5ITXRNamd1TmpBNExUWTBMVFkwTFRZMGVrMHhPVEl1TURFeklEWXpPUzQ1T1RSak1DQXpOUzR6TWpnZ01qZ3VOakE0SURZMElEWTBJRFkwYURNNE5HTXpOUzR6TWpnZ01DQTJOQzB5T0M0Mk56SWdOalF0TmpSekxUSTRMalkzTWkwMk5DMDJOQzAyTkdndE16ZzBZeTB6TlM0ek9USWdNQzAyTkNBeU9DNDJOekl0TmpRZ05qUjZUVGc1Tmk0d01UTWdPVFU1TGprNU5HZ3ROelk0WXkwM01DNDJOVFlnTUMweE1qZ3ROVGN1TXpRMExURXlPQzB4TWpoMkxUWTBNR013TFRjd0xqWTFOaUExTnk0ek5EUXRNVEk0SURFeU9DMHhNamhvTXpnM0xqazJPR010TlM0ME5DQXdJREkxTWk0d016SXRNVEk0SURJMU1pNHdNekl0TVRJNGN5MDBMakl5TkNBeE1qZ3RPQ0F4TWpob01UTTJZemN3TGpZMU5pQXdJREV5T0NBMU55NHpORFFnTVRJNElERXlPSFkyTkRCak1DQTNNQzQyTlRZdE5UY3VNelEwSURFeU9DMHhNamdnTVRJNGVpSWdMejRLUEM5bWIyNTBQand2WkdWbWN6NDhMM04yWno0PSI=#icomoon)
		format("svg");
	font-weight: 400;
	font-style: normal
}

[class*=" live-icon-"], [class^=live-icon-] {
	font-family: livefont !important;
	speak: none;
	font-style: normal;
	font-weight: 400;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale
}

.live-icon-view:before {
	content: "\E90D"
}

.live-icon-online:before {
	content: "\E90F"
}

.live-icon-mute:before {
	content: "\E902"
}

.live-icon-un-mute:before {
	content: "\E903"
}

.live-icon-feedback:before {
	content: "\E90E"
}

.live-icon-exit-web-fullscreen:before {
	content: "\E908"
}

.live-icon-reload:before {
	content: "\E909"
}

.live-icon-shield:before {
	content: "\E90A"
}

.live-icon-web-fullscreen:before {
	content: "\E90B"
}

.live-icon-pause:before {
	content: "\E904"
}

.live-icon-play:before {
	content: "\E905"
}

.live-icon-exit-fullscreen:before {
	content: "\E906"
}

.live-icon-fullscreen:before {
	content: "\E907"
}

.live-icon-danmaku-off:before {
	content: "\E910"
}

.live-icon-danmaku-on:before {
	content: "\E911"
}

.live-icon-checkbox-checked:before {
	content: "\E901"
}

.live-icon-checkbox:before {
	content: "\E90C"
}

.live-icon-close:before {
	content: "\E900"
}

.bilibili-live-player {
	line-height: 1;
	font-family: Microsoft YaHei, Arial, Helvetica, sans-serif
}

.bilibili-live-player article, .bilibili-live-player aside,
	.bilibili-live-player details, .bilibili-live-player figcaption,
	.bilibili-live-player figure, .bilibili-live-player footer,
	.bilibili-live-player header, .bilibili-live-player hgroup,
	.bilibili-live-player menu, .bilibili-live-player nav,
	.bilibili-live-player section {
	display: block
}

.bilibili-live-player ol, .bilibili-live-player ul {
	list-style: none;
	outline: none;
	margin: 0;
	padding: 0
}

.bilibili-live-player blockquote, .bilibili-live-player q {
	quotes: none
}

.bilibili-live-player blockquote:after, .bilibili-live-player blockquote:before,
	.bilibili-live-player q:after, .bilibili-live-player q:before {
	content: "";
	content: none
}

.bilibili-live-player table {
	border-collapse: collapse;
	border-spacing: 0
}

.bilibili-live-player a, .bilibili-live-player input {
	font-family: Microsoft YaHei, Arial, Helvetica, sans-serif;
	text-decoration: none;
	outline: none
}

.blp-red-tip:after {
	content: "";
	position: absolute;
	width: 6px;
	height: 6px;
	border-radius: 100%;
	background: #f66;
	top: -3px;
	right: -6px;
	-webkit-box-shadow: 0 0 1px #333;
	-moz-box-shadow: 0 0 1px #333;
	box-shadow: 0 0 1px #333;
	z-index: 30
}

.bilibili-live-player .blpui-btn {
	position: relative;
	display: block;
	width: 100%;
	height: 100%;
	padding: 0;
	cursor: pointer;
	background-color: transparent;
	color: inherit;
	text-align: inherit;
	font-family: inherit;
	border: none;
	outline: none;
	min-width: 18px
}

.bilibili-live-player .blpui-btn:focus {
	outline: none
}

.bilibili-live-player .blpui-btn.text-indent {
	text-indent: -9999px
}

.bilibili-live-player .blpui-btn.text-btn {
	text-indent: 0;
	cursor: pointer;
	display: inline-block;
	position: relative;
	text-align: center
}

.bilibili-live-player .blpui-btn.text-btn.active, .bilibili-live-player .blpui-btn.text-btn:hover
	{
	color: #fd9ccc
}

.bilibili-live-player .blpui-btn.text-btn.no-hover {
	color: inherit;
	cursor: default
}

.bilibili-live-player .blpui-btn.text-btn>span {
	font-size: 13px;
	line-height: 1;
	position: relative;
	display: inline-block;
	top: 0;
	pointer-events: none
}

.bilibili-live-player .blpui-btn.icon-btn>i {
	font-size: 16px;
	color: #fff;
	position: absolute;
	left: 1px;
	top: 1px;
	pointer-events: none;
	cursor: pointer;
	-webkit-transition: color .2s ease-in-out;
	-moz-transition: color .2s ease-in-out;
	-ms-transition: color .2s ease-in-out;
	-o-transition: color .2s ease-in-out;
	transition: color .2s ease-in-out
}

.bilibili-live-player .blpui-btn.icon-btn:hover>i {
	color: #fda6d2
}

.bilibili-live-player .blpui-btn.default-btn {
	width: auto;
	padding: 0 20px;
	display: inline-block;
	position: relative;
	text-align: center;
	line-height: 30px;
	background: #4fc1e9;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px
}

.bilibili-live-player .blpui-btn.default-btn.btn-block {
	padding: 0;
	width: 100%
}

.bilibili-live-player .blpui-btn.default-btn.btn-blue {
	background: #4fc1e9
}

.bilibili-live-player .blpui-btn.default-btn.btn-blue:hover {
	background: #61c7eb
}

.bilibili-live-player .blpui-btn.default-btn.btn-pink {
	background: #fd9ccc
}

.bilibili-live-player .blpui-btn.default-btn.btn-pink:hover {
	background: #fda6d2
}

.bilibili-live-player .blpui-btn.default-btn>span {
	font-size: 13px
}

.blpui-volume-btn-container {
	height: 100%
}

.blpui-volume-btn-container .blpui-volume-btn,
	.blpui-volume-btn-container .blpui-volume-slider {
	height: 100%;
	float: left
}

.blpui-volume-btn-container .blpui-volume-slider {
	width: 40px;
	margin-left: 6px;
	height: 16px;
	top: 1px;
	position: relative
}

.blpui-slider-container {
	width: 100%;
	height: 100%;
	position: relative
}

.blpui-slider-container.vertical-slider {
	cursor: pointer
}

.blpui-slider-container.vertical-slider .blpui-slider-span {
	width: 5px;
	height: 100%;
	position: relative;
	display: inline-block;
	overflow: hidden;
	-webkit-transition: transform .2s ease-in-out;
	-moz-transition: transform .2s ease-in-out;
	-ms-transition: transform .2s ease-in-out;
	-o-transition: transform .2s ease-in-out;
	transition: transform .2s ease-in-out;
	-webkit-transform-origin: 0 bottom;
	-moz-transform-origin: 0 bottom;
	-ms-transform-origin: 0 bottom;
	-o-transform-origin: 0 bottom;
	float: left;
	top: 0;
	left: -1px
}

.blpui-slider-container.vertical-slider .blpui-slider-span:before {
	content: "";
	position: absolute;
	left: 0;
	bottom: 0;
	top: 0;
	right: 0;
	margin: 0 1px;
	background: #fff;
	-webkit-border-radius: 20px;
	-moz-border-radius: 20px;
	border-radius: 20px
}

.blpui-slider-container.vertical-slider .blpui-slider-span:after,
	.blpui-slider-container.vertical-slider .blpui-slider-span>span {
	content: "";
	position: absolute;
	left: 0;
	bottom: 0;
	top: 0;
	margin: 0 1px;
	-webkit-border-radius: 5em;
	-moz-border-radius: 5em;
	border-radius: 5em
}

.blpui-slider-container.vertical-slider .blpui-slider-span:after {
	z-index: 1
}

.blpui-slider-container.vertical-slider .blpui-slider-span>span {
	display: inline-block;
	background: #fd9ccc;
	pointer-events: none
}

.blpui-slider-container.vertical-slider .blpui-slider-span.slider-span-hover
	{
	-webkit-transform: scaleY(1.3);
	-moz-transform: scaleY(1.3);
	-ms-transform: scaleY(1.3);
	-o-transform: scaleY(1.3);
	transform: scaleY(1.3)
}

.blpui-slider-container.vertical-slider .blpui-slider-span.slider-span-active:after
	{
	right: 0;
	background: #fd9ccc
}

.blpui-slider-container.horizontal-slider {
	background: #fff;
	cursor: pointer;
	height: 6px;
	width: auto;
	z-index: 10;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px
}

.blpui-slider-container.horizontal-slider .slider-process {
	width: 0;
	height: 100%;
	background: #fd9ccc;
	opacity: .4;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px
}

.blpui-slider-container.horizontal-slider .slider-handle {
	cursor: pointer;
	position: absolute;
	left: 0;
	top: -3px;
	background: #fd9ccc;
	width: 12px;
	height: 12px;
	-webkit-border-radius: 100%;
	-moz-border-radius: 100%;
	border-radius: 100%;
	-webkit-box-shadow: 0 0 3px #ce4a8b;
	-moz-box-shadow: 0 0 3px #ce4a8b;
	box-shadow: 0 0 3px #ce4a8b;
	pointer-events: none
}

.blpui-slider-container.horizontal-slider .slider-value {
	cursor: default;
	position: absolute;
	top: -16px;
	left: 0;
	font-size: 12px;
	color: #fff;
	pointer-events: none
}

.blpui-slider-container.horizontal-slider .slider-value.hidden {
	display: none
}

.blpui-slider-container.horizontal-slider.animation .slider-process {
	-webkit-transition: width .3s ease-in-out;
	-moz-transition: width .3s ease-in-out;
	-ms-transition: width .3s ease-in-out;
	-o-transition: width .3s ease-in-out;
	transition: width .3s ease-in-out
}

.blpui-slider-container.horizontal-slider.animation .slider-handle,
	.blpui-slider-container.horizontal-slider.animation .slider-value {
	-webkit-transition: transform .3s ease-in-out;
	-moz-transition: transform .3s ease-in-out;
	-ms-transition: transform .3s ease-in-out;
	-o-transition: transform .3s ease-in-out;
	transition: transform .3s ease-in-out
}

.blpui-checkbox-container {
	cursor: pointer
}

.blpui-checkbox-container label {
	cursor: pointer;
	height: 16px;
	display: inline-block;
	line-height: 16px
}

.blpui-checkbox-container .blpui-checkbox {
	display: none
}

.blpui-checkbox-container .blpui-checkbox-span {
	font-size: 12px;
	padding-left: 16px;
	position: relative
}

.blpui-checkbox-container .blpui-checkbox-span:before {
	content: "\E90C";
	font-family: livefont !important;
	speak: none;
	font-style: normal;
	font-weight: 400;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	position: absolute;
	left: 0;
	top: 3px;
	width: 12px;
	height: 12px;
	font-size: 12px
}

.blpui-checkbox-container .blpui-checkbox:checked ~.blpui-checkbox-span:before
	{
	content: "\E901"
}

.blpui-select-container {
	text-align: left;
	height: 20px;
	line-height: 20px;
	position: relative;
	border: 1px solid #aaa;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px
}

.blpui-select-container .blpui-select-checked {
	font-size: 12px;
	padding: 0 14px 0 4px;
	height: 100%;
	cursor: pointer;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap
}

.blpui-select-container .blpui-select-checked:after {
	content: "\E900";
	font-family: livefont !important;
	speak: none;
	font-style: normal;
	font-weight: 400;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	font-size: 12px;
	position: absolute;
	right: 4px;
	top: 4px
}

.blpui-select-container .blpui-select-ul {
	padding: 0;
	border-top: none;
	display: none;
	position: absolute;
	width: 100%;
	top: 100%;
	-webkit-margin-before: 0;
	-webkit-margin-after: 0;
	left: -1px;
	z-index: 10;
	border-bottom-left-radius: 4px;
	border-bottom-right-radius: 4px;
	overflow: hidden;
	color: #aaa
}

.blpui-select-container .blpui-select-li {
	padding: 0 4px;
	list-style: none;
	font-size: 12px;
	height: 20px;
	line-height: 20px;
	cursor: pointer;
	color: #fff
}

.blpui-select-container.black .blpui-select-ul {
	background: rgba(0, 0, 0, .7)
}

.blpui-select-container.black .blpui-select-li {
	-webkit-transition: background .3s ease-in-out;
	-moz-transition: background .3s ease-in-out;
	-ms-transition: background .3s ease-in-out;
	-o-transition: background .3s ease-in-out;
	transition: background .3s ease-in-out
}

.blpui-select-container.black .blpui-select-li.active {
	background: rgba(77, 77, 77, .7)
}

.blpui-select-container.black .blpui-select-li:hover {
	background: hsla(0, 0%, 40%, .7)
}

.blpui-select-container.active {
	border-bottom-left-radius: 0;
	border-bottom-right-radius: 0
}

.blpui-select-container.active .blpui-select-ul {
	display: block;
	border: 1px solid #aaa;
	border-top: 1px solid hsla(0, 0%, 100%, .5)
}

.bilibili-live-player {
	width: 100%;
	height: 100%;
	position: relative;
	overflow: hidden
}

.bilibili-live-player-enter-tips {
	display: none;
	opacity: 0;
	-webkit-transition: opacity .3s ease-in-out;
	-moz-transition: opacity .3s ease-in-out;
	-ms-transition: opacity .3s ease-in-out;
	-o-transition: opacity .3s ease-in-out;
	transition: opacity .3s ease-in-out
}

.bilibili-live-player:hover .bilibili-live-player-enter-tips {
	opacity: .9
}

.bilibili-live-player-enter-tips {
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	cursor: pointer;
	text-align: center;
	color: #fff;
	font-size: 14px;
	line-height: 30px;
	background: #555;
	padding: 5px 0;
	width: 140px;
	height: 30px;
	position: absolute;
	margin: auto;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	z-index: 16
}

.bilibili-live-player-video-logo {
	width: 122px;
	height: 43px;
	position: absolute;
	left: 10px;
	top: 10px;
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHoAAAArCAYAAAC3i5y2AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3NpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTQwIDc5LjE2MDQ1MSwgMjAxNy8wNS8wNi0wMTowODoyMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDowYmUxY2QyZC1hZTM1LTQ3ZWYtOTk2NS02ZDUzNWNiMzZmZDMiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QkQ0MDZBNzBERDVBMTFFN0EzODRDNTYzRkIwODY3RTQiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QkQ0MDZBNkZERDVBMTFFN0EzODRDNTYzRkIwODY3RTQiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MGJlMWNkMmQtYWUzNS00N2VmLTk5NjUtNmQ1MzVjYjM2ZmQzIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjBiZTFjZDJkLWFlMzUtNDdlZi05OTY1LTZkNTM1Y2IzNmZkMyIvPiA8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)
		no-repeat 0 0;
	z-index: 18;
	pointer-events: none;
	opacity: .4
}

.bilibili-live-player-video-pause {
	width: 80px;
	height: 80px;
	position: absolute;
	bottom: -5px;
	right: 10px;
	pointer-events: none;
	z-index: 8;
	background:
		url(data:image/png;base64,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)
		no-repeat 0 0;
	background-size: 80px 80px;
	display: none;
	opacity: .5
}

.bilibili-live-player-video-area {
	width: 100%;
	height: 100%;
	position: relative;
	z-index: 15
}

.bilibili-live-player-video {
	width: 100%;
	height: 100%;
	position: relative;
	background: #000;
	z-index: 1
}

.bilibili-live-player-video-operable-container {
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	z-index: -1
}

.bilibili-live-player-video video {
	width: 100%;
	height: 100%
}

.bilibili-live-player-video-block {
	position: absolute;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	display: none;
	background: rgba(0, 0, 0, .7);
	padding: 15px;
	width: 270px;
	right: 36px;
	bottom: 46px;
	z-index: 18
}

.bilibili-live-player-video-block:after {
	content: "";
	position: absolute;
	border: 8px solid transparent;
	border-top-color: rgba(0, 0, 0, .7);
	bottom: -16px;
	right: 102px
}

.bilibili-live-player-video-controller {
	position: absolute;
	bottom: 0;
	left: 0;
	width: 100%;
	z-index: 16
}

.bilibili-live-player-loading-panel {
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 19;
	background: #fff
}

.bilibili-live-player-ending-panel {
	width: 100%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 0;
	z-index: -1;
	background: #000
}

.bilibili-live-player-video-danmaku {
	position: absolute;
	width: 100%;
	height: 100%;
	z-index: 6;
	overflow: hidden;
	left: 0;
	top: 0
}

.bilibili-live-player-video-gift {
	position: absolute;
	width: 100%;
	height: 100px;
	z-index: 17;
	overflow: hidden
}

.bilibili-live-player.player-state-pause .bilibili-live-player-video-pause
	{
	display: block
}

.bilibili-live-player-copy-log-success {
	background: rgba(0, 0, 0, .5);
	color: #fff;
	padding: 8px 14px 10px;
	position: absolute;
	left: 50%;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	-moz-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	-o-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	z-index: 20;
	font-size: 13px;
	display: inline-block;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	letter-spacing: 2px;
	opacity: 0;
	margin-top: 10px;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.bilibili-live-player-copy-log-success.bilibili-live-player-active {
	-webkit-animation: copy-success-show .3s ease-in-out forwards;
	-moz-animation: copy-success-show .3s ease-in-out forwards;
	-ms-animation: copy-success-show .3s ease-in-out forwards;
	-o-animation: copy-success-show .3s ease-in-out forwards;
	animation: copy-success-show .3s ease-in-out forwards
}

.bilibili-live-player-video-stream {
	width: 100%;
	height: 100%;
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	opacity: 1;
	transform: none;
	outline: 0
}

.bilibili-live-player-video-loading {
	position: absolute;
	top: 0;
	z-index: 15;
	bottom: 0;
	right: 0;
	left: 0
}

.bilibili-live-player-video-loading .video-loading {
	width: 40px;
	height: 40px;
	position: absolute;
	left: 50%;
	top: 50%;
	margin-left: -20px;
	margin-top: -20px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	background:
		url(data:image/gif;base64,R0lGODlhIAAgALMIADc3N5eXl3l5eVdXV9PT0+3t7bS0tCcnJ////wAAAAAAAAAAAAAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo2Q0ZCQUZCNUYyQjQxMUUzOTM2QUNDMkEwQjMwNkZENiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo2Q0ZCQUZCNkYyQjQxMUUzOTM2QUNDMkEwQjMwNkZENiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjZDRkJBRkIzRjJCNDExRTM5MzZBQ0MyQTBCMzA2RkQ2IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjZDRkJBRkI0RjJCNDExRTM5MzZBQ0MyQTBCMzA2RkQ2Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Af/+/fz7+vn49/b19PPy8fDv7u3s6+rp6Ofm5eTj4uHg397d3Nva2djX1tXU09LR0M/OzczLysnIx8bFxMPCwcC/vr28u7q5uLe2tbSzsrGwr66trKuqqainpqWko6KhoJ+enZybmpmYl5aVlJOSkZCPjo2Mi4qJiIeGhYSDgoGAf359fHt6eXh3dnV0c3JxcG9ubWxramloZ2ZlZGNiYWBfXl1cW1pZWFdWVVRTUlFQT05NTEtKSUhHRkVEQ0JBQD8+PTw7Ojk4NzY1NDMyMTAvLi0sKyopKCcmJSQjIiEgHx4dHBsaGRgXFhUUExIREA8ODQwLCgkIBwYFBAMCAQAAIfkEBQgACAAsAAAAACAAIAAABHcQyUnrqThrevr+X3eBpOWVGZCJWgECMMZiRf3BMXdStX3jFlqvhFNtei5U7uNDOZ/QqHRKlRKuWMlgy4VivwSueOAFa8fVtHrN3ggEJIPB+X5/5PJSHQ7Czz97GQEYfoB2GAGJhHmAGomDhFSPbRKTlJZtmJlOEQAh+QQFCAAIACwAAAAAIAAgAAAEdxDJSWupOGta+v5fd4Gk5ZXZkYkaAR4wxmJE/cExd1K1feMWWq+EU216LlTu40M5n9CodEqVGq5YCWDLhWK/Bq4Y4AVrx9W0es3eDAakQMD5fn/k8lIdDsLPP3sZAhh+gHYYAomEeYAaiYOEVI9tEpOUlm2YmU4RACH5BAUIAAgALAAAAAAgACAAAAR3EMlJK6k4a0r6/l93gaTllVmRiZoBFjDGYkb9wTF3UrV94xZar4RTbXouVO7jQzmf0Kh0SpUGrljJYcuFYr8BrvjgBWvH1bR6zd4AACSBwPl+f+TyUh0Ows8/exkDGH6AdhgDiYR5gBqJg4RUj20Sk5SWbZiZThEAIfkEBQgACAAsAAAAACAAIAAABHcQyUmrqThravr+X3eBpOWVGZGJWgASMMZiQf3BMXdStX3jFlqvhFNtei5U7uNDOZ/QqHRKlQquWElhy4VivwKuuOAFa8fVtHrN3hwOpMHA+X5/5PJSHQ7Czz97GQAYfoB2GACJhHmAGomDhFSPbRKTlJZtmJlOEQAh+QQFCAAIACwAAAAAIAAgAAAEdxDJSWuoOGsa+v5fd4Gk5ZWZkYmaABowxmJC/cExd1K1feMWWq+EU216LlTu40M5n9CodEqVDq5YCWHLhWK/A66Y4AVrx9W0es3eFAokAMD5fn/k8lIdDsLPP3sZBxh+gHYYB4mEeYAaiYOEVI9tEpOUlm2YmU4RACH5BAUIAAgALAAAAAAgACAAAAR3EMlJq6g4ayr6/l93gaTllVmQidoABjDGYkP9wTF3UrV94xZar4RTbXouVO7jQzmf0Kh0SpUCrliJYcuFYr8ArtjgBWvH1bR6zd4QCKTDwfl+f+TyUh0Ows8/exkFGH6AdhgFiYR5gBqJg4RUj20Sk5SWbZiZThEAIfkEBQgACAAsAAAAACAAIAAABHcQyUnrqDhrOvr+X3eBpOWVmZCJGgAKMMZiQP3BMXdStX3jFlqvhFNtei5U7uNDOZ/QqHRKlR6uWElgy4VivweuOOAFa8fVtHrN3hgMpELB+X5/5PJSHQ7Czz97GQQYfoB2GASJhHmAGomDhFSPbRKTlJZtmJlOEQAh+QQFCAAIACwAAAAAIAAgAAAEdxDJSSuoOGsK+v5fd4Gk5ZXZkInaAQ4wxmJH/cExd1K1feMWWq+EU216LlTu40M5n9CodEqVFq5YiWDLhWK/Ba5Y4AVrx9W0es3eBAIkAsH5fn/k8lIdDsLPP3sZBhh+gHYYBomEeYAaiYOEVI9tEpOUlm2YmU4RADs=)
		no-repeat 4px 4px;
	background-color: rgba(0, 0, 0, .7)
}

.bilibili-live-player-video-round-title {
	position: absolute;
	right: 0;
	bottom: 0;
	padding: 0 20px 20px 0;
	pointer-events: none;
	z-index: 1;
	color: #aaa;
	font-size: 14px;
	-webkit-transition: all .3s ease-in-out;
	-moz-transition: all .3s ease-in-out;
	-ms-transition: all .3s ease-in-out;
	-o-transition: all .3s ease-in-out;
	transition: all .3s ease-in-out;
	-webkit-transform: translate(0);
	-moz-transform: translate(0);
	-ms-transform: translate(0);
	-o-transform: translate(0);
	transform: translate(0)
}

.bilibili-live-player-video-round-counter {
	width: 400px;
	position: absolute;
	z-index: 10;
	pointer-events: none;
	left: 50%;
	top: 50%;
	margin-left: -200px;
	margin-top: -66px;
	color: #aaa
}

.bilibili-live-player-video-round-counter p {
	text-align: center;
	line-height: 50px;
	letter-spacing: 3px;
	font-weight: 400;
	font-size: 20px
}

.bilibili-live-player-video-round-counter p span.bilibili-live-player-video-round-counter-span
	{
	font-size: 50px
}

.bilibili-live-player-video-round-counter p+p {
	font-size: 30px
}

.bilibili-live-player-video-controller {
	cursor: default;
	opacity: 0;
	-webkit-transition: all .3s ease-in-out;
	-moz-transition: all .3s ease-in-out;
	-ms-transition: all .3s ease-in-out;
	-o-transition: all .3s ease-in-out;
	transition: all .3s ease-in-out;
	-webkit-transform: translate(0);
	-moz-transform: translate(0);
	-ms-transform: translate(0);
	-o-transform: translate(0);
	transform: translate(0)
}

.bilibili-live-player-video-controller-container {
	height: 80px;
	position: relative;
	background: -webkit-linear-gradient(top, transparent 40%, rgba(0, 0, 0, .7));
	background: -moz-linear-gradient(top, transparent 40%, rgba(0, 0, 0, .7));
	background: -ms-linear-gradient(top, transparent 40%, rgba(0, 0, 0, .7));
	background: linear-gradient(180deg, transparent 40%, rgba(0, 0, 0, .7))
}

.bilibili-live-player-video-controller-content {
	display: block;
	height: 18px;
	margin-top: -9px;
	position: relative;
	padding: 0 25px;
	top: 46px
}

.bilibili-live-player-video-controller-left,
	.bilibili-live-player-video-controller-right {
	display: inline-block;
	height: 100%
}

.bilibili-live-player-video-controller-right {
	float: right;
	display: flex;
	flex-direction: row
}

.bilibili-live-player-video-controller-btn-item {
	float: left;
	height: 100%;
	min-width: 18px;
	width: auto;
	position: relative;
	display: block;
	text-align: center;
	line-height: 18px;
	margin: 0 8px;
	vertical-align: middle;
	color: #fff;
	font-size: 13px
}

.bilibili-live-player-video-controller-right .bilibili-live-player-video-controller-btn-item
	{
	float: none
}

.bilibili-live-player-video-controller-html-tooltip-option,
	.bilibili-live-player-video-controller-line-option {
	margin: 4px 0
}

.bilibili-live-player-video-controller-html-tooltip-option.large-option,
	.bilibili-live-player-video-controller-line-option.large-option {
	width: 80px
}

.bilibili-live-player-video-controller-html-tooltip-option>.blpui-btn.text-btn>span,
	.bilibili-live-player-video-controller-line-option>.blpui-btn.text-btn>span
	{
	font-size: 12px
}

.bilibili-live-player-video-controller-switch-player-btn .bilibili-live-player-video-controller-html-tooltip-option>.blpui-btn.text-btn>span
	{
	width: 100px
}

.bilibili-live-player-video-controller.active {
	opacity: 1
}

.bilibili-live-player-video-controller-hide-danmaku-container {
	height: 0;
	padding: 0;
	overflow: hidden;
	position: absolute;
	bottom: 30px;
	width: 120px;
	left: 50%;
	margin-left: -75px;
	background: rgba(0, 0, 0, .7);
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px
}

.bilibili-live-player-video-controller-hide-danmaku-container .hide-danmaku-group
	{
	margin: 5px 0;
	width: 100%
}

.bilibili-live-player-video-controller-hide-danmaku-container .hide-danmaku-title
	{
	text-align: left;
	font-size: 12px;
	color: #aaa
}

.bilibili-live-player-video-controller-hide-danmaku-container .hide-danmaku-content
	{
	margin: 10px 0;
	text-align: left;
	width: 120px
}

.bilibili-live-player-video-controller-hide-danmaku-container .hide-danmaku-content.danmaku-density-checkbox
	{
	margin: 15px 0 0
}

.bilibili-live-player-video-controller-hide-danmaku-container:after {
	content: "";
	position: absolute;
	border: 8px solid transparent;
	bottom: -16px;
	left: 50%;
	margin-left: -8px;
	border-top-color: rgba(0, 0, 0, .7)
}

.bilibili-live-player-video-controller-hide-danmaku-btn:hover .bilibili-live-player-video-controller-hide-danmaku-container
	{
	height: auto;
	overflow: visible;
	padding: 10px 15px
}

.bilibili-live-player-video-controller-switch-quality-info {
	color: #fff;
	background: rgba(0, 0, 0, .7);
	font-size: 13px;
	width: 180px;
	height: 40px;
	line-height: 40px;
	text-align: center;
	position: absolute;
	top: 50%;
	left: 50%;
	margin: -20px 0 0 -90px;
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
	z-index: 18;
	cursor: default
}

.bilibili-live-player-video-controller-enter-the-room-btn {
	display: none
}

.bilibili-live-player-video-controller-right .bilibili-live-player-video-controller-btn-item:last-child .bilibili-live-player-video-controller-hide-danmaku-container
	{
	left: auto;
	right: -6px
}

.bilibili-live-player-video-controller-right .bilibili-live-player-video-controller-btn-item:last-child .bilibili-live-player-video-controller-hide-danmaku-container:after
	{
	left: auto;
	right: 6px
}

.bilibili-live-player-video-controller-container[data-enable-danmaku=false] .bilibili-live-player-video-controller-hide-danmaku-btn,
	.bilibili-live-player-video-controller-container[data-enable-enter-the-room=false] .bilibili-live-player-video-controller-content .bilibili-live-player-video-controller-enter-the-room-btn,
	.bilibili-live-player-video-controller-container[data-enable-fullscreen=false] .bilibili-live-player-video-controller-fullscreen-btn,
	.bilibili-live-player-video-controller-container[data-enable-reload=false] .bilibili-live-player-video-controller-reload-btn,
	.bilibili-live-player-video-controller-container[data-enable-switch-line=false] .bilibili-live-player-video-controller-switch-line-btn,
	.bilibili-live-player-video-controller-container[data-enable-switch-player=false] .bilibili-live-player-video-controller-switch-player-btn,
	.bilibili-live-player-video-controller-container[data-enable-switch-quality=false] .bilibili-live-player-video-controller-switch-quality-btn
	{
	display: none
}

.context-menu-a .blp-icon-check {
	width: 12px;
	height: 12px;
	margin-right: 6px;
	display: inline-block;
	position: relative;
	top: 1px;
	margin-left: 4px;
	pointer-events: none
}

.context-menu-a.active .blp-icon-check:before {
	content: "";
	position: absolute;
	left: 0;
	top: 0;
	border: 6px solid transparent;
	border-left-color: #eee;
	pointer-events: none
}

.context-menu-a.active[data-disabled="1"] .blp-icon-check:before {
	border-left-color: #aaa
}

.context-menu-a .blp-icon-copy, .context-menu-a .blp-icon-download,
	.context-menu-a .blp-icon-show {
	width: 12px;
	height: 12px;
	margin-right: 6px;
	display: inline-block;
	position: relative;
	top: 2px;
	margin-left: 2px;
	pointer-events: none
}

.context-menu-a .blp-icon-copy:after, .context-menu-a .blp-icon-copy:before,
	.context-menu-a .blp-icon-download:after, .context-menu-a .blp-icon-download:before,
	.context-menu-a .blp-icon-show:after, .context-menu-a .blp-icon-show:before
	{
	content: "";
	position: absolute
}

.context-menu-a .blp-icon-show:before {
	width: 14px;
	height: 10px;
	-webkit-border-radius: 14px/10px;
	-moz-border-radius: 14px/10px;
	border-radius: 14px/10px;
	background: #aaa;
	top: 1px;
	left: -1px
}

.context-menu-a .blp-icon-show:after {
	width: 6px;
	height: 10px;
	-webkit-border-radius: 6px/10px;
	-moz-border-radius: 6px/10px;
	border-radius: 6px/10px;
	background: #777;
	left: 3px;
	top: 1px
}

.context-menu-a .blp-icon-copy:after, .context-menu-a .blp-icon-copy:before
	{
	width: 5px;
	height: 5px;
	border: 2px solid #aaa;
	top: 0;
	left: 0;
	-webkit-border-radius: 1px;
	-moz-border-radius: 1px;
	border-radius: 1px
}

.context-menu-a .blp-icon-copy:after {
	top: 4px;
	left: 4px;
	background: #1c1c1c;
	background: rgba(28, 28, 28, .8);
	-webkit-box-shadow: -1px 0 0 rgba(28, 28, 28, .8), 0 -1px 0
		rgba(28, 28, 28, .8);
	-moz-box-shadow: -1px 0 0 rgba(28, 28, 28, .8), 0 -1px 0
		rgba(28, 28, 28, .8);
	box-shadow: -1px 0 0 rgba(28, 28, 28, .8), 0 -1px 0 rgba(28, 28, 28, .8)
}

.context-menu-a .blp-icon-download:before {
	width: 6px;
	height: 8px;
	background: #aaa;
	top: 1px;
	left: 3px;
	-webkit-border-radius: 1px;
	-moz-border-radius: 1px;
	border-radius: 1px
}

.context-menu-a .blp-icon-download:after {
	border: 5px solid transparent;
	border-top-color: #aaa;
	top: 7px;
	left: 1px
}

.bilibili-live-player-loading-panel-container {
	position: absolute;
	width: 220px;
	height: 90px;
	top: 50%;
	left: 50%;
	margin-top: -45px;
	margin-left: -110px
}

.bilibili-live-player-loading-panel-img {
	width: 90px;
	height: 90px;
	position: absolute;
	background:
		url(data:image/gif;base64,R0lGODlhWgBaALMOAHR0dAICAnd3dwEBAXh4eAMDAwkJCQ0NDQsLCxwcHA4ODggICHl5eQAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTMyIDc5LjE1OTI4NCwgMjAxNi8wNC8xOS0xMzoxMzo0MCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpiYWE1ODg5ZS1jN2RmLTRmZmUtYjkzOS0wMmVkMTZhNmNjZDIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6M0I2ODI2NjA1NzhGMTFFNkEyMEVDNzhEOUY1RkQxRjgiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6M0I2ODI2NUY1NzhGMTFFNkEyMEVDNzhEOUY1RkQxRjgiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUuNSAoTWFjaW50b3NoKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjljYjgzNjY2LWYxYWUtNGMyZi1hMGEwLThhODJmYjIxM2U0MyIgc3RSZWY6ZG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9zaG9wOmU1NDE3YzFmLTllODAtMTE3OS04NjdiLWUy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)
		no-repeat 0 0;
	top: 0;
	left: 65px
}

.bilibili-live-player-loading-panel-percent {
	font-size: 26px;
	line-height: 30px;
	width: 100%;
	top: 90px;
	text-align: center;
	position: relative;
	color: #222
}

.bilibili-live-player-loading-panel-sprite {
	width: 301px;
	height: 301px;
	position: absolute;
	top: 50%;
	left: 50%;
	margin-top: -150px;
	margin-left: -150px;
	overflow: hidden;
	background-repeat: no-repeat;
	background-image:
		url("https://player.bilibili.com/live/html5/images/loading.png");
	animation: run 1s steps(1) infinite;
	-webkit-animation: run 1s steps(1) infinite
}

@
keyframes run { 0%{
	width: 301px;
	height: 301px;
	background-position: -305px -608px
}

17%{
width
:
301px;height
:
301px;background-position
:
-305px
 
-305
px
}
34%{
width
:
301px;height
:
301px;background-position
:
-608px
 
-2
px
}
51%{
width
:
301px;height
:
301px;background-position
:
-305px
 
-2
px
}
68%{
width
:
301px;height
:
301px;background-position
:
-2px
 
-608
px
}
85%{
width
:
301px;height
:
301px;background-position
:
-2px
 
-305
px
}
to {
	width: 301px;
	height: 301px;
	background-position: -2px -2px
}

}
@
-webkit-keyframes run { 0%{
	width: 301px;
	height: 301px;
	background-position: -305px -608px
}

17%{
width
:
301px;height
:
301px;background-position
:
-305px
 
-305
px
}
34%{
width
:
301px;height
:
301px;background-position
:
-608px
 
-2
px
}
51%{
width
:
301px;height
:
301px;background-position
:
-305px
 
-2
px
}
68%{
width
:
301px;height
:
301px;background-position
:
-2px
 
-608
px
}
85%{
width
:
301px;height
:
301px;background-position
:
-2px
 
-305
px
}
to {
	width: 301px;
	height: 301px;
	background-position: -2px -2px
}

}
.bilibili-live-player-ending-panel {
	color: #fff
}

.bilibili-live-player-ending-panel-container {
	width: 606px;
	position: absolute;
	top: 50%;
	left: 50%;
	-webkit-transform: translate3d(-50%, -50%, 0);
	-moz-transform: translate3d(-50%, -50%, 0);
	-ms-transform: translate3d(-50%, -50%, 0);
	-o-transform: translate3d(-50%, -50%, 0);
	transform: translate3d(-50%, -50%, 0)
}

.bilibili-live-player-ending-panel-tips {
	font-size: 28px;
	color: #aaa;
	text-align: center;
	line-height: 50px;
	height: 50px;
	margin-bottom: 20px
}

.bilibili-live-player-ending-panel-func {
	height: 30px;
	margin: 10px 0 30px;
	text-align: center
}

.bilibili-live-player-ending-panel-func-btn {
	width: 120px;
	height: 100%;
	display: inline-block;
	margin: 0 10px
}

.bilibili-live-player-ending-panel-recommend {
	height: 260px;
	overflow: hidden
}

.bilibili-live-player-ending-panel-recommend-card {
	width: 192px;
	height: 120px;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
	float: left;
	overflow: hidden;
	background: #fff;
	display: inline-block;
	position: relative;
	margin: 5px
}

.bilibili-live-player-ending-panel-recommend-card:hover .bilibili-live-player-ending-panel-recommend-card-content
	{
	bottom: 0
}

.bilibili-live-player-ending-panel-recommend-card:active,
	.bilibili-live-player-ending-panel-recommend-card:focus,
	.bilibili-live-player-ending-panel-recommend-card:hover,
	.bilibili-live-player-ending-panel-recommend-card:link,
	.bilibili-live-player-ending-panel-recommend-card:visited {
	color: #444;
	font-size: 12px
}

.bilibili-live-player-ending-panel-recommend-card-pic {
	position: relative;
	width: 100%;
	z-index: 1
}

.bilibili-live-player-ending-panel-recommend-card-pic img {
	width: 100%;
	border: none
}

.bilibili-live-player-ending-panel-recommend-card-mask {
	background-repeat: no-repeat;
	background-position: 50px 50px;
	position: absolute;
	z-index: 2;
	width: 100%;
	height: 100%;
	top: 0;
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
	-webkit-transition: background .1s ease-in-out;
	-moz-transition: background .1s ease-in-out;
	-ms-transition: background .1s ease-in-out;
	-o-transition: background .1s ease-in-out;
	transition: background .1s ease-in-out
}

.bilibili-live-player-ending-panel-recommend-card-content {
	width: 100%;
	position: absolute;
	height: 50px;
	bottom: -20px;
	z-index: 3;
	background: #000;
	background: rgba(0, 0, 0, .6);
	background-image: linear-gradient(-180deg, rgba(51, 51, 51, 0), #333);
	color: #fff;
	-webkit-transition: bottom .3s ease-in-out;
	-moz-transition: bottom .3s ease-in-out;
	-ms-transition: bottom .3s ease-in-out;
	-o-transition: bottom .3s ease-in-out;
	transition: bottom .3s ease-in-out
}

.bilibili-live-player-ending-panel-recommend-card-info,
	.bilibili-live-player-ending-panel-recommend-card-user {
	height: 16px;
	position: relative;
	line-height: 16px;
	padding: 5px 0
}

.bilibili-live-player-ending-panel-recommend-card-face {
	width: 40px;
	height: 40px;
	position: absolute;
	left: 6px;
	border: 1px solid #fff;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	top: -20px;
	overflow: hidden
}

.bilibili-live-player-ending-panel-recommend-card-face img {
	width: 100%
}

.bilibili-live-player-ending-panel-recommend-card-title {
	padding: 0 10px;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

.bilibili-live-player-ending-panel-recommend-card-info {
	padding: 2px 10px;
	color: #969696
}

.bilibili-live-player-ending-panel-recommend-card-online,
	.bilibili-live-player-ending-panel-recommend-card-uname {
	float: left;
	white-space: nowrap;
	-ms-text-overflow: ellipsis;
	text-overflow: ellipsis;
	overflow: hidden
}

.bilibili-live-player-ending-panel-recommend-card-online .bilibili-live-player-ending-panel-recommend-card-icon,
	.bilibili-live-player-ending-panel-recommend-card-uname .bilibili-live-player-ending-panel-recommend-card-icon
	{
	display: inline-block;
	height: 12px;
	margin-right: 5px;
	top: 0;
	position: relative
}

.bilibili-live-player-ending-panel-recommend-card-online .bilibili-live-player-ending-panel-recommend-card-icon:before,
	.bilibili-live-player-ending-panel-recommend-card-uname .bilibili-live-player-ending-panel-recommend-card-icon:before
	{
	margin-right: 4px
}

.bilibili-live-player-ending-panel-recommend-card-uname {
	width: 58%;
	margin-right: 2%
}

.bilibili-live-player-ending-panel-recommend-card-online {
	width: 40%
}

.bilibili-live-player-ending-panel-info {
	display: none
}

@media ( min-width :1200px) {
	.bilibili-live-player[data-player-state=fullscreen] .bilibili-live-player-ending-panel-container,
		.bilibili-live-player[data-player-state=web-fullscreen] .bilibili-live-player-ending-panel-container
		{
		width: 808px
	}
}

.bilibili-live-player-error-panel {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	z-index: 18;
	background: #000;
	cursor: default
}

.bilibili-live-player-error-panel .bilibili-live-player-error-message {
	position: absolute;
	top: 50%;
	left: 50%;
	max-width: 80%;
	display: inline-block;
	-webkit-transform: translate(-50%, -50%);
	-moz-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	-o-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	font-size: 16px;
	color: #eee;
	line-height: 24px;
	text-align: center;
	padding: 10px;
	cursor: default
}

.bilibili-live-player-error-panel .bilibili-live-player-error-operation
	{
	display: block;
	font-size: 13px;
	color: #fff
}

.bilibili-live-player-error-panel .bilibili-live-player-error-redirect,
	.bilibili-live-player-error-panel .bilibili-live-player-error-reload {
	display: inline-block;
	position: relative;
	margin: 0 3px
}

.bilibili-live-player-error-panel .bilibili-live-player-error-redirect:active,
	.bilibili-live-player-error-panel .bilibili-live-player-error-redirect:focus,
	.bilibili-live-player-error-panel .bilibili-live-player-error-redirect:link,
	.bilibili-live-player-error-panel .bilibili-live-player-error-redirect:visited,
	.bilibili-live-player-error-panel .bilibili-live-player-error-reload:active,
	.bilibili-live-player-error-panel .bilibili-live-player-error-reload:focus,
	.bilibili-live-player-error-panel .bilibili-live-player-error-reload:link,
	.bilibili-live-player-error-panel .bilibili-live-player-error-reload:visited
	{
	color: #fd9ccc
}

.bilibili-live-player-error-panel .bilibili-live-player-error-redirect:hover,
	.bilibili-live-player-error-panel .bilibili-live-player-error-reload:hover
	{
	color: #fda6d2
}

.bilibili-live-player-error-panel[data-error-type=message] .bilibili-live-player-error-message
	{
	display: block
}

.bilibili-live-player-error-panel[data-error-type=image] .bilibili-live-player-error-message,
	.bilibili-live-player-error-panel[data-error-type=message] .bilibili-live-player-error-image
	{
	display: none
}

.bilibili-live-player-error-panel[data-error-type=image] .bilibili-live-player-error-image
	{
	display: block;
	width: 384px;
	height: 274px;
	background:
		url("https://s1.hdslb.com/bfs/static/blive/live-assets/player/libs/images/reload.png")
		no-repeat 0 0;
	position: absolute;
	top: 50%;
	left: 50%;
	margin-left: -192px;
	margin-top: -147px
}

.bilibili-live-player-forbidden-panel {
	position: absolute;
	z-index: 30;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	background: #f5f5f5
}

.bilibili-live-player-forbidden-panel-content {
	width: 480px;
	position: absolute;
	top: 50%;
	left: 50%;
	-webkit-transform: translate(-50%, -50%);
	-moz-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	-o-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%)
}

.bilibili-live-player-forbidden-panel-image {
	width: 300px;
	height: 270px;
	margin: 0 auto 20px;
	background:
		url("https://static.hdslb.com/live-static/swf/resource/shieldIP.png")
		no-repeat 0 0;
	background-size: 300px 270px
}

.bilibili-live-player-forbidden-panel-text {
	margin: 0;
	line-height: 30px;
	text-align: center;
	color: #666;
	font-size: 14px
}

.bilibili-live-player-forbidden-panel-mail:active,
	.bilibili-live-player-forbidden-panel-mail:hover,
	.bilibili-live-player-forbidden-panel-mail:link,
	.bilibili-live-player-forbidden-panel-mail:visited {
	color: #23ade5;
	text-decoration: underline
}

.bilibili-live-player-gfs-staple {
	position: relative;
	text-align: right;
	background-color: #191919;
	padding-right: 20px
}

.bilibili-live-player-gfs-staple a {
	display: inline-block;
	vertical-align: middle;
	cursor: pointer
}

.bilibili-live-player-gfs-group {
	display: inline-block;
	vertical-align: middle;
	margin-left: 10px;
	font-size: 12px
}

.bilibili-live-player-gfs-gossip {
	position: relative;
	margin-right: 16px
}

.bilibili-live-player-gfs-gift a, .bilibili-live-player-gfs-gossip a {
	margin: 3px;
	width: 34px;
	height: 34px;
	border-radius: 50%;
	background-repeat: no-repeat;
	background-position: 50%;
	background-size: contain;
	overflow: visible
}

.bilibili-live-player-gfs-package {
	position: relative;
	margin-left: 24px;
	margin-right: 24px;
	color: #fff
}

.bilibili-live-player-gfs-package>a {
	margin-top: 10px;
	margin-bottom: 10px
}

.bilibili-live-player-gfs-package i {
	display: inline-block;
	vertical-align: middle;
	width: 22px;
	height: 20px
}

.bilibili-live-player-gfs-package span {
	display: inline-block;
	vertical-align: middle;
	margin-left: 6px
}

.bilibili-live-player-gfs-package div {
	position: absolute;
	top: 10px;
	right: -10px;
	width: 6px;
	height: 6px;
	border-radius: 50%;
	background: #f25d8e;
	-webkit-animation: splashing cubic-bezier(.22, .58, .12, .98) 3s
		infinite;
	-moz-animation: splashing cubic-bezier(.22, .58, .12, .98) 3s infinite;
	-ms-animation: splashing cubic-bezier(.22, .58, .12, .98) 3s infinite;
	-o-animation: splashing cubic-bezier(.22, .58, .12, .98) 3s infinite;
	animation: splashing cubic-bezier(.22, .58, .12, .98) 3s infinite
}

.bilibili-live-player-gfs-pword {
	position: relative;
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAkCAYAAADo6zjiAAAD3ElEQVRYha2YW4hWVRTHf9/JptTRacZb2jRBKGGNTBfLMLKsrKwHRymCIihIujARMRVF9RAZ1LwU9ZoQFCEZ1kRagV0kX9LpIaLEnJoazdBKh4nQlPj1sM/XnM6c2zfTHzacvfa67ctae+2DyiTabPVh9RP1kHpSva0RHRETx3rgG2AJ0Ad0AW8DUxpR0hBzAn3ADcAKYG+C/hvQ+n870AYcSfTXAzfGxkdSvL8D8xpxoGwLHgJ6Ev0OYAPQnWEc4GvCVlRHwQG5Vj2hvp+gbVSfKZCZrx5RT80Ym5klk6domjqk3qGOxP1W9Vf1jJKTvVNdl0HvVTdUdaBX3RJ/b1YfU+9U36oQWreou9QoRX9HPZ4O0zwl36uXxd/nqgfUH9R7KzgQqV+ojyZotXj1utXD6oIiBy5Vv03RFqhPqIsrOIC6UP0l3kJiucH4+zn1zTpvTU2fyycJodfb0GkejyXAu8BOYD/QDtwFTCfkjpuBr+phWEsILgMGJmkcxkLyJ+A+4POY/ifwEvAI8O8WrE4s3161q+JS19tKw72QNz7V/4ZhqyFcZ0aEbPhswvO5wFCDs/0L2EF+FjwGjCb6R4HPgHURYa8uIaRXgJYUcxUcAM4HtgLTKsp8BKwijsshdVi9yIBGlh91jmOokivqkbEvAhYCmwmn/4PYu5k5Xnfm0JOH+Fbg7gorMAh0RMB84CDwOnBWbOREhsDVwKs5yi5I9fsIW1mEk8DBiDDbwzHxb0KRcTzFXANeJoTo9RnKHkz1ZxNu0jKM1h34o4RxDeGwAmwElsbfHXF/bYbM/ZTXG6NTCIlhRgljcjbtwG7CNjUVyJwJXAl8WsDTEhGqmLkFTLMI1U8aRcbrWFkyPicCvgPOK2C6nPLKKQ+LC8ZagOYI2AVcUcB4zgSNQ3F9uBwYiIAvCaF4dg5jLYdeBeOu2gRuArZHhNDbAtyew7hvEg4M5tCbCAlrUz0tXqj+rJ6WkTJPV486MazNScP3qB+aqoj61cdzBJ6egPHdjq8LMRS4P6rL0w4sMtRtizKEmtSPGzA+onbmTOZF9Y16Pz3Yow7EXqbHZhhWqQzDjhW06dYdz74tz4Fa7N1Ww95nKVmjbje8hJPYoz6lNufIrTCs8LIkPYuxSd1keHLPylGGOt1wp3ep8wr4MDxUDqnXpMfyBE5RX4iX67oS5UWtWX0l1rM0i6dMwWpDtdRveC80YrhH3a++ZmLP0y3rXZDGVMKT/AHCDdhPqPX3EP4HHCP8E2gHLgZWEWqGHcDzlJT4VRxIopNw919FuMDaYgdHgGFCMfMesI3yGgOAfwC5HdcOsKX4dAAAAABJRU5ErkJggg==)
		no-repeat 50%;
	background-size: contain
}

.bilibili-live-player-gfs-emoji {
	position: relative;
	background:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACQAAAAkCAYAAADhAJiYAAADw0lEQVRYhc2YT2hdVRCHv5ek/qnJa6OmglBt4kZtxU3SVQXRV6KS6E4tXbQiIoouu44LsRvBjVCKoC6CpaKrLFpd1baBEooRtU2gaKkUtG0MtYZiaeRzcecmNy/3vXdveUYHhnuY8zszc+ecOXPOqaiUpH5gGNgBPAI8CPRE35/ABWAGOAl8BZwvo7xS0KFO4EXgLeAh4ChwDDgTBq8FrhoObwWeBJ4BfgI+BD4H/m5pSW3FNXVGnVRfUNcVGJPyuhgzGTpqrcY067xDPaieV0dLONGIR0PXwdCdi+toELg+4DjQCzwOTBSZ1xY0Ebp6Q3df0SnrU2fVd9VKGyJTz5XQPRu2mk7ZevWUuv9fcKSe94et9Vl5fZZ9RJIpLwOl94OSVAE+AxaA1/KmrBaLrroG0Um5qv5sJvvSjg71rO3JplvJvhm100yWvQTM055sKksTwBzJxrsUoZMmG9haRyfl5002T1D71d/UroKDe9QdancTTHdgegrq7AofBjpI6s1RYLFAeF8HLgIngO+B7hxMNzAdmIvAmwX0LgJHgGHUcXVvgb/Y52p6Kgf3dA5uXwH9e9Rx1Gl1qAX4UfVmnZFf1d4cbG+EP0s3Q0czG4Pqt6hz6r0hrKhjJot8dwZ8oM7AuMvb/pB6Onh7yDYFJksHMvp2h40xl8vTPervqDfU20M4XPdX94X8XEZ+wZUJMJXpO5WRdwU2pXMhv9+V0R4O+W3qjXQfyisTlUz7gUz7G1YmwF2Zdk+mvRjYeh1ND2kdJMfOVNHXwDvAJLAHuBTy65kxvXU6NjZoA9ydaf8V30vA3rAxFjYJHxbSRT1o8wWXnZbr6uaQ11xNO6Nvc2BTmmphY1Cd7gDOAtuahZHkPJzSnfF3nwJf5mC/iL7JwObpyKOtwJmK+gawHXilCbgK/MDKtVSGfgEeY/kykEefAFOoAxYrHUPqfM4UaVKtZxr0zdt6n1sqHamgaHHdoh5SF8LYnPqBukHdqL6vXom+hcBuKaB3RXFF3RVOFSmEKbcqrmV0nQgflhzqjJCPlFTUDh4xc0DLdtRMjpP/xRE23SpWHfI/JknVXbeYTWXpEMmm++qSpM7jtbwGvWfONSgP+L+6KKa8yeQ4cbjNa6oaOk+HjVWYRnf7y8ATwFXgO2CkDetlJHRdJXlbupyLKvBXOyO8x03uUGWfY0Zj7KyZbGrEZR+s3gYGSA7kx4AfSV7M/gjcBpIXtW0kD1bPsfxgdZgCD1ZFHcpSP/AsSdgfJim41ei7RlJIZ0me9I5Q8knvH4+/Pgzvp3tFAAAAAElFTkSuQmCC)
		no-repeat 50%;
	background-size: contain
}

.bilibili-live-player-gfs-float {
	position: absolute
}

.bilibili-live-player-gfs-emoji-panel,
	.bilibili-live-player-gfs-pword-panel {
	position: absolute;
	bottom: 44px;
	font-size: 13px;
	text-align: left;
	border-radius: 5px;
	box-shadow: 0 0 2em .1em rgba(0, 0, 0, .15);
	background-color: #fff;
	z-index: 99;
	-webkit-animation: move-in-left cubic-bezier(.22, .58, .12, .98) .4s;
	-moz-animation: move-in-left cubic-bezier(.22, .58, .12, .98) .4s;
	-ms-animation: move-in-left cubic-bezier(.22, .58, .12, .98) .4s;
	-o-animation: move-in-left cubic-bezier(.22, .58, .12, .98) .4s;
	animation: move-in-left cubic-bezier(.22, .58, .12, .98) .4s
}

.bilibili-live-player-gfs-emoji-panel a,
	.bilibili-live-player-gfs-pword-panel a {
	margin: 0;
	width: auto;
	height: auto;
	line-height: 17px;
	-webkit-transition: all .2s cubic-bezier(.22, .58, .12, .98);
	-moz-transition: all cubic-bezier(.22, .58, .12, .98) .2s;
	-ms-transition: all cubic-bezier(.22, .58, .12, .98) .2s;
	-o-transition: all cubic-bezier(.22, .58, .12, .98) .2s;
	transition: all .2s cubic-bezier(.22, .58, .12, .98)
}

.bilibili-live-player-gfs-emoji-panel a:hover,
	.bilibili-live-player-gfs-pword-panel a:hover {
	color: #4fc1e9
}

.bilibili-live-player-gfs-emoji-panel a:active,
	.bilibili-live-player-gfs-pword-panel a:active {
	border-radius: 5px;
	color: #fff;
	background-color: #4fc1e9;
	-webkit-transition: none;
	-moz-transition: none;
	-ms-transition: none;
	-o-transition: none;
	transition: none
}

.bilibili-live-player-gfs-pword-panel {
	left: -77px;
	width: 176px;
	height: 200px;
	padding: 10px;
	overflow: hidden
}

.bilibili-live-player-gfs-pword-wrap {
	width: 170px;
	height: auto
}

.bilibili-live-player-gfs-pword-wrap a {
	display: block;
	padding: 4px 5px;
	border-bottom: 1px solid #ddd;
	border-radius: 0
}

.bilibili-live-player-gfs-emoji-panel {
	left: -24px;
	padding: 10px;
	width: 340px
}

.bilibili-live-player-gfs-emoji-panel a {
	padding: 3px 5px;
	border-radius: 5px
}

.bilibili-live-player-gfs-give-float {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	background: rgba(0, 0, 0, .4);
	z-index: 5000
}

.bilibili-live-player-gfs-give-wrap {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	margin: auto;
	padding: 20px;
	width: 240px;
	height: 255px;
	font-size: 12px;
	border-radius: 5px;
	background-color: #fff;
	box-shadow: 0 0 5em .5em rgba(0, 0, 0, .2);
	-webkit-animation: move-in-bottom cubic-bezier(.22, .58, .12, .98) .4s;
	-moz-animation: move-in-bottom cubic-bezier(.22, .58, .12, .98) .4s;
	-ms-animation: move-in-bottom cubic-bezier(.22, .58, .12, .98) .4s;
	-o-animation: move-in-bottom cubic-bezier(.22, .58, .12, .98) .4s;
	animation: move-in-bottom cubic-bezier(.22, .58, .12, .98) .4s
}

.bilibili-live-player-gfs-give-wrap.animate_scale-out {
	-webkit-animation: scale-out cubic-bezier(.22, .58, .12, .98) .4s
		forwards;
	-moz-animation: scale-out cubic-bezier(.22, .58, .12, .98) .4s forwards;
	-ms-animation: scale-out cubic-bezier(.22, .58, .12, .98) .4s forwards;
	-o-animation: scale-out cubic-bezier(.22, .58, .12, .98) .4s forwards;
	animation: scale-out cubic-bezier(.22, .58, .12, .98) .4s forwards
}

.bilibili-live-player-gfs-give-wrap h2 {
	margin-top: 0;
	margin-bottom: 20px;
	font-size: 20px;
	font-weight: 400;
	color: #4fc1e9
}

.bilibili-live-player-gfs-give-close {
	position: absolute;
	right: -20px;
	top: -20px;
	width: 30px;
	height: 30px;
	border: 5px solid #fff;
	border-radius: 50%;
	cursor: pointer;
	background: #4fc1e9
		url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAIAAAC0tAIdAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUgKFdpbmRvd3MpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjM1MDg4N0Q5QjhERDExRTU5MUQyRjM4MDgzOThGRUI4IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjM1MDg4N0RBQjhERDExRTU5MUQyRjM4MDgzOThGRUI4Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MzUwODg3RDdCOEREMTFFNTkxRDJGMzgwODM5OEZFQjgiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6MzUwODg3RDhCOEREMTFFNTkxRDJGMzgwODM5OEZFQjgiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz60gZGeAAABx0lEQVR42mySSy8DURzFZ27nUZ2Z1qMijXhXsLBh08TCRtjZICTCSmLFgk/hAyC2oguRiCDCRuKRsKqIsCjxVtKiZDrTTjudcSbTNEonmcW998w5//ObS8+GPmZaPR6ObD6rqw8K9e+ZaJJ6fM6zz/Tc1TdRdVMzTMFB91e7+nwlf6Sj9UKvr4QndMYwsSSRZHYxLD8ousDQQ7VCeymblwYqeEg5QuF07dGKJXjDcgYLWTcreDJYKzgdNDZrXI6ResHDknfNWL5NPKnZnBrPcUzbjagZg2ov5Sb9EnaG68Q6gUkZ5sazEoqnbRmTzw3eK17e0V3l7Kp0ulmCzzDpSUzbfknmNeR3p6Ub+eIrzRKqs5zDuI+Kvv5UQKlAncqa+2+phG7VRw2Uscctru4o48YaRImxWooMDSB24yJqQBhvFL08gethFDFUm5sbqHEVUUM61eIBBEU3V+4SC9fy5bdVAPagXqBG3IRfapYYENyJqHuvSTgH7xQEgDeowyunhnS6xQ1eiD6IJsHRPsAv23pRwRuB8LILEFyagNfKOoqm5sPy7ylBGrwBCF7jDaKlxkI3qNN3DbD/X0BsnsfTuFEssbx/BBgAyyDFMrTdG4YAAAAASUVORK5CYII=")
		50% no-repeat;
	-webkit-transition: all .3s cubic-bezier(.22, .58, .12, .98);
	-moz-transition: all cubic-bezier(.22, .58, .12, .98) .3s;
	-ms-transition: all cubic-bezier(.22, .58, .12, .98) .3s;
	-o-transition: all cubic-bezier(.22, .58, .12, .98) .3s;
	transition: all .3s cubic-bezier(.22, .58, .12, .98);
	z-index: 200
}

.bilibili-live-player-gfs-give-close:hover {
	-webkit-transform: rotate(180deg) scale(1.1);
	-moz-transform: rotate(180deg) scale(1.1);
	-ms-transform: rotate(180deg) scale(1.1);
	-o-transform: rotate(180deg) scale(1.1)
}

.bilibili-live-player-gfs-give-gif {
	float: left;
	margin-right: 15px;
	width: 60px;
	height: 60px;
	border-radius: 50%;
	background-size: cover
}

.bilibili-live-player-gfs-give-info {
	float: left
}

.bilibili-live-player-gfs-give-name {
	margin-bottom: 15px;
	font-size: 15px
}

.bilibili-live-player-gfs-give-cost>div {
	float: left;
	margin-right: 10px
}

.bilibili-live-player-gfs-give-cost i {
	margin-right: 5px;
	width: 20px;
	height: 20px;
	background:
		url("https://static.hdslb.com/live-static/common/images/live-icon/live-icon.png")
		no-repeat
}

.bilibili-live-player-gfs-give-cost i,
	.bilibili-live-player-gfs-give-cost span {
	display: inline-block;
	vertical-align: middle
}

.bilibili-live-player-gfs-give-cost-gold i {
	background-position: -80px 0
}

.bilibili-live-player-gfs-give-cost-silver i {
	background-position: -100px 0
}

.bilibili-live-player-gfs-give-type {
	display: inline-block;
	margin-top: 20px;
	margin-bottom: 10px
}

.bilibili-live-player-gfs-give-type input {
	margin: 0 5px;
	display: inline-block;
	vertical-align: middle
}

.bilibili-live-player-gfs-give-number {
	margin-bottom: 10px;
	text-align: center
}

.bilibili-live-player-gfs-give-number span {
	display: inline-block;
	margin: 5px 10px;
	padding: 4px 10px;
	width: 35px;
	border: 1px solid #aaa;
	border-radius: 5px;
	cursor: pointer
}

.bilibili-live-player-gfs-give-number span:hover {
	border-color: #4fc1e9
}

.bilibili-live-player-gfs-give-number span:active {
	color: #fff;
	border-color: #4fc1e9;
	background-color: #4fc1e9
}

.bilibili-live-player-gfs-give-counter {
	display: inline-block;
	vertical-align: middle;
	margin-right: 12px;
	padding: 2px 8px;
	width: 130px;
	height: 25px;
	border: 1px solid #aaa;
	border-radius: 5px;
	background-color: #fff
}

.bilibili-live-player-gfs-give-counter:focus {
	border-color: #4fc1e9
}

.bilibili-live-player-gfs-give-confirm {
	display: inline-block;
	vertical-align: middle;
	padding: 0 20px;
	height: 30px;
	line-height: 30px;
	font-size: 12px;
	font-family: \\5FAE\8F6F\96C5\9ED1, sans-serif;
	border: none;
	border-radius: 5px;
	overflow: visible;
	color: #fff;
	background-color: #4fc1e9;
	box-sizing: border-box;
	cursor: pointer;
	-webkit-transition: all .2s cubic-bezier(.22, .58, .12, .98);
	-moz-transition: all cubic-bezier(.22, .58, .12, .98) .2s;
	-ms-transition: all cubic-bezier(.22, .58, .12, .98) .2s;
	-o-transition: all cubic-bezier(.22, .58, .12, .98) .2s;
	transition: all .2s cubic-bezier(.22, .58, .12, .98)
}

.bilibili-live-player-gfs-give-confirm:hover {
	background-color: #61c7eb
}

.bilibili-live-player-gfs-message-panel {
	position: absolute;
	right: 0;
	bottom: 20%;
	max-height: 50%;
	overflow: hidden;
	z-index: 5100
}

.bilibili-live-player-gfs-message-panel span {
	display: block;
	position: relative;
	right: 0;
	margin-top: 3px;
	padding: 1em 1.5em;
	border-radius: 3px 0 0 3px;
	color: #fff;
	background-color: rgba(0, 0, 0, .5);
	-webkit-transition: right .5s ease-in-out;
	-moz-transition: right .5s ease-in-out;
	-ms-transition: right .5s ease-in-out;
	-o-transition: right .5s ease-in-out;
	transition: right .5s ease-in-out
}

.bilibili-live-player-gfs-message-panel span.animate_move-out {
	right: -100%
}

.bilibili-live-player-danmaku-gift {
	display: inline-block
}

.bilibili-live-player-danmaku-gift>span {
	display: inline-block;
	background: no-repeat 0 0;
	background-size: 100% 100%
}

.bilibili-live-player-danmaku-gift .gift-danmaku-2 {
	height: 35px;
	width: 23px;
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAjCAYAAAB/wZEbAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTM4IDc5LjE1OTgyNCwgMjAxNi8wOS8xNC0wMTowOTowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTcgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NUREMzhDNDZGRTJEMTFFNjg3QjFGNzM5NTkwODZEQ0IiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NUREMzhDNDdGRTJEMTFFNjg3QjFGNzM5NTkwODZEQ0IiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo1REQzOEM0NEZFMkQxMUU2ODdCMUY3Mzk1OTA4NkRDQiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo1REQzOEM0NUZFMkQxMUU2ODdCMUY3Mzk1OTA4NkRDQiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PjxgwxUAAAZHSURBVHja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)
}

.bilibili-live-player-danmaku-gift .gift-danmaku-3 {
	height: 35px;
	width: 23px;
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAjCAYAAAB/wZEbAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTM4IDc5LjE1OTgyNCwgMjAxNi8wOS8xNC0wMTowOTowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTcgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NUREMzhDNDJGRTJEMTFFNjg3QjFGNzM5NTkwODZEQ0IiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NUREMzhDNDNGRTJEMTFFNjg3QjFGNzM5NTkwODZEQ0IiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpGMjNBRjQ0OUZFMjUxMUU2ODdCMUY3Mzk1OTA4NkRDQiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpGMjNBRjQ0QUZFMjUxMUU2ODdCMUY3Mzk1OTA4NkRDQiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PvCaFn4AAAbJSURBVHja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)
}

.bilibili-live-player-danmaku-gift .gift-danmaku-6 {
	height: 35px;
	width: 23px;
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAjCAYAAACQA/olAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTM4IDc5LjE1OTgyNCwgMjAxNi8wOS8xNC0wMTowOTowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTcgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NUREMzhDNEFGRTJEMTFFNjg3QjFGNzM5NTkwODZEQ0IiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NUREMzhDNEJGRTJEMTFFNjg3QjFGNzM5NTkwODZEQ0IiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo1REQzOEM0OEZFMkQxMUU2ODdCMUY3Mzk1OTA4NkRDQiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo1REQzOEM0OUZFMkQxMUU2ODdCMUY3Mzk1OTA4NkRDQiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PsMLxy0AAAZGSURBVHja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)
}

.bilibili-live-player-video-block-container {
	color: #fff;
	font-size: 12px
}

.bilibili-live-player-video-block-container .video-block-header {
	height: 20px;
	font-size: 14px;
	position: relative
}

.bilibili-live-player-video-block-container .video-block-header-title {
	color: #aaa
}

.bilibili-live-player-video-block-container .video-block-header-close {
	position: absolute;
	display: inline-block;
	right: 0;
	top: 0;
	cursor: pointer;
	font-size: 14px;
	color: #aaa;
	-webkit-transition: color .3s ease-in-out;
	-moz-transition: color .3s ease-in-out;
	-ms-transition: color .3s ease-in-out;
	-o-transition: color .3s ease-in-out;
	transition: color .3s ease-in-out
}

.bilibili-live-player-video-block-container .video-block-header-close:hover
	{
	color: #f6f6f6
}

.bilibili-live-player-video-block-container .video-block-footer {
	height: 24px
}

.bilibili-live-player-video-block-container .video-block-group {
	position: relative
}

.bilibili-live-player-video-block-container .video-block-title {
	color: #aaa;
	height: 20px;
	line-height: 20px
}

.bilibili-live-player-video-block-container .video-block-content {
	margin: 10px 0;
	position: relative
}

.bilibili-live-player-video-block-container .video-block-keyword-input {
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	padding: 4px 6px;
	background: transparent;
	color: #fff;
	height: 24px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	width: 186px;
	border: 1px solid #aaa;
	-webkit-transition: box-shadow .3s ease-in-out;
	-moz-transition: box-shadow .3s ease-in-out;
	-ms-transition: box-shadow .3s ease-in-out;
	-o-transition: box-shadow .3s ease-in-out;
	transition: box-shadow .3s ease-in-out
}

.bilibili-live-player-video-block-container .video-block-keyword-input:focus
	{
	outline: none;
	-webkit-box-shadow: 0 0 2px #aaa;
	-moz-box-shadow: 0 0 2px #aaa;
	box-shadow: 0 0 2px #aaa
}

.bilibili-live-player-video-block-container .video-block-btn {
	display: inline-block;
	position: absolute;
	right: 0;
	top: 0;
	height: 24px;
	background: #4fc1e9;
	width: 70px;
	line-height: 24px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	overflow: hidden;
	-webkit-transition: background .3s ease-in-out;
	-moz-transition: background .3s ease-in-out;
	-ms-transition: background .3s ease-in-out;
	-o-transition: background .3s ease-in-out;
	transition: background .3s ease-in-out
}

.bilibili-live-player-video-block-container .video-block-btn:hover {
	background: #1a9ecc
}

.bilibili-live-player-video-block-container .video-block-btn .blpui-btn.text-btn
	{
	color: #fff
}

.bilibili-live-player-video-block-container .video-block-btn .blpui-btn.text-btn span
	{
	font-size: 12px
}

.bilibili-live-player-video-block-container .video-block-btn .blpui-btn.text-btn:hover
	{
	color: #fff
}

.bilibili-live-player-video-block-container .video-block-warning-info {
	color: #e67e22
}

.bilibili-live-player-video-block-container .video-block-select-all {
	position: absolute;
	right: 0;
	top: 0
}

.bilibili-live-player-video-block-container .video-block-list-container
	{
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	margin-top: 10px;
	border: 1px solid #aaa;
	height: 120px;
	overflow: hidden;
	padding: 6px 0;
	-webkit-transition: box-shadow .3s ease-in-out;
	-moz-transition: box-shadow .3s ease-in-out;
	-ms-transition: box-shadow .3s ease-in-out;
	-o-transition: box-shadow .3s ease-in-out;
	transition: box-shadow .3s ease-in-out
}

.bilibili-live-player-video-block-container .video-block-list-container:hover
	{
	-webkit-box-shadow: 0 0 2px #aaa;
	-moz-box-shadow: 0 0 2px #aaa;
	box-shadow: 0 0 2px #aaa
}

.bilibili-live-player-video-block-container .video-block-list-item {
	height: 20px;
	line-height: 20px;
	position: relative;
	cursor: pointer;
	-webkit-transition: background .3s ease-in-out;
	-moz-transition: background .3s ease-in-out;
	-ms-transition: background .3s ease-in-out;
	-o-transition: background .3s ease-in-out;
	transition: background .3s ease-in-out
}

.bilibili-live-player-video-block-container .video-block-list-item-text
	{
	padding: 0 50px 0 10px;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	cursor: pointer;
	display: block
}

.bilibili-live-player-video-block-container .video-block-list-item-checkbox
	{
	position: absolute;
	width: 12px;
	height: 12px;
	right: 26px;
	top: 0
}

.bilibili-live-player-video-block-container .video-block-list-item:hover
	{
	background: #444
}

.bilibili-live-player-video-block-container .video-block-select {
	display: inline-block;
	height: 20px;
	margin-right: 8px;
	float: left
}

.bilibili-live-player-video-block-container .video-block-select.video-block-time
	{
	width: 60px
}

.bilibili-live-player-video-block-container .video-block-select.video-block-level
	{
	width: 126px
}

.bilibili-live-player-video-block-container .video-block-info {
	float: left;
	margin-top: 10px;
	color: #f6f6f6
}

.bilibili-live-player-video-block-container .video-block-info .video-block-info-text
	{
	margin-right: 10px
}

.bilibili-live-player-video-block-container .video-block-info .video-block-info-btn,
	.bilibili-live-player-video-block-container .video-block-info .video-block-info-text
	{
	float: left
}

.bilibili-live-player-video-block-container .video-block-info .video-block-info-btn
	{
	height: 12px;
	line-height: 12px
}

.bilibili-live-player-video-block-container .video-block-info .video-block-info-btn .blpui-btn.text-btn>span
	{
	font-size: 12px;
	color: #4fc1e9
}

.bilibili-live-player-video-block-container .video-block-info .video-block-info-btn:hover .blpui-btn.text-btn>span
	{
	color: #1a9ecc
}

.bilibili-live-player-video-block-container .mCSB_inside>.mCSB_container
	{
	margin-right: 0 !important
}

.bilibili-live-player-report-title {
	padding: 10px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	border: 1px solid #999;
	margin-bottom: 10px
}

.bilibili-live-player-report-title p {
	font-size: 13px;
	line-height: 18px;
	height: 18px;
	color: #666;
	margin: 0;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis
}

.bilibili-live-player-report-msg p {
	font-size: 13px;
	line-height: 18px;
	height: 18px;
	color: #666;
	margin-bottom: 10px
}

.bilibili-live-player-report-msg textarea {
	width: 200px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	height: 40px;
	resize: none;
	border: 1px solid #eee;
	background: #fff;
	padding: 10px;
	outline: none;
	overflow-y: scroll
}

.bilibili-live-player[data-player-state=fullscreen] .bilibili-live-player-video-block,
	.bilibili-live-player[data-player-state=web-fullscreen] .bilibili-live-player-video-block
	{
	bottom: 86px
}

@media ( max-width :620px) {
	.bilibili-live-player[data-player-state=fullscreen] .bilibili-live-player-video-controller-right
		{
		display: none
	}
}

.bilibili-live-player[data-live-state=block] .bilibili-live-player-ending-panel,
	.bilibili-live-player[data-live-state=close] .bilibili-live-player-ending-panel,
	.bilibili-live-player[data-live-state=end] .bilibili-live-player-ending-panel,
	.bilibili-live-player[data-live-state=preparing] .bilibili-live-player-ending-panel
	{
	z-index: 17
}

.bilibili-live-player[data-live-state=block] .bilibili-live-player-video-area,
	.bilibili-live-player[data-live-state=close] .bilibili-live-player-video-area,
	.bilibili-live-player[data-live-state=end] .bilibili-live-player-video-area,
	.bilibili-live-player[data-live-state=preparing] .bilibili-live-player-video-area
	{
	z-index: auto
}

.bilibili-live-player[data-live-state=block] .bilibili-live-player-video-operable-container,
	.bilibili-live-player[data-live-state=close] .bilibili-live-player-video-operable-container,
	.bilibili-live-player[data-live-state=end] .bilibili-live-player-video-operable-container,
	.bilibili-live-player[data-live-state=preparing] .bilibili-live-player-video-operable-container
	{
	z-index: 21;
	height: 100px
}

.bilibili-live-player[data-live-state=block] .bilibili-live-player-video-danmaku,
	.bilibili-live-player[data-live-state=close] .bilibili-live-player-video-danmaku,
	.bilibili-live-player[data-live-state=end] .bilibili-live-player-video-danmaku,
	.bilibili-live-player[data-live-state=preparing] .bilibili-live-player-video-danmaku
	{
	z-index: 20;
	height: 120px
}

.bilibili-live-player[data-live-state=block] .bilibili-live-player-video-logo,
	.bilibili-live-player[data-live-state=close] .bilibili-live-player-video-logo,
	.bilibili-live-player[data-live-state=end] .bilibili-live-player-video-logo,
	.bilibili-live-player[data-live-state=preparing] .bilibili-live-player-video-logo
	{
	z-index: 22
}

.bilibili-live-player[data-live-state=block][data-mini-type=true] .bilibili-live-player-video-danmaku,
	.bilibili-live-player[data-live-state=close][data-mini-type=true] .bilibili-live-player-video-danmaku,
	.bilibili-live-player[data-live-state=end][data-mini-type=true] .bilibili-live-player-video-danmaku,
	.bilibili-live-player[data-live-state=preparing][data-mini-type=true] .bilibili-live-player-video-danmaku
	{
	display: none
}

.bilibili-live-player[data-live-state=pre-round] .bilibili-live-player-video-logo,
	.bilibili-live-player[data-live-state=round] .bilibili-live-player-video-logo
	{
	background-image:
		url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE4AAAAyCAYAAADySu2nAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUgKFdpbmRvd3MpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjYzNjREOTRDNDdEQTExRTZCNDRDQjJDN0YyNDlFRjM4IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjYzNjREOTRENDdEQTExRTZCNDRDQjJDN0YyNDlFRjM4Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NjM2NEQ5NEE0N0RBMTFFNkI0NENCMkM3RjI0OUVGMzgiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NjM2NEQ5NEI0N0RBMTFFNkI0NENCMkM3RjI0OUVGMzgiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz6d3mI0AAAOgUlEQVR42uxb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);
	background-size: 78px 50px;
	opacity: .8;
	width: 78px;
	height: 50px
}

.bilibili-live-player[data-live-state=error] .bilibili-live-player-video-logo
	{
	display: none
}

.bilibili-live-player[data-live-state=error] .bilibili-live-player-video-controller
	{
	opacity: 0
}

.bilibili-live-player[data-controller-state=hide] .bilibili-live-player-video-controller
	{
	opacity: 0;
	-webkit-transform: translateY(5px);
	-moz-transform: translateY(5px);
	-ms-transform: translateY(5px);
	-o-transform: translateY(5px);
	transform: translateY(5px)
}

.bilibili-live-player[data-controller-state=hide] .bilibili-live-player-video-round-title
	{
	opacity: 1;
	-webkit-transform: translate(0);
	-moz-transform: translate(0);
	-ms-transform: translate(0);
	-o-transform: translate(0);
	transform: translate(0)
}

.bilibili-live-player[data-controller-state=hide] .blp-plugin-tip {
	display: none
}

.bilibili-live-player[data-controller-state=show] .bilibili-live-player-video-controller
	{
	opacity: 1;
	-webkit-transform: translate(0);
	-moz-transform: translate(0);
	-ms-transform: translate(0);
	-o-transform: translate(0);
	transform: translate(0)
}

.bilibili-live-player[data-controller-state=show] .bilibili-live-player-video-round-title
	{
	opacity: 0;
	-webkit-transform: translateY(5px);
	-moz-transform: translateY(5px);
	-ms-transform: translateY(5px);
	-o-transform: translateY(5px);
	transform: translateY(5px)
}

.bilibili-live-player[data-cursor-state=hide][data-player-state=fullscreen],
	.bilibili-live-player[data-cursor-state=hide][data-player-state=web-fullscreen]
	{
	cursor: none
}

.bilibili-live-player[data-video-state=playing] .bilibili-live-player-video-pause
	{
	display: none
}

.bilibili-live-player[data-video-state=paused] .bilibili-live-player-video-pause,
	.bilibili-live-player[data-video-state=playing] .bilibili-live-player-video-loading
	{
	display: block
}

.bilibili-live-player[data-video-state=paused] .bilibili-live-player-video-loading
	{
	display: none
}

.bilibili-live-player[data-video-loading-state=show] .bilibili-live-player-video-loading
	{
	display: block
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-block-btn,
	.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-duration-btn,
	.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-feedback-btn,
	.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-fullscreen-btn,
	.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-hide-danmaku-container,
	.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-quality-btn,
	.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-web-fullscreen-btn,
	.bilibili-live-player[data-video-loading-state=hide] .bilibili-live-player-video-loading
	{
	display: none
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-hide-danmaku-container
	{
	width: 0;
	height: 0;
	padding: 0;
	margin: 0;
	overflow: hidden
}

.bilibili-live-player[data-player-type=player-home][data-controller-state=show] .bilibili-live-player-video-round-title
	{
	opacity: 1;
	-webkit-transform: translate(0);
	-moz-transform: translate(0);
	-ms-transform: translate(0);
	-o-transform: translate(0);
	transform: translate(0)
}

.bilibili-live-player[data-danmaku-visibility=false] .bilibili-live-player-video-gift
	{
	visibility: hidden
}

.bilibili-live-player[data-mini-type=true] .bilibili-live-player-ending-panel-recommend,
	.bilibili-live-player[data-mini-type=true] .bilibili-live-player-ending-panel-tips,
	.bilibili-live-player[data-mini-type=true] .bilibili-live-player-event-log-container,
	.bilibili-live-player[data-mini-type=true] .bilibili-live-player-video-controller,
	.bilibili-live-player[data-mini-type=true] .bilibili-live-player-video-gift,
	.bilibili-live-player[data-mini-type=true] .bilibili-live-player-video-info-container,
	.bilibili-live-player[data-mini-type=true] .bilibili-live-player-video-logo,
	.bilibili-live-player[data-mini-type=true] .bilibili-live-player-video-pause,
	.bilibili-live-player[data-mini-type=true] .bilibili-live-player-video-round-title
	{
	display: none
}

.bilibili-live-player[data-mini-type=true] .bilibili-live-player-ending-panel-container
	{
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	-webkit-transform: translate(0);
	-moz-transform: translate(0);
	-ms-transform: translate(0);
	-o-transform: translate(0);
	transform: translate(0)
}

.bilibili-live-player[data-mini-type=true] .bilibili-live-player-ending-panel-info
	{
	display: block;
	text-align: center;
	font-size: 14px;
	line-height: 16px;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-moz-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	-o-transform: translateY(-50%);
	transform: translateY(-50%);
	position: relative;
	letter-spacing: 1px;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.bilibili-live-player[data-mini-type=true] .bilibili-live-player-video-round-counter
	{
	width: 100%;
	position: absolute;
	top: 50%;
	left: 0;
	-webkit-transform: translateY(-50%);
	-moz-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	-o-transform: translateY(-50%);
	transform: translateY(-50%);
	margin: 0
}

.bilibili-live-player[data-mini-type=true] .bilibili-live-player-video-round-counter p
	{
	font-size: 16px;
	line-height: 36px
}

.bilibili-live-player[data-mini-type=true] .bilibili-live-player-video-round-counter p span.bilibili-live-player-video-round-counter-span
	{
	font-size: 30px
}

.bilibili-live-player[data-player-type=player-activity] .bilibili-live-player-video-controller-block-btn,
	.bilibili-live-player[data-player-type=player-activity] .bilibili-live-player-video-controller-feedback-btn,
	.bilibili-live-player[data-player-type=player-activity] .bilibili-live-player-video-controller-web-fullscreen-btn
	{
	display: none
}

.bilibili-live-player[data-player-type=player-activity] .bilibili-live-player-video-controller-enter-the-room-btn
	{
	display: inline-block
}

.bilibili-live-player[data-pre-rendered=true] .bilibili-live-player-loading-panel
	{
	display: none
}

.bilibili-live-player[data-in-operation=true] .bilibili-live-player-video-operable-container
	{
	z-index: 7
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-enter-tips
	{
	background: rgba(0, 0, 0, .4);
	border: 1px solid #23ade5;
	color: #23ade5;
	-webkit-transition: all .3s ease-in-out;
	-moz-transition: all .3s ease-in-out;
	-ms-transition: all .3s ease-in-out;
	-o-transition: all .3s ease-in-out;
	transition: all .3s ease-in-out;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-area
	{
	padding-bottom: 40px;
	box-sizing: border-box
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-danmaku
	{
	position: relative
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video
	{
	top: -100%
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-pause
	{
	bottom: 35px
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-enter-tips
	{
	display: block;
	bottom: 40px;
	width: 144px;
	border-radius: 8px;
	font-size: 16px;
	height: 56px;
	line-height: 56px;
	box-sizing: border-box;
	padding: 0
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-enter-tips:hover
	{
	color: #fff;
	background: #23ade5;
	opacity: 1
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller
	{
	opacity: 1;
	-webkit-transform: translate(0);
	-moz-transform: translate(0);
	-ms-transform: translate(0);
	-o-transform: translate(0);
	transform: translate(0)
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-container
	{
	height: 40px;
	background: #333
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-content
	{
	padding: 0 2px 0 10px;
	top: 12px
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-hide-danmaku-btn,
	.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-reload-btn,
	.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-switch-line-btn,
	.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-switch-quality-btn
	{
	display: none
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-enter-the-room-btn
	{
	display: inline-block;
	line-height: normal;
	position: absolute;
	right: 0
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-enter-the-room-btn>.blpui-btn
	{
	padding: 0 8px;
	height: 24px;
	line-height: 24px;
	margin-top: -4px;
	background-color: #23ade5
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-left
	{
	position: absolute;
	z-index: 11
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-right
	{
	float: none;
	padding-left: 116px
}

.bilibili-live-player[data-player-type=player-home] .bilibili-live-player-video-controller-switch-player-btn
	{
	display: inline-block
}

.bilibili-live-player[data-player-type=player-home] .blpui-btn.icon-btn:hover>i,
	.bilibili-live-player[data-player-type=player-home] .blpui-btn.text-btn.active,
	.bilibili-live-player[data-player-type=player-home] .blpui-btn.text-btn:hover
	{
	color: #23ade5
}

.bilibili-live-player[data-player-type=player-home] .blpui-slider-span.slider-span-active:after
	{
	right: 0;
	background: #23ade5
}

.bilibili-live-player[data-player-type=player-home] .blpui-slider-span>span
	{
	background: #23ade5
}

.bilibili-live-player[data-player-type=player-activity][data-send-activity=true] .bilibili-live-player-video-area
	{
	padding-bottom: 44px;
	box-sizing: border-box
}

.bilibili-live-player[data-player-type=player-activity][data-send-activity=true] .bilibili-live-player-video-controller
	{
	bottom: 44px
}

.bilibili-live-player-send-container {
	position: absolute;
	bottom: 0;
	width: 100%;
	height: 44px;
	background-color: #191919;
	text-align: center;
	z-index: 13
}

.bilibili-live-player-send-container-wrapper {
	width: 100%;
	box-sizing: border-box;
	padding: 0 10px;
	height: 72%;
	margin-top: 6px;
	display: inline-flex;
	align-items: center;
	justify-content: center;
	font-size: 14px
}

.bilibili-live-player-send-container-input-not-log-in {
	width: 100%
}

.bilibili-live-player-send-container-input-not-log-in>span {
	color: #aaa
}

.bilibili-live-player-send-container-input-not-log-in>a {
	color: #f25d8e
}

.bilibili-live-player-send-container-input-wrapper {
	display: flex;
	flex: 1;
	height: 100%;
	align-items: center;
	padding: 0 5px;
	background-color: #fff
}

.bilibili-live-player-send-container-input {
	display: none;
	width: 100%;
	border: none;
	background-color: transparent;
	font-size: inherit;
	box-sizing: border-box
}

.bilibili-live-player-send-container-button-wrapper {
	flex: 0 0 70px;
	width: 100%;
	height: 100%;
	line-height: 35px;
	color: #fff;
	background: #4fc1e9;
	cursor: pointer
}

.blp-plugin-tip {
	position: absolute;
	background: #333;
	border-color: #333;
	color: #fff;
	padding: 6px;
	z-index: 19;
	font-size: 12px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	cursor: default
}

.blp-plugin-tip.text-tip {
	top: -999px;
	left: -999px;
	pointer-events: none
}

.blp-plugin-tip.html-tip {
	bottom: 100%;
	left: 50%;
	-webkit-transform: translate3d(-50%, -4px, 0);
	-moz-transform: translate3d(-50%, -4px, 0);
	-ms-transform: translate3d(-50%, -4px, 0);
	-o-transform: translate3d(-50%, -4px, 0);
	transform: translate3d(-50%, -4px, 0);
	min-width: 60px;
	background: rgba(0, 0, 0, .7);
	border-color: rgba(0, 0, 0, .7);
	display: none;
	line-height: 1.4;
	-webkit-box-shadow: 0 0 4px #484849;
	-moz-box-shadow: 0 0 4px #484849;
	box-shadow: 0 0 4px #484849
}

.blp-plugin-tip.html-tip:after {
	content: "";
	position: absolute;
	top: 100%;
	width: 100%;
	height: 4px;
	background: transparent;
	left: 0
}

.blp-plugin-tip-arrow {
	width: 6px;
	height: 3px;
	background: inherit;
	-webkit-border-radius: 0 0 8px 8px;
	-moz-border-radius: 0 0 8px 8px;
	border-radius: 0 0 8px 8px;
	position: absolute;
	bottom: -3px;
	left: 50%;
	margin-left: -4px
}

.html-tip-parent:hover .blp-plugin-tip.html-tip {
	display: block
}

.bilibili-live-player .mCustomScrollbar {
	-ms-touch-action: pinch-zoom;
	touch-action: pinch-zoom
}

.bilibili-live-player .mCustomScrollbar.mCS_no_scrollbar,
	.bilibili-live-player .mCustomScrollbar.mCS_touch_action {
	-ms-touch-action: auto;
	touch-action: auto
}

.bilibili-live-player .mCustomScrollBox {
	position: relative;
	overflow: hidden;
	height: 100%;
	max-width: 100%;
	outline: none;
	direction: ltr
}

.bilibili-live-player .mCSB_container {
	overflow: hidden;
	width: auto;
	height: auto
}

.bilibili-live-player .mCSB_inside>.mCSB_container {
	margin-right: 30px
}

.bilibili-live-player .mCSB_container.mCS_no_scrollbar_y.mCS_y_hidden {
	margin-right: 0
}

.bilibili-live-player .mCS-dir-rtl>.mCSB_inside>.mCSB_container {
	margin-right: 0;
	margin-left: 30px
}

.bilibili-live-player .mCS-dir-rtl>.mCSB_inside>.mCSB_container.mCS_no_scrollbar_y.mCS_y_hidden
	{
	margin-left: 0
}

.bilibili-live-player .mCSB_scrollTools {
	position: absolute;
	width: 16px;
	height: auto;
	left: auto;
	top: 0;
	right: 0;
	bottom: 0
}

.bilibili-live-player .mCSB_outside+.mCSB_scrollTools {
	right: -26px
}

.bilibili-live-player .mCS-dir-rtl>.mCSB_inside>.mCSB_scrollTools,
	.bilibili-live-player .mCS-dir-rtl>.mCSB_outside+.mCSB_scrollTools {
	right: auto;
	left: 0
}

.bilibili-live-player .mCS-dir-rtl>.mCSB_outside+.mCSB_scrollTools {
	left: -26px
}

.bilibili-live-player .mCSB_scrollTools .mCSB_draggerContainer {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	height: auto
}

.bilibili-live-player .mCSB_scrollTools a+.mCSB_draggerContainer {
	margin: 20px 0
}

.bilibili-live-player .mCSB_scrollTools .mCSB_draggerRail {
	width: 2px;
	height: 100%;
	margin: 0 auto;
	-webkit-border-radius: 16px;
	-moz-border-radius: 16px;
	border-radius: 16px
}

.bilibili-live-player .mCSB_scrollTools .mCSB_dragger {
	cursor: pointer;
	width: 100%;
	height: 30px;
	z-index: 1
}

.bilibili-live-player .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar
	{
	position: relative;
	width: 4px;
	height: 100%;
	margin: 0 auto;
	-webkit-border-radius: 16px;
	-moz-border-radius: 16px;
	border-radius: 16px;
	text-align: center
}

.bilibili-live-player .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded .mCSB_dragger_bar,
	.bilibili-live-player .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_dragger .mCSB_dragger_bar
	{
	width: 12px
}

.bilibili-live-player .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger.mCSB_dragger_onDrag_expanded+.mCSB_draggerRail,
	.bilibili-live-player .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerContainer:hover .mCSB_draggerRail
	{
	width: 8px
}

.bilibili-live-player .mCSB_scrollTools .mCSB_buttonDown,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonUp {
	display: block;
	position: absolute;
	height: 20px;
	width: 100%;
	overflow: hidden;
	margin: 0 auto;
	cursor: pointer
}

.bilibili-live-player .mCSB_scrollTools .mCSB_buttonDown {
	bottom: 0
}

.bilibili-live-player .mCSB_scrollTools, .bilibili-live-player .mCSB_scrollTools .mCSB_buttonDown,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonLeft,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonRight,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonUp,
	.bilibili-live-player .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar
	{
	-webkit-transition: opacity .2s ease-in-out, background-color .2s
		ease-in-out;
	-moz-transition: opacity .2s ease-in-out, background-color .2s
		ease-in-out;
	-o-transition: opacity .2s ease-in-out, background-color .2s ease-in-out;
	transition: opacity .2s ease-in-out, background-color .2s ease-in-out
}

.bilibili-live-player .mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_dragger_bar,
	.bilibili-live-player .mCSB_scrollTools_horizontal.mCSB_scrollTools_onDrag_expand .mCSB_draggerRail,
	.bilibili-live-player .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_dragger_bar,
	.bilibili-live-player .mCSB_scrollTools_vertical.mCSB_scrollTools_onDrag_expand .mCSB_draggerRail
	{
	-webkit-transition: width .2s ease-out .2s, height .2s ease-out .2s,
		margin-left .2s ease-out .2s, margin-right .2s ease-out .2s,
		margin-top .2s ease-out .2s, margin-bottom .2s ease-out .2s, opacity
		.2s ease-in-out, background-color .2s ease-in-out;
	-moz-transition: width .2s ease-out .2s, height .2s ease-out .2s,
		margin-left .2s ease-out .2s, margin-right .2s ease-out .2s,
		margin-top .2s ease-out .2s, margin-bottom .2s ease-out .2s, opacity
		.2s ease-in-out, background-color .2s ease-in-out;
	-o-transition: width .2s ease-out .2s, height .2s ease-out .2s,
		margin-left .2s ease-out .2s, margin-right .2s ease-out .2s,
		margin-top .2s ease-out .2s, margin-bottom .2s ease-out .2s, opacity
		.2s ease-in-out, background-color .2s ease-in-out;
	transition: width .2s ease-out .2s, height .2s ease-out .2s, margin-left
		.2s ease-out .2s, margin-right .2s ease-out .2s, margin-top .2s
		ease-out .2s, margin-bottom .2s ease-out .2s, opacity .2s ease-in-out,
		background-color .2s ease-in-out
}

.bilibili-live-player .mCSB_scrollTools {
	opacity: .75;
	filter: "alpha(opacity=75)";
	-ms-filter: "alpha(opacity=75)"
}

.bilibili-live-player .mCS-autoHide>.mCustomScrollBox>.mCSB_scrollTools,
	.bilibili-live-player .mCS-autoHide>.mCustomScrollBox ~.mCSB_scrollTools
	{
	opacity: 0;
	filter: "alpha(opacity=0)";
	-ms-filter: "alpha(opacity=0)"
}

.bilibili-live-player .mCS-autoHide:hover>.mCustomScrollBox>.mCSB_scrollTools,
	.bilibili-live-player .mCS-autoHide:hover>.mCustomScrollBox ~.mCSB_scrollTools,
	.bilibili-live-player .mCustomScrollbar>.mCustomScrollBox>.mCSB_scrollTools.mCSB_scrollTools_onDrag,
	.bilibili-live-player .mCustomScrollbar>.mCustomScrollBox ~.mCSB_scrollTools.mCSB_scrollTools_onDrag,
	.bilibili-live-player .mCustomScrollBox:hover>.mCSB_scrollTools,
	.bilibili-live-player .mCustomScrollBox:hover ~.mCSB_scrollTools {
	opacity: 1;
	filter: "alpha(opacity=100)";
	-ms-filter: "alpha(opacity=100)"
}

.bilibili-live-player .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar
	{
	background-color: #fff;
	background-color: hsla(0, 0%, 100%, .75);
	filter: "alpha(opacity=75)";
	-ms-filter: "alpha(opacity=75)"
}

.bilibili-live-player .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar
	{
	background-color: #fff;
	background-color: hsla(0, 0%, 100%, .85);
	filter: "alpha(opacity=85)";
	-ms-filter: "alpha(opacity=85)"
}

.bilibili-live-player .mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.bilibili-live-player .mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar
	{
	background-color: #fff;
	background-color: hsla(0, 0%, 100%, .9);
	filter: "alpha(opacity=90)";
	-ms-filter: "alpha(opacity=90)"
}

.bilibili-live-player .mCSB_scrollTools .mCSB_buttonUp {
	background-position: 0 0
}

.bilibili-live-player .mCSB_scrollTools .mCSB_buttonDown {
	background-position: 0 -20px
}

.bilibili-live-player .mCSB_scrollTools .mCSB_buttonLeft {
	background-position: 0 -40px
}

.bilibili-live-player .mCSB_scrollTools .mCSB_buttonRight {
	background-position: 0 -56px
}

.bilibili-live-player .mCSB_scrollTools .mCSB_buttonDown:hover,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonLeft:hover,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonRight:hover,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonUp:hover {
	opacity: .75;
	filter: "alpha(opacity=75)";
	-ms-filter: "alpha(opacity=75)"
}

.bilibili-live-player .mCSB_scrollTools .mCSB_buttonDown:active,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonLeft:active,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonRight:active,
	.bilibili-live-player .mCSB_scrollTools .mCSB_buttonUp:active {
	opacity: .9;
	filter: "alpha(opacity=90)";
	-ms-filter: "alpha(opacity=90)"
}

.mCSB_outside+.mCS-minimal-dark.mCSB_scrollTools_vertical, .mCSB_outside+.mCS-minimal.mCSB_scrollTools_vertical
	{
	right: 0;
	margin: 12px 0
}

.mCustomScrollBox.mCS-minimal+.mCSB_scrollTools+.mCSB_scrollTools.mCSB_scrollTools_horizontal,
	.mCustomScrollBox.mCS-minimal+.mCSB_scrollTools.mCSB_scrollTools_horizontal,
	.mCustomScrollBox.mCS-minimal-dark+.mCSB_scrollTools+.mCSB_scrollTools.mCSB_scrollTools_horizontal,
	.mCustomScrollBox.mCS-minimal-dark+.mCSB_scrollTools.mCSB_scrollTools_horizontal
	{
	bottom: 0;
	margin: 0 12px
}

.mCS-dir-rtl>.mCSB_outside+.mCS-minimal-dark.mCSB_scrollTools_vertical,
	.mCS-dir-rtl>.mCSB_outside+.mCS-minimal.mCSB_scrollTools_vertical {
	left: 0;
	right: auto
}

.mCS-minimal-dark.mCSB_scrollTools .mCSB_draggerRail, .mCS-minimal.mCSB_scrollTools .mCSB_draggerRail
	{
	background-color: transparent
}

.mCS-minimal-dark.mCSB_scrollTools_vertical .mCSB_dragger, .mCS-minimal.mCSB_scrollTools_vertical .mCSB_dragger
	{
	height: 50px
}

.mCS-minimal-dark.mCSB_scrollTools_horizontal .mCSB_dragger,
	.mCS-minimal.mCSB_scrollTools_horizontal .mCSB_dragger {
	width: 50px
}

.mCS-minimal.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #fff;
	background-color: hsla(0, 0%, 100%, .2);
	filter: "alpha(opacity=20)";
	-ms-filter: "alpha(opacity=20)"
}

.mCS-minimal.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-minimal.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar {
	background-color: #fff;
	background-color: hsla(0, 0%, 100%, .5);
	filter: "alpha(opacity=50)";
	-ms-filter: "alpha(opacity=50)"
}

.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
	background-color: #000;
	background-color: rgba(0, 0, 0, .2);
	filter: "alpha(opacity=20)";
	-ms-filter: "alpha(opacity=20)"
}

.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar,
	.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
	.mCS-minimal-dark.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar
	{
	background-color: #000;
	background-color: rgba(0, 0, 0, .5);
	filter: "alpha(opacity=50)";
	-ms-filter: "alpha(opacity=50)"
}

.relative {
	position: relative
}

.bilibili-live-player-context-menu-container {
	position: absolute;
	z-index: 99999;
	min-width: 80px;
	border: 1px solid #e2e2e2;
	background: #fff;
	border-radius: 3px;
	-webkit-box-shadow: 0 0 5px #e2e2e2;
	-moz-box-shadow: 0 0 5px #e2e2e2;
	box-shadow: 0 0 5px #e2e2e2;
	opacity: 0;
	text-shadow: 0 0 #e2e2e2;
	-moz-transition: opacity .1s cubic-bezier(0, 0, .2, 1);
	-webkit-transition: opacity .1s cubic-bezier(0, 0, .2, 1);
	transition: opacity .1s cubic-bezier(0, 0, .2, 1);
	-moz-user-select: none;
	-ms-user-select: none;
	-webkit-user-select: none;
	left: -9999px;
	top: -9999px;
	padding: 3px
}

.bilibili-live-player-context-menu-container>ul {
	display: block;
	padding: 0
}

.bilibili-live-player-context-menu-container>ul>li {
	position: relative
}

.bilibili-live-player-context-menu-container>ul>li a {
	padding: 3px 20px 3px 10px;
	display: block;
	width: 200px;
	text-overflow: ellipsis;
	overflow: hidden;
	text-align: left;
	height: 22px;
	line-height: 22px;
	-webkit-transition: all .3s ease-in-out;
	-moz-transition: all .3s ease-in-out;
	-ms-transition: all .3s ease-in-out;
	-o-transition: all .3s ease-in-out;
	transition: all .3s ease-in-out;
	font-size: 12px;
	white-space: nowrap;
	color: #444
}

.bilibili-live-player-context-menu-container>ul>li a.hover,
	.bilibili-live-player-context-menu-container>ul>li a:hover {
	background: #ddd
}

.bilibili-live-player-context-menu-container>ul>li a.disabled,
	.bilibili-live-player-context-menu-container>ul>li a[data-disabled="1"]
	{
	color: #aaa;
	cursor: default
}

.bilibili-live-player-context-menu-container>ul>li a.disabled:hover,
	.bilibili-live-player-context-menu-container>ul>li a[data-disabled="1"]:hover
	{
	background: transparent
}

.bilibili-live-player-context-menu-container>ul>li a.hidden {
	display: none
}

.bilibili-live-player-context-menu-container>ul>li.context-menu-division a
	{
	height: 1px;
	width: 210px;
	background: #e2e2e2;
	margin: 1px auto;
	padding: 0 6px
}

.bilibili-live-player-context-menu-container>ul>li.context-menu-title a
	{
	cursor: default;
	font-size: 12px
}

.bilibili-live-player-context-menu-container>ul>li.context-menu-title a:hover
	{
	background: transparent
}

.bilibili-live-player-context-menu-container>ul>li>ul {
	position: absolute;
	left: 100%;
	margin-left: -11px;
	top: -1px;
	min-width: 80px;
	z-index: 10;
	background: #fff;
	border-radius: 3px;
	width: 0;
	height: 0;
	opacity: 0;
	color: transparent;
	overflow: hidden
}

.bilibili-live-player-context-menu-container>ul>li>ul a {
	width: 120px
}

.bilibili-live-player-context-menu-container>ul>li>ul a .color {
	display: none;
	width: 14px;
	height: 14px;
	margin-left: 20px;
	vertical-align: top;
	margin-top: 4px;
	border: 1px solid #fff
}

.bilibili-live-player-context-menu-container>ul>li>ul a.hover .color,
	.bilibili-live-player-context-menu-container>ul>li>ul a:hover .color {
	display: inline-block
}

.bilibili-live-player-context-menu-container>ul>li.context-menu-submenu:hover>a
	{
	background: #ddd
}

.bilibili-live-player-context-menu-container>ul>li.context-menu-submenu:hover>ul
	{
	-webkit-transition: margin-left .3s ease-in-out;
	-moz-transition: margin-left .3s ease-in-out;
	-ms-transition: margin-left .3s ease-in-out;
	-o-transition: margin-left .3s ease-in-out;
	transition: margin-left .3s ease-in-out;
	width: auto;
	height: auto;
	opacity: 1;
	left: 100%;
	margin-left: -1px;
	color: #444;
	z-index: 11;
	-webkit-box-shadow: 0 0 5px #e2e2e2;
	-moz-box-shadow: 0 0 5px #e2e2e2;
	box-shadow: 0 0 5px #e2e2e2;
	border: 1px solid #e2e2e2
}

.bilibili-live-player-context-menu-container>ul>li .context-menu-right-arrow
	{
	position: absolute;
	display: inline-block;
	width: 8px;
	height: 8px;
	right: 4px;
	top: 10px
}

.bilibili-live-player-context-menu-container>ul>li .context-menu-right-arrow:before
	{
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	border: 4px solid transparent;
	border-left-color: #444;
	opacity: .8
}

.bilibili-live-player-context-menu-container.black {
	background: rgba(28, 28, 28, .9);
	border: none;
	text-shadow: 0 0 2px rgba(0, 0, 0, .5);
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none
}

.bilibili-live-player-context-menu-container.black>ul>li a,
	.bilibili-live-player-context-menu-container.black>ul>li a span {
	color: #eee
}

.bilibili-live-player-context-menu-container.black>ul>li a.hover,
	.bilibili-live-player-context-menu-container.black>ul>li a:hover {
	background: hsla(0, 0%, 100%, .1)
}

.bilibili-live-player-context-menu-container.black>ul>li a.disabled,
	.bilibili-live-player-context-menu-container.black>ul>li a[data-disabled="1"]
	{
	color: #777;
	cursor: default
}

.bilibili-live-player-context-menu-container.black>ul>li a.disabled:hover,
	.bilibili-live-player-context-menu-container.black>ul>li a[data-disabled="1"]:hover
	{
	background: transparent
}

.bilibili-live-player-context-menu-container.black>ul>li.context-menu-division a
	{
	background: #aaa
}

.bilibili-live-player-context-menu-container.black>ul>li.context-menu-title a:hover
	{
	background: transparent
}

.bilibili-live-player-context-menu-container.black>ul>li>ul {
	background: rgba(28, 28, 28, .9)
}

.bilibili-live-player-context-menu-container.black>ul>li.context-menu-submenu:hover>a
	{
	background: hsla(0, 0%, 100%, .1)
}

.bilibili-live-player-context-menu-container.black>ul>li.context-menu-submenu:hover>ul
	{
	color: #eee;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	border: none
}

.bilibili-live-player-context-menu-container.black>ul>li .context-menu-right-arrow:before
	{
	border-left-color: #eee
}

.bilibili-live-player-context-menu-container.active {
	opacity: 1
}

.bilibili-live-player-context-menu-container.left-sub-menu>ul>li>ul {
	-webkit-transform: translate(-100%);
	-moz-transform: translate(-100%);
	-ms-transform: translate(-100%);
	-o-transform: translate(-100%);
	transform: translate(-100%);
	margin-left: 11px;
	left: 0
}

.bilibili-live-player-context-menu-container.left-sub-menu>ul>li.context-menu-submenu:hover>ul
	{
	margin-left: 1px;
	left: 0
}

.blp-plugin-modal {
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	position: absolute;
	top: 100px;
	left: 0;
	padding: 15px;
	z-index: 99;
	display: none;
	background: hsla(0, 0%, 100%, .9)
}

.blp-plugin-modal.active {
	display: block
}

.blp-plugin-modal-header {
	font-size: 16px;
	color: #4fc1e9;
	height: 26px;
	line-height: 20px
}

.blp-plugin-modal-body {
	margin: 10px 0;
	font-size: 14px
}

.blp-plugin-modal-footer {
	text-align: center;
	position: relative
}

.blp-plugin-modal-btn {
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	border: none;
	display: inline-block;
	margin: 0 2px;
	font-size: 14px;
	padding: 6px 10px;
	cursor: pointer;
	outline: none
}

.blp-plugin-modal-btn.submit-btn {
	color: #fff;
	background: #4fc1e9
}

.blp-plugin-modal-btn.submit-btn:hover {
	background: #61c7eb
}

.blp-plugin-modal-btn.cancel-btn {
	color: #4fc1e9;
	background: #e0f4fb
}

.blp-plugin-modal-btn.cancel-btn:hover {
	background: #ceeef9
}

.blp-plugin-modal-close {
	position: absolute;
	width: 30px;
	height: 30px;
	top: -12px;
	right: -12px;
	background: #fff;
	cursor: pointer;
	-webkit-border-radius: 100%;
	-moz-border-radius: 100%;
	border-radius: 100%;
	-webkit-transition: transform .3s ease-in-out;
	-moz-transition: transform .3s ease-in-out;
	-ms-transition: transform .3s ease-in-out;
	-o-transition: transform .3s ease-in-out;
	transition: transform .3s ease-in-out;
	display: none
}

.blp-plugin-modal-close:hover {
	-webkit-transform: rotate(180deg);
	-moz-transform: rotate(180deg);
	-ms-transform: rotate(180deg);
	-o-transform: rotate(180deg);
	transform: rotate(180deg)
}

.blp-plugin-modal-close:before {
	content: "";
	position: absolute;
	width: 22px;
	height: 22px;
	left: 4px;
	top: 4px;
	-webkit-border-radius: 100%;
	-moz-border-radius: 100%;
	border-radius: 100%;
	background: #4fc1e9
}

.blp-plugin-modal-close i {
	font-size: 12px;
	color: #fff;
	position: absolute;
	z-index: 10;
	text-align: center;
	top: 9px;
	left: 9px
}

.blp-plugin-modal-close.active {
	display: block
}

.bilibili-live-player-video-info-container {
	background: rgba(28, 28, 28, .8);
	border-radius: 4px;
	color: #fff;
	font-family: Noto Sans CJK SC DemiLight, Roboto, Segoe UI, Tahoma, Arial,
		Helvetica, sans-serif;
	-webkit-font-smoothing: antialiased;
	left: 10px;
	position: absolute;
	top: 10px;
	z-index: 18;
	padding: 15px 36px 15px 15px;
	display: none
}

.bilibili-live-player-video-info-container .bilibili-live-player-video-info-close
	{
	position: absolute;
	right: 10px;
	top: 10px;
	z-index: 49
}

.bilibili-live-player-video-info-container .bilibili-live-player-video-info-close:active,
	.bilibili-live-player-video-info-container .bilibili-live-player-video-info-close:hover,
	.bilibili-live-player-video-info-container .bilibili-live-player-video-info-close:link,
	.bilibili-live-player-video-info-container .bilibili-live-player-video-info-close:visited
	{
	color: #ddd;
	font-size: 13px
}

.bilibili-live-player-video-info-container .bilibili-live-player-video-info-panel
	{
	position: relative
}

.bilibili-live-player-video-info-container .bilibili-live-player-video-info-panel span
	{
	display: inline-block;
	font-weight: 400
}

.bilibili-live-player-video-info-container .bilibili-live-player-video-info-panel .info-line
	{
	height: 18px;
	line-height: 18px;
	min-width: 290px
}

.bilibili-live-player-video-info-container .bilibili-live-player-video-info-panel .info-line .info-title
	{
	width: 100px;
	text-align: right;
	font-size: 12px;
	font-weight: 500;
	margin-right: 10px;
	text-indent: -99em
}

.bilibili-live-player-video-info-container .bilibili-live-player-video-info-panel .info-line .info-graph
	{
	margin-right: 10px
}

.bilibili-live-player-video-info-container .bilibili-live-player-video-info-panel .info-line .info-graph svg
	{
	position: relative;
	top: 2px
}

.bilibili-live-player-video-info-container .bilibili-live-player-video-info-panel .info-line .info-data
	{
	font-size: 12px;
	font-weight: 400
}

.bilibili-live-player-video-info-container.active {
	display: block
}

.bilibili-live-player-event-log-container {
	display: none;
	position: absolute;
	right: 10px;
	top: 10px;
	z-index: 99;
	background: rgba(28, 28, 28, .8);
	border-radius: 4px;
	font-family: Noto Sans CJK SC DemiLight, Roboto, Segoe UI, Tahoma, Arial,
		Helvetica, sans-serif;
	-webkit-font-smoothing: antialiased;
	padding: 15px 0 15px 15px;
	width: 240px;
	height: 310px
}

.bilibili-live-player-event-log-container.active {
	display: block;
	overflow-y: scroll
}

.bilibili-live-player-event-log-container .mCSB_inside>.mCSB_container {
	margin-right: 10px
}

.bilibili-live-player-event-log-container .mCSB_scrollTools {
	transition: opacity .15s linear, background-color .15s linear
}

.bilibili-live-player-event-log-container p {
	color: #fff;
	white-space: nowrap;
	font-size: 12px;
	line-height: 18px;
	overflow: hidden;
	text-overflow: ellipsis;
	margin: 0
}

.bilibili-live-player-event-log-container p.bilibili-live-player-event-log-info
	{
	color: #fff
}

.bilibili-live-player-event-log-container p.bilibili-live-player-event-log-warning
	{
	color: #f5b23d
}

.bilibili-live-player-event-log-container p.bilibili-live-player-event-log-error
	{
	color: #f25d8e
}

.bilibili-live-player-event-log-container .bilibili-live-player-event-log-duration
	{
	color: #00b498;
	margin-left: 4px
}

.bilibili-live-player-event-log-container .bilibili-live-player-event-log-panel
	{
	width: 230px
}

.bilibili-live-player-event-log-container .bilibili-live-player-event-log-close
	{
	position: absolute;
	right: 15px;
	top: 10px;
	z-index: 49;
	color: #ddd;
	font-size: 13px
}
</style>
															<style type="text/css">
.video-cannot-autoplay-tips {
	font-family: "Microsoft YaHei", Arial, Helvetica, sans-serif;
	position: absolute;
	padding: 20px 24px;
	z-index: 999;
	width: 500px;
	min-height: 220px;
	max-height: 290px;
	cursor: default;
	line-height: normal;
	left: 50%;
	top: 50%;
	margin: -140px 0 0 -250px;
	opacity: 0;
	visibility: hidden;
	background-color: #ffffff;
	box-sizing: border-box;
	border: 1px solid #E9EAEC;
	-webkit-transform: translate(0, 10px);
	-moz-transform: translate(0, 10px);
	-ms-transform: translate(0, 10px);
	-o-transform: translate(0, 10px);
	transform: translate(0, 10px);
	-webkit-box-shadow: 0 13px 20px 0 rgba(106, 115, 133, 0.22);
	-moz-box-shadow: 0 13px 20px 0 rgba(106, 115, 133, 0.22);
	box-shadow: 0 13px 20px 0 rgba(106, 115, 133, 0.22);
	-webkit-border-radius: 12px;
	-moz-border-radius: 12px;
	border-radius: 12px;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
	-ms-transition: all 0.4s ease-in-out;
	-o-transition: all 0.4s ease-in-out;
	transition: all 0.4s ease-in-out;
}

.video-cannot-autoplay-tips[data-state="hide"] {
	-webkit-transform: translate(0, 10px);
	-moz-transform: translate(0, 10px);
	-ms-transform: translate(0, 10px);
	-o-transform: translate(0, 10px);
	transform: translate(0, 10px);
	opacity: 0;
	visibility: hidden;
}

.video-cannot-autoplay-tips[data-state="show"] {
	-webkit-transform: translate(0, 0);
	-moz-transform: translate(0, 0);
	-ms-transform: translate(0, 0);
	-o-transform: translate(0, 0);
	transform: translate(0, 0);
	opacity: 1;
	visibility: visible;
}

.video-cannot-autoplay-tips-header-title {
	font-size: 18px;
	color: #23ADE6;
	letter-spacing: 0.19px;
}

.video-cannot-autoplay-tips-body {
	font-size: 14px;
	margin-top: 18px;
}

.video-cannot-autoplay-tips-body-content {
	color: #333333;
}

.video-cannot-autoplay-tips-body-tips {
	margin: 29px 0 20px;
	line-height: 1.7;
	color: #999999;
}

.video-cannot-autoplay-tips-body-link {
	text-decoration: none;
	color: #23ADE6;
	display: inline-block;
	margin-bottom: 8px;
}

.video-cannot-autoplay-tips-body-link:hover {
	color: #51beeb;
}

.video-cannot-autoplay-tips-footer {
	width: 100%;
	position: relative;
	text-align: center;
}

.video-cannot-autoplay-tips-footer-confirm {
	display: inline-block;
	padding: 7px 31px;
	font-size: 14px;
	color: #ffffff;
	background: #23ADE5;
	cursor: pointer;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
}

.video-cannot-autoplay-tips-footer-confirm:hover {
	background: #51beea;
}
</style>
															<script type="text/javascript"
																src="./index_files/log-reporter.js.下载"></script>
															<meta name="spm_prefix" content="444.7">
																<script type="text/javascript" charset="utf-8" async=""
																	src="./index_files/3.c5dcb.function.chunk.js.下载"></script>
</head>
<body>
	<div id="navbar-vm" class="flying-vm">
		<nav data-v-d0fd4f24="" class="link-navbar p-relative"
			page="live-index">
		<div data-v-d0fd4f24="" class="main-ctnr h-100 m-auto f-clear">
			<div data-v-d0fd4f24=""
				class="vertical-middle dp-table h-100 left-part f-left">
				<div class="dp-table-cell v-middle">
					<a data-v-d0fd4f24="" href="https://www.bilibili.com/"
						target="_blank"><div data-v-d0fd4f24="" role="img"
							class="nav-logo dp-i-block v-middle bg-center">
							<span data-v-d0fd4f24="">主站</span>
						</div></a>
					<button data-v-d0fd4f24="" title="打开分区导航 _(:3」∠)_"
						class="nav-switcher open-btn"></button>
					<div data-v-d0fd4f24="" class="nav-items-ctnr dp-i-block v-middle">
						<div data-v-d0fd4f24="" class="vertical-middle dp-table h-100">
							<div class="dp-table-cell v-middle">
								<div data-v-d0fd4f24="" role="img"
									class="nav-logo dp-none v-middle bg-center"></div>
								<button data-v-d0fd4f24="" title="关闭分区导航 (:３っ)∋"
									class="nav-switcher close-btn">
									<i data-v-d0fd4f24="" class="icon-font icon-close"></i>
								</button>
								<a data-v-41d8ce0c="" data-v-d0fd4f24=""
									href="https://live.bilibili.com/" target="_self" class="live"><div
										data-v-41d8ce0c=""
										class="nav-item dp-i-block p-relative t-center pointer border-box">
										<span data-v-41d8ce0c="" class="label">直播</span>
										<!---->
										<div data-v-41d8ce0c="" class="slot-ctnr p-relative"></div>
									</div></a><a data-v-41d8ce0c="" data-v-d0fd4f24=""
									href="https://live.bilibili.com/all" target="_all" class="all"><div
										data-v-41d8ce0c=""
										class="nav-item dp-i-block p-relative t-center pointer border-box">
										<span data-v-41d8ce0c="" class="label">全部</span>
										<!---->
										<div data-v-41d8ce0c="" class="slot-ctnr p-relative"></div>
									</div></a><a data-v-41d8ce0c="" data-v-d0fd4f24=""
									href="https://live.bilibili.com/pages/area/ent"
									target="_entertainment" class="area-list-ent"><div
										data-v-41d8ce0c=""
										class="nav-item dp-i-block p-relative t-center pointer border-box">
										<span data-v-41d8ce0c="" class="label">娱乐</span>
										<!---->
										<div data-v-41d8ce0c="" class="slot-ctnr p-relative">
											<div data-v-cbe14b84="" data-v-d0fd4f24=""
												class="area-list-panel p-absolute border-box panel-shadow area-list-ent"
												data-v-41d8ce0c="">
												<div class="lens-transition"
													data-lens="[object HTMLDivElement]"
													style="width: 0px; height: 0px;">
													<div data-v-cbe14b84=""
														class="main-ctnr w-100 p-absolute p-zero border-box"
														style="display: none;">
														<ul data-v-cbe14b84="" class="area-list list-none">
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/pages/area/ent-all#12/21"
																target="_blank"><li data-v-cbe14b84="" title="唱见"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">唱见</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/pages/area/ent-all#12/143"
																target="_blank"><li data-v-cbe14b84="" title="才艺"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">才艺</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/pages/area/ent-all#12/24"
																target="_blank"><li data-v-cbe14b84="" title="声优"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">声优</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/pages/area/ent-all#2/123"
																target="_blank"><li data-v-cbe14b84="" title="户外"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">户外</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/pages/area/ent-all#2/136"
																target="_blank"><li data-v-cbe14b84="" title="美食"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">美食</li></a>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</div></a><a data-v-41d8ce0c="" data-v-d0fd4f24=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=0"
									target="_game" class="area-list-single"><div
										data-v-41d8ce0c=""
										class="nav-item dp-i-block p-relative t-center pointer border-box">
										<span data-v-41d8ce0c="" class="label">游戏</span>
										<!---->
										<div data-v-41d8ce0c="" class="slot-ctnr p-relative">
											<div data-v-cbe14b84="" data-v-d0fd4f24=""
												class="area-list-panel p-absolute border-box panel-shadow area-list-single"
												data-v-41d8ce0c="">
												<div class="lens-transition"
													data-lens="[object HTMLDivElement]"
													style="width: 0px; height: 0px;">
													<div data-v-cbe14b84=""
														class="main-ctnr w-100 p-absolute p-zero border-box"
														style="display: none;">
														<ul data-v-cbe14b84="" class="area-list list-none">
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=80"
																target="_blank"><li data-v-cbe14b84="" title="绝地求生"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">绝地求生</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=86"
																target="_blank"><li data-v-cbe14b84="" title="英雄联盟"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">英雄联盟</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=92"
																target="_blank"><li data-v-cbe14b84="" title="DOTA2"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">DOTA2</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=91"
																target="_blank"><li data-v-cbe14b84="" title="炉石传说"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">炉石传说</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=87"
																target="_blank"><li data-v-cbe14b84="" title="守望先锋"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">守望先锋</li></a>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</div></a><a data-v-41d8ce0c="" data-v-d0fd4f24=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=0"
									target="_mobile" class="area-list-mobile-game"><div
										data-v-41d8ce0c=""
										class="nav-item dp-i-block p-relative t-center pointer border-box">
										<span data-v-41d8ce0c="" class="label">手游</span>
										<!---->
										<div data-v-41d8ce0c="" class="slot-ctnr p-relative">
											<div data-v-cbe14b84="" data-v-d0fd4f24=""
												class="area-list-panel p-absolute border-box panel-shadow area-list-mobile-game"
												data-v-41d8ce0c="">
												<div class="lens-transition"
													data-lens="[object HTMLDivElement]"
													style="width: 0px; height: 0px;">
													<div data-v-cbe14b84=""
														class="main-ctnr w-100 p-absolute p-zero border-box"
														style="display: none;">
														<ul data-v-cbe14b84="" class="area-list list-none">
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=37"
																target="_blank"><li data-v-cbe14b84="" title="FGO"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">FGO</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=35"
																target="_blank"><li data-v-cbe14b84="" title="王者荣耀"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">王者荣耀</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=113"
																target="_blank"><li data-v-cbe14b84="" title="碧蓝航线"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">碧蓝航线</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=40"
																target="_blank"><li data-v-cbe14b84="" title="崩坏 3"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">崩坏
																	3</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=98"
																target="_blank"><li data-v-cbe14b84="" title="其他手游"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">其他手游</li></a>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</div></a><a data-v-41d8ce0c="" data-v-d0fd4f24=""
									href="https://live.bilibili.com/pages/area/draw" target="_draw"
									class="area-list-draw"><div data-v-41d8ce0c=""
										class="nav-item dp-i-block p-relative t-center pointer border-box">
										<span data-v-41d8ce0c="" class="label">绘画</span>
										<!---->
										<div data-v-41d8ce0c="" class="slot-ctnr p-relative">
											<div data-v-cbe14b84="" data-v-d0fd4f24=""
												class="area-list-panel p-absolute border-box panel-shadow area-list-draw"
												data-v-41d8ce0c="">
												<div class="lens-transition"
													data-lens="[object HTMLDivElement]"
													style="width: 0px; height: 0px;">
													<div data-v-cbe14b84=""
														class="main-ctnr w-100 p-absolute p-zero border-box"
														style="display: none;">
														<ul data-v-cbe14b84="" class="area-list list-none">
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=4&amp;areaId=51"
																target="_blank"><li data-v-cbe14b84="" title="原创绘画"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">原创绘画</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=4&amp;areaId=94"
																target="_blank"><li data-v-cbe14b84="" title="同人绘画"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">同人绘画</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=4&amp;areaId=95"
																target="_blank"><li data-v-cbe14b84="" title="临摹绘画"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">临摹绘画</li></a>
															<a data-v-cbe14b84=""
																href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=4&amp;areaId=96"
																target="_blank"><li data-v-cbe14b84="" title="其他绘画"
																class="list-item t-left over-hidden t-over-hidden a-move-in-left">其他绘画</li></a>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</div></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div data-v-d0fd4f24="" class="right-part h-100 f-right f-clear">
				<div data-v-6df61b27="" data-v-d0fd4f24=""
					class="search-bar-ctnr dp-table h-100 f-left">
					<form data-v-6df61b27="" action="https://search.bilibili.com/live"
						name="search-form" target="_blank" class="dp-table-cell v-middle">
						<div data-v-6df61b27=""
							class="search-bar over-hidden border-box t-nowrap in-foucs">
							<input data-v-6df61b27="" type="text" name="keyword"
								aria-label="请输入播主或关键字进行搜索" title="许下您的愿望吧 (=・ω・=)"
								placeholder="许下您的愿望吧 (=・ω・=)" maxlength="50" class="v-middle"><button
									data-v-6df61b27="" type="submit" aria-label="搜索"
									title="_(:3 」∠)_" role="search"
									class="search-btn v-middle pointer">
									<i data-v-6df61b27="" class="icon-font icon-search v-middle"></i>
								</button>
						</div>
					</form>
				</div>
				<div data-v-4a7d4757="" data-v-d0fd4f24=""
					class="vertical-middle dp-table h-100 guest-panel-ctnr f-left">
					<div class="dp-table-cell v-middle">
						<a data-v-4a7d4757="" role="button"
							title="欢迎回来！登录后将继续为您呈现精彩内容喔 &lt;(▰˘◡˘▰)&gt;"
							class="top-nav-btn dp-i-block v-top pointer border-box">
							<!---->
							<span data-v-4a7d4757="" class="v-top">登录</span>
						</a><a data-v-4a7d4757="" role="button"
							href="https://www.bilibili.com/register"
							title="你好！注册账号后可以为您推荐更多更好看的直播喔 (●&#39;◡&#39;●)ﾉ♥"
							class="top-nav-btn dp-i-block v-top pointer border-box">
							<!---->
							<span data-v-4a7d4757="" class="v-top">注册</span>
						</a>
					</div>
				</div>
				<div data-v-4a15eb92="" data-v-d0fd4f24=""
					class="shortcuts-ctnr h-100 f-left">
					<!---->
					<!---->
					<div data-v-4a15eb92=""
						class="shortcut-item h-100 p-relative f-left pointer">
						<div data-v-4a15eb92="" class="vertical-middle dp-table h-100">
							<div class="dp-table-cell v-middle">
								<div data-v-4a15eb92="" class="list-item p-relative">
									<!---->
									<span data-v-4a15eb92="">下载</span>
								</div>
								<div data-v-6f303dc8="" data-v-4a15eb92=""
									class="download-panel-ctnr p-absolute border-box panel-shadow slot-component">
									<div class="lens-transition"
										data-lens="[object HTMLUListElement]"
										style="width: 0px; height: 0px;">
										<ul data-v-6f303dc8=""
											class="content-ctnr w-100 p-absolute p-zero border-box over-hidden list-none"
											style="display: none;">
											<li data-v-6f303dc8="" class="download-item a-move-in-left"><a
												data-v-6f303dc8=""
												href="https://link.bilibili.com/p/eden/download"
												target="_blank"><img data-v-6f303dc8=""
													src="data:image/png;base64,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"
													alt="icon" class="icon v-middle"><span
														data-v-6f303dc8="" class="label v-middle">bilibili
															link App 下载</span></a></li>
											<li data-v-6f303dc8="" class="download-item a-move-in-left"><a
												data-v-6f303dc8="" href="https://live.bilibili.com/liveHime"
												target="_blank"><img data-v-6f303dc8=""
													src="data:image/png;base64,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"
													alt="icon" class="icon v-middle"><span
														data-v-6f303dc8="" class="label v-middle">PC 直播姬下载</span></a></li>
											<li data-v-6f303dc8="" class="download-item a-move-in-left"><a
												data-v-6f303dc8="" href="https://app.bilibili.com/"
												target="_blank"><img data-v-6f303dc8=""
													src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAaCAYAAACpSkzOAAAAAXNSR0IArs4c6QAABUhJREFUSA2dVltrXFUU/vY5Zy5JZnKpSVqqhpEELVZD3hTbB0MfBIVI8cE3Hyr0QR8EKfobKkXwB9gf4JMGfDNExAdF0VAitDVt07TR3CfJTOZ29sVv7ZM5zsRUi3s4nH1Za31rfWvtNUehY7jPvy9aU73CrRnAjTuHYsfxf04VVBUKSxScDcLCNfXu+UpbSbUn8WdfTSvnrjug1N577DeVCNA1uFx2Sl3KfPDmvBz4YwGBc3POuSPiXbqPXvTkgGYLMETssKCUclDqgoApoatZ3rhBqkrHWzrG3bYguVW9BCnk4bbJkhXZo0Mt54ZGJ6PWwc4VZ3Sp0xMvqsj4YAGuGQO1JgMW5zqMiM0oBAjkdg+AWHdFk0o6lAQjMsbMOGOPF6rUoAo9QC6CqzQISno6AlSFPrga9w/q1O/0IoXx8o4YEaOZsMZ0AFGhrUMjqDehmAPVlwfyEWyFRum9X9Oe3WM0QhnTkQ4/PVzzFRAjMtoUiJjIhAGCwT6A73RQ0MnPWqhMSDoZRUvDiQzpxEDvP6Phtt2rApST4YgRSTSc+CjCJ4eh+nsR31yhGxLWYWhiUOg9dCAcHfRFEN9bo1ynUyJnEIwM+Jw6LUDMNfckRwQiFUxq4e1XEd+4A/Pr7whHBhMcggQDBYSnhhDffsg9hfzFc7Cbe9BrO0lBeLd51JOl3AmYBxsgU0iYSoACiUaiMtUa9H6VcwtLqiwd1eRf7+xTKUY4NQG9W0W8to14pwLDaozLFcpUk2e3AhcFyJw7S90AttWCFdsCyMdTJ8Ylqnhj19Mjh4oJ1/sHyJ1/UVgmSAXBM6f8eby6hWh0yOfOsjKdtsi+dAYB9zTBg6dHEJROovHtQpJHE0pBMBqCGBqON3dhmXDLtc8dCyAuk6LKAdcEcxaaJR5vlmHoPXIZqCf64ajT2iijuUrKGKmmXuug5ulL7LcjomHhU2/tQdErKxXOijGNJsJMBHV6GDFpdfmsz4nkJiI9re09BLksVDb09ITPjkFXWf75jH/EYV+ZJkqKwd8j0hfTq8zrLyN/mc2bXuHnW9C1OrInmeB1Jr6/D9EYKbn7Bxwj6Xn/Ilwjhrm9As0CwPAA9P01BH09CEWHDEi1ShBRO2Fi2DCxjh42b92HY3H0vvMamvO/wJIOKzefLcdSTkmyQ9K1uon4t3sovvcW3I+LpLiWtjtLNiT3YGrkiaQI0hDZCYTT6IVxetpE7ZufUP/yO+RemYReeoBwsIiwxWpb30aG73D8KV7YAuo/LKL+xRwL4nmYlXWEEtFzY77iaBCKGOrO5avOSKvhUBSIzpZg2bvUPr0jlYoROmk5vMBsq4lcNoNg4rSfOymgP7e9nGI+9fY+ouF+X6VSjaIR9uaTHMmllREQ2bAr+FyxKEBg3nVPmX/LnEM6uV68yxkvYzZK5aRNWZ450uoi9sUmC0NGkiNbZZ4KyYZl2Hl2gj5oUueHIPhAkmiSzfYeD+vs6Ik7yRErzjH6NPciqm2VF9YtMWlT3lijBaFRunXIR4og4F2Rt3h17F8BsQKRjSlL6qxcC1JvaUsKR3xQxIicM7POGgIpH4V+yDLlyLB8w0IvNJVabDuP/M+iocwJyhYpW2+gxXwlsqRVSBAqiaFuXrpabGxt8a8cJT5dQy6jVGW7OXYdHln8i+xyfnh40hO/MPPRNKOakyi79OmN3+re7RJJF8fIUs2pILwwNfvJfGpi4Y0Pp8np//vcStH+ntDwchAEl6a+/nRedlMgWXgay7vJB6TCBMs4qUY5fIzBzyu2luQDMj80eO3M9Y/TD8i/AFIKK1s1yuvkAAAAAElFTkSuQmCC"
													alt="icon" class="icon v-middle"><span
														data-v-6f303dc8="" class="label v-middle">哔哩哔哩 App</span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</nav>
	</div>
	<div id="sidebar-vm" class="flying-vm">
		<aside data-v-3dbfc52f=""
			class="live-sidebar-ctnr a-move-in-left ts-dot-4"
			style="height: 234px;">
		<span data-v-3dbfc52f=""><div data-v-3dbfc52f="" role="button"
				title="开播设置" class="sidebar-btn a-move-in-left">
				<div data-v-3dbfc52f="" class="icon-ctnr">
					<i data-v-3dbfc52f="" class="btn-icon svg-icon menu-live-hover"></i>
				</div>
				<div data-v-3dbfc52f="" class="label-ctnr">
					<span data-v-3dbfc52f="">开播设置</span>
				</div>
			</div>
			<div data-v-3dbfc52f="" role="button" title="直播间"
				class="sidebar-btn a-move-in-left" style="display: none;">
				<div data-v-3dbfc52f="" class="icon-ctnr">
					<i data-v-3dbfc52f="" class="btn-icon svg-icon live-room"></i>
				</div>
				<div data-v-3dbfc52f="" class="label-ctnr">
					<span data-v-3dbfc52f="">直播间</span>
				</div>
			</div>
			<div data-v-3dbfc52f="" role="button" title="排行榜"
				class="sidebar-btn a-move-in-left">
				<div data-v-3dbfc52f="" class="icon-ctnr">
					<i data-v-3dbfc52f="" class="btn-icon svg-icon ranking"></i>
				</div>
				<div data-v-3dbfc52f="" class="label-ctnr">
					<span data-v-3dbfc52f="">排行榜</span>
				</div>
			</div>
			<div data-v-3dbfc52f="" role="button" title="推荐"
				class="sidebar-btn a-move-in-left">
				<div data-v-3dbfc52f="" class="icon-ctnr">
					<i data-v-3dbfc52f="" class="btn-icon svg-icon concerned"></i>
				</div>
				<div data-v-3dbfc52f="" class="label-ctnr">
					<span data-v-3dbfc52f="">推荐</span>
				</div>
			</div>
			<div data-v-3dbfc52f="" role="button" title="回到顶部"
				class="sidebar-btn a-move-in-left no-label" style="">
				<div data-v-3dbfc52f="" class="icon-ctnr">
					<i data-v-3dbfc52f="" class="btn-icon svg-icon top"></i>
				</div>
				<!---->
			</div></span>
		<div data-v-47373552="" data-v-3dbfc52f=""
			class="side-bar-popup-cntr ts-dot-4 click-open"
			style="bottom: calc(20% + 222px); display: none;">
			<div data-v-4351a114="" data-v-47373552="" class="follow-cntr">
				<header data-v-4351a114="" class="follow-header">
				<span data-v-4351a114="" class="section-title">主播推荐</span><!----></header>
				<div data-v-4351a114=""
					class="section-content-cntr ps ps--theme_default"
					data-ps-id="f53ab762-dc77-2ea7-c70b-24256a4a789c">
					<div data-v-8313b3a0="" data-v-4351a114="" role="progress"
						class="link-progress-tv"
						style="background-color: rgb(255, 255, 255); animation-duration: 0.2s; color: rgb(51, 51, 51); display: none;">
						<div data-v-8313b3a0="" class="text"></div>
					</div>
					<a data-v-4351a114="" href="https://live.bilibili.com/83264"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i1.hdslb.com/bfs/face/0053321a0ec1e53824b8fc0ab8297469c9ce2816.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">黑哲君</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">(●｀∀′●)第五人格萌新了</p>
						</div></a><a data-v-4351a114="" href="https://live.bilibili.com/5884993"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i1.hdslb.com/bfs/face/065fa13936e4e894b88f864aaff99468e5e6a4e5.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">聆风大魔王</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">【国服钟馗】星耀段来个强的打野双排在线等</p>
						</div></a><a data-v-4351a114="" href="https://live.bilibili.com/5067"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i2.hdslb.com/bfs/face/1e31ac069058528e26b9be60b26d86c9c9a99f62.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">坂本叔</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">【坂本】血小坂</p>
						</div></a><a data-v-4351a114="" href="https://live.bilibili.com/3313676"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i1.hdslb.com/bfs/face/e36ea5692d09593bd91fd14798ca503e3248d85d.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">久浪成性</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">国服韩信</p>
						</div></a><a data-v-4351a114="" href="https://live.bilibili.com/271744"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i0.hdslb.com/bfs/face/9ed5ebf1e3694d9cd2b4fcd1d353759ee83b3dfe.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">某幻君</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">猜猜今天能跳几次伞</p>
						</div></a><a data-v-4351a114="" href="https://live.bilibili.com/2275549"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i0.hdslb.com/bfs/face/1f508e4cdb05d8b01ce4c494b048b93e179e4060.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">路路迷路路</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">【灵魂筹码】来一手灵魂打码</p>
						</div></a><a data-v-4351a114="" href="https://live.bilibili.com/177134"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i2.hdslb.com/bfs/face/8c673347e882bb836431c6922654bb4de6742f78.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">辣骨蜀黍</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">【第五人嗝】制霸国际服！！</p>
						</div></a><a data-v-4351a114="" href="https://live.bilibili.com/1722213"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i0.hdslb.com/bfs/face/572b5dbf207146092bef66e61b80cea13c92b663.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">PUBG聪聪</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">7点半前玩自定义碰碰车模式</p>
						</div></a><a data-v-4351a114="" href="https://live.bilibili.com/1602540"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i1.hdslb.com/bfs/face/19800dfd892dc4ba99264f68e4911a7c682ed97b.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">顾冉i</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">好久不见，甚是想念</p>
						</div></a><a data-v-4351a114="" href="https://live.bilibili.com/1569975"
						target="_blank" class="user-row"><div data-v-4351a114=""
							class="user-avatar"
							style="background-image: url(&quot;https://i1.hdslb.com/bfs/face/795d2fae0a26727dd88c53e060024bab8efecb54.jpg&quot;);"></div>
						<div data-v-4351a114="" class="user-info-cntr">
							<p data-v-4351a114="" class="user-info-name one-line-row">OldBa1</p>
							<p data-v-4351a114="" class="user-info-room-name one-line-row">529冲鸭~</p>
						</div></a>
					<!---->
					<div class="ps__scrollbar-x-rail" style="left: 0px; bottom: 0px;">
						<div class="ps__scrollbar-x" tabindex="0"
							style="left: 0px; width: 0px;"></div>
					</div>
					<div class="ps__scrollbar-y-rail" style="top: 0px; right: 0px;">
						<div class="ps__scrollbar-y" tabindex="0"
							style="top: 0px; height: 0px;"></div>
					</div>
				</div>
				<a data-v-4351a114="" role="button"
					href="https://live.bilibili.com/all" target="_blank"
					class="more-btn-cntr"><p data-v-4351a114=""
						class="more-btn-text">更多</p></a>
			</div>
		</div>
		</aside>
	</div>
	<div id="app" data-v-51360956="">
		<div class="app-ctnr live-index" data-v-51360956="">
			<section id="player-header"
				class="main-section tv-area border-box p-relative"
				data-v-178093fc="" data-v-51360956="">
			<div class="component-ctnr m-auto f-clear" data-v-178093fc="">
				<a id="index-bg-vm" href="https://live.bilibili.com/6"
					target="_blank" data-v-178093fc=""><div role="img"
						title="LPL 2018夏季赛"
						class="bg-image w-100 h-100 p-absolute p-zero bg-center"
						style="background-image: url(https://i1.hdslb.com/bfs/live/ce6df0b060540c940bfe7eced7f1333ad254dee7.jpg@1e_1c_100q.webp);"></div></a>
				<div class="player-ctnr f-left p-relative over-hidden"
					data-v-178093fc="">
					<div id="live-video" class="h-100" data-v-178093fc="">
						<div id="js-player-decorator"
							style="width: 100%; height: 100%; z-index: 1; position: relative;">
							<!-- Bilibili HTML5 Live Player - Face your destiny.-->
							<div class="bilibili-live-player relative"
								data-pre-rendered="false" data-player-type="player-home"
								data-mini-type="false" data-controller-state="hide"
								data-video-state="playing" data-cursor-state="hide">
								<div class="bilibili-live-player-loading-panel"
									style="background: rgb(0, 0, 0); display: none;">
									<div class="bilibili-live-player-loading-panel-sprite"></div>
								</div>
								<div class="bilibili-live-player-video-logo"></div>
								<div class="bilibili-live-player-video-area">
									<div class="bilibili-live-player-video-operable-container"></div>
									<div class="bilibili-live-player-video-danmaku">
										<div class="bilibili-danmaku"
											style="user-select: none; position: absolute; white-space: pre; pointer-events: none; perspective: 500px; display: inline-block; will-change: transform; font-size: 25px; color: rgb(255, 255, 255); font-family: SimHei,&amp; quot; Microsoft JhengHei&amp;quot; , Arial , Helvetica, sans-serif; font-weight: bold; line-height: 1.125; opacity: 1; text-shadow: rgb(0, 0, 0) 1px 0px 1px, rgb(0, 0, 0) 0px 1px 1px, rgb(0, 0, 0) 0px -1px 1px, rgb(0, 0, 0) -1px 0px 1px; left: 979px; top: 0px; transform: translateX(-1056.95px) translateY(0px) translateZ(0px); transition: -webkit-transform 8.07484s linear;">10月底</div>
										<div class="bilibili-danmaku"
											style="user-select: none; position: absolute; white-space: pre; pointer-events: none; perspective: 500px; display: inline-block; will-change: transform; font-size: 25px; color: rgb(255, 255, 255); font-family: SimHei,&amp; quot; Microsoft JhengHei&amp;quot; , Arial , Helvetica, sans-serif; font-weight: bold; line-height: 1.125; opacity: 1; text-shadow: rgb(0, 0, 0) 1px 0px 1px, rgb(0, 0, 0) 0px 1px 1px, rgb(0, 0, 0) 0px -1px 1px, rgb(0, 0, 0) -1px 0px 1px; left: 979px; top: 0px; transform: translateX(-1387.81px) translateY(0px) translateZ(0px); transition: -webkit-transform 6.7886s linear;">怎么看不懂了，常规赛什么时候开始</div>
									</div>
									<div class="bilibili-live-player-video-pause"></div>
									<div class="bilibili-live-player-video">
										<video id="blp_n4d4eJic_3"
											class="bilibili-live-player-video-stream" tabindex="-1"
											src="blob:https://live.bilibili.com/d114ed88-03aa-4f52-82cb-4013275a9be7"
											style="z-index: 1;"></video>
									</div>
									<div class="bilibili-live-player-video-info-container">
										<a href="javascript:void(0);"
											class="bilibili-live-player-video-info-close">[x]</a>
										<div class="bilibili-live-player-video-info-panel">
											<div class="info-line" data-name="mimeType">
												<span class="info-title">Mime Type:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="playerType">
												<span class="info-title">Player Type:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="resolution">
												<span class="info-title">Resolution:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="fps">
												<span class="info-title">FPS:</span><span class="info-data"></span>
											</div>
											<div class="info-line" data-name="videoProfile">
												<span class="info-title">Video Profile:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="audioSampling">
												<span class="info-title">Audio Sampling:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="videoDatarate">
												<span class="info-title">Video DataRate:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="audioDatarate">
												<span class="info-title">Audio DataRate:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="encoder">
												<span class="info-title">Encoder:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="loader">
												<span class="info-title">Loader:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="streamType">
												<span class="info-title">Stream Type:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="streamHost">
												<span class="info-title">Stream Host:</span><span
													class="info-data"></span>
											</div>
											<div class="info-line" data-name="connectionSpeed">
												<span class="info-title">Connection Speed:</span><span
													class="info-graph"><svg width="180" height="14"
														viewBox="0 0 180 14">
													<g>
													<polyline stroke="white" fill="none"
														points="0,14 2,14 4,14 6,14 8,14 10,14 12,14 14,14 16,14 18,14 20,14 22,14 24,14 26,14 28,14 30,14 32,14 34,14 36,14 38,14 40,14 42,14 44,14 46,14 48,14 50,14 52,14 54,14 56,14 58,14 60,14 62,14 64,14 66,14 68,14 70,14 72,14 74,14 76,14 78,14 80,14 82,14 84,14 86,14 88,14 90,14 92,14 94,14 96,14 98,14 100,14 102,14 104,14 106,14 108,14 110,14 112,14 114,14 116,14 118,14 120,14 122,14 124,14 126,14 128,14 130,14 132,14 134,14 136,14 138,14 140,14 142,14 144,14 146,14 148,14 150,14 152,14 154,14 156,14 158,14 160,14 162,14 164,14 166,14 168,14 170,14 172,14 174,14 176,14 178,14 "></polyline></g></svg></span><span
													class="info-data">0 KB/s</span>
											</div>
											<div class="info-line" data-name="droppedFrames">
												<span class="info-title">Dropped Frames:</span><span
													class="info-data"></span>
											</div>
										</div>
									</div>
									<div
										class="bilibili-live-player-event-log-container mCustomScrollbar _mCS_1 mCS-autoHide mCS_no_scrollbar">
										<div id="mCSB_1"
											class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
											tabindex="0">
											<div id="mCSB_1_container"
												class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
												style="position: relative; top: 0; left: 0;" dir="ltr">
												<div class="bilibili-live-player-event-log-panel"></div>
											</div>
											<div id="mCSB_1_scrollbar_vertical"
												class="mCSB_scrollTools mCSB_1_scrollbar mCS-light mCSB_scrollTools_vertical"
												style="display: none;">
												<div class="mCSB_draggerContainer">
													<div id="mCSB_1_dragger_vertical" class="mCSB_dragger"
														style="position: absolute; min-height: 30px; top: 0px;"
														oncontextmenu="return false;">
														<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
													</div>
													<div class="mCSB_draggerRail"></div>
												</div>
											</div>
										</div>
										<a href="javascript:void(0);"
											class="bilibili-live-player-event-log-close">[x]</a>
									</div>
								</div>
								<div class="bilibili-live-player-video-block">
									<div class="bilibili-live-player-video-block-container">
										<div class="video-block-header">
											<div class="video-block-header-title">全局屏蔽</div>
											<span class="video-block-header-close live-icon-close"></span>
										</div>
										<div class="video-block-group">
											<div
												class="video-block-content video-block-select-row clearfix">
												<div class="video-block-select video-block-level">
													<div class="blpui-select-container black">
														<div class="blpui-select-checked">不屏蔽</div>
														<ul class="blpui-select-ul">
															<li class="blpui-select-li" data-value="1">用户等级UL.1以下</li>
															<li class="blpui-select-li" data-value="5">用户等级UL.5以下</li>
															<li class="blpui-select-li" data-value="10">用户等级UL.10以下</li>
															<li class="blpui-select-li" data-value="15">用户等级UL.15以下</li>
															<li class="blpui-select-li" data-value="20">用户等级UL.20以下</li>
															<li class="blpui-select-li active" data-value="0">不屏蔽</li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<div class="video-block-group">
											<div class="video-block-title">关键字屏蔽</div>
											<div class="video-block-content">
												<input type="text" class="video-block-keyword-input"
													spellcheck="false"><div
														class="video-block-btn video-block-add">
														<div data-title="添加"
															class="blpui-btn text-btn no-select block-btn">
															<span>添加</span>
														</div>
													</div>
											</div>
										</div>
										<div class="video-block-group">
											<div class="video-block-title">屏蔽列表</div>
											<div class="video-block-content">
												<div class="video-block-warning-info">注:用户屏蔽请到评论区左击选中屏蔽</div>
												<div class="video-block-select-all">
													<div class="blpui-checkbox-container">
														<label> <input id="" type="checkbox"
															class="blpui-checkbox"> <span
																class="blpui-checkbox-span no-select">全选</span></label>
													</div>
												</div>
												<div
													class="video-block-list-container mCustomScrollbar _mCS_2 mCS-autoHide mCS_no_scrollbar">
													<div id="mCSB_2"
														class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
														tabindex="0">
														<div id="mCSB_2_container"
															class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
															style="position: relative; top: 0; left: 0;" dir="ltr">
															<div class="video-block-list"></div>
														</div>
														<div id="mCSB_2_scrollbar_vertical"
															class="mCSB_scrollTools mCSB_2_scrollbar mCS-light mCSB_scrollTools_vertical"
															style="display: none;">
															<div class="mCSB_draggerContainer">
																<div id="mCSB_2_dragger_vertical" class="mCSB_dragger"
																	style="position: absolute; min-height: 30px; top: 0px;"
																	oncontextmenu="return false;">
																	<div class="mCSB_dragger_bar"
																		style="line-height: 30px;"></div>
																</div>
																<div class="mCSB_draggerRail"></div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="video-block-group video-block-footer">
											<div class="video-block-content">
												<div class="video-block-apply-checkbox"></div>
												<div class="video-block-btn video-block-delete">
													<div data-title="删除"
														class="blpui-btn text-btn no-select block-btn">
														<span>删除</span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="bilibili-live-player-video-controller">
									<div class="bilibili-live-player-video-controller-container">
										<div
											class="bilibili-live-player-video-controller-content clearfix">
											<div
												class="bilibili-live-player-video-controller-left  clearfix">
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-start-btn">
													<button data-title="暂停" class="blpui-btn icon-btn">
														<i class="live-icon-pause"></i>
													</button>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-duration-btn">
													<div data-title="直播持续时间"
														class="blpui-btn text-btn no-select no-hover">
														<span>55:40</span>
													</div>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-volume-btn">
													<div class="blpui-volume-btn-container clearfix">
														<div class="blpui-volume-btn">
															<button data-title="静音" class="blpui-btn icon-btn">
																<i class="live-icon-un-mute"></i>
															</button>
														</div>
														<div class="blpui-volume-slider">
															<div
																class="blpui-slider-container vertical-slider clearfix">
																<span
																	class="blpui-slider-span no-select slider-span-active"></span><span
																	class="blpui-slider-span no-select slider-span-active"></span><span
																	class="blpui-slider-span no-select slider-span-active"></span><span
																	class="blpui-slider-span no-select slider-span-active"></span><span
																	class="blpui-slider-span no-select slider-span-active"></span><span
																	class="blpui-slider-span no-select slider-span-active"></span><span
																	class="blpui-slider-span no-select slider-span-active"></span><span
																	class="blpui-slider-span no-select"><span
																	style="right: 3px"></span></span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div
												class="bilibili-live-player-video-controller-right clearfix">
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-enter-the-room-btn"
													style="order: 1;">
													<button data-title="进入房间页"
														class="blpui-btn default-btn btn-blue">
														<span>进入房间页</span>
													</button>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-switch-quality-btn"
													style="order: 2;">
													<div data-title="当前直播间不支持清晰度切换"
														class="blpui-btn text-btn no-select">
														<span>原画</span>
													</div>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-switch-player-btn blp-red-tip"
													style="order: 3;">
													<div data-title="HTML5播放器"
														class="blpui-btn text-btn no-select html-tip-parent">
														<span>HTML5播放器</span>
														<div class="blp-plugin-tip html-tip no-select">
															<div
																class="bilibili-live-player-video-controller-html-tooltip-option
                                false">
																<div data-title="HTML5播放器"
																	class="blpui-btn text-btn no-select active">
																	<span>HTML5播放器</span>
																</div>
															</div>
															<div
																class="bilibili-live-player-video-controller-html-tooltip-option
                                false">
																<div data-title="Flash播放器"
																	class="blpui-btn text-btn no-select">
																	<span>Flash播放器</span>
																</div>
															</div>
															<span class="blp-plugin-tip-arrow"></span>
														</div>
													</div>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-switch-line-btn"
													style="order: 4;">
													<div data-title="主线"
														class="blpui-btn text-btn no-select html-tip-parent">
														<span>主线</span>
														<div class="blp-plugin-tip html-tip no-select">
															<div
																class="bilibili-live-player-video-controller-line-option">
																<div data-title="主线"
																	class="blpui-btn text-btn no-select active">
																	<span>主线</span>
																</div>
															</div>
															<div
																class="bilibili-live-player-video-controller-line-option">
																<div data-title="备线1"
																	class="blpui-btn text-btn no-select">
																	<span>备线1</span>
																</div>
															</div>
															<div
																class="bilibili-live-player-video-controller-line-option">
																<div data-title="备线2"
																	class="blpui-btn text-btn no-select">
																	<span>备线2</span>
																</div>
															</div>
															<div
																class="bilibili-live-player-video-controller-line-option">
																<div data-title="备线3"
																	class="blpui-btn text-btn no-select">
																	<span>备线3</span>
																</div>
															</div>
															<span class="blp-plugin-tip-arrow"></span>
														</div>
													</div>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-reload-btn"
													style="order: 5;">
													<button data-title="重新载入" class="blpui-btn icon-btn">
														<i class="live-icon-reload"></i>
													</button>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-feedback-btn"
													style="order: 6;">
													<button data-title="问题反馈" class="blpui-btn icon-btn">
														<i class="live-icon-feedback"></i>
													</button>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-block-btn"
													style="order: 7;">
													<button data-title="屏蔽设置" class="blpui-btn icon-btn">
														<i class="live-icon-shield"></i>
													</button>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-hide-danmaku-btn"
													style="order: 8;">
													<div
														class="bilibili-live-player-video-controller-hide-danmaku-container">
														<div
															class="bilibili-live-player-video-controller-hide-danmaku-group">
															<div class="hide-danmaku-title">透明度</div>
															<div class="hide-danmaku-content danmaku-opacity-slider">
																<div
																	class="blpui-slider-container horizontal-slider animation">
																	<div class="slider-process" style="width: 114px;"></div>
																	<div class="slider-handle"
																		style="transform: translateX(108px);"></div>
																	<div class="slider-value no-select hidden"
																		style="transform: translateX(88px);">100%</div>
																</div>
															</div>
														</div>
														<div
															class="bilibili-live-player-video-controller-hide-danmaku-group">
															<div class="hide-danmaku-title">字号缩放</div>
															<div class="hide-danmaku-content danmaku-scale-slider">
																<div
																	class="blpui-slider-container horizontal-slider animation">
																	<div class="slider-process" style="width: 57.1579px;"></div>
																	<div class="slider-handle"
																		style="transform: translateX(51.1579px);"></div>
																	<div class="slider-value no-select hidden"
																		style="transform: translateX(41.1579px);">100%</div>
																</div>
															</div>
														</div>
														<div
															class="bilibili-live-player-video-controller-hide-danmaku-group">
															<div class="hide-danmaku-title">同屏密度</div>
															<div class="hide-danmaku-content danmaku-density-slider">
																<div
																	class="blpui-slider-container horizontal-slider animation">
																	<div class="slider-process" style="width: 106.376px;"></div>
																	<div class="slider-handle"
																		style="transform: translateX(100.376px);"></div>
																	<div class="slider-value no-select hidden"
																		style="transform: translateX(99.3765px);">80</div>
																</div>
															</div>
														</div>
														<div
															class="bilibili-live-player-video-controller-hide-danmaku-group">
															<div
																class="hide-danmaku-content danmaku-density-checkbox">
																<div class="blpui-checkbox-container">
																	<label> <input
																		id="bilibili_live_player_danmaku_adjust_checkbox"
																		type="checkbox" class="blpui-checkbox"> <span
																			class="blpui-checkbox-span no-select">自动调节密度</span></label>
																</div>
															</div>
														</div>
													</div>
													<button data-title="隐藏弹幕" class="blpui-btn icon-btn">
														<i class="live-icon-danmaku-on"></i>
													</button>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-web-fullscreen-btn"
													style="order: 9;">
													<button data-title="网页全屏" class="blpui-btn icon-btn">
														<i class="live-icon-web-fullscreen"></i>
													</button>
												</div>
												<div
													class="bilibili-live-player-video-controller-btn-item bilibili-live-player-video-controller-fullscreen-btn"
													style="order: 10;">
													<button data-title="全屏模式" class="blpui-btn icon-btn">
														<i class="live-icon-fullscreen"></i>
													</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="bilibili-live-player-video-send"></div>
								<div class="bilibili-live-player-ending-panel"
									style="display: none;"></div>
								<div class="bilibili-live-player-enter-tips">进入直播间</div>
								<button class="blp-clipboard-btn" data-clipboard-text=""
									style="display: none;"></button>
								<div class="bilibili-live-player-context-menu-container black"
									style="top: -9999px; left: -9999px;">
									<ul class="context-menu-ul">
										<li class="context-menu-submenu " data-auto-remove="0"><a
											class="context-menu-a" title="" data-id="4"
											href="javascript:;" data-disabled="0">播放器日志信息<span
												class="context-menu-right-arrow"></span></a>
										<ul class="context-menu-ul">
												<li class="context-menu-function " data-auto-remove="0"><a
													class="context-menu-a js-blp-action" title="" data-id="5"
													href="javascript:;" data-disabled="0" data-item-id="item_5"><span
														class="blp-icon-show"></span>显示日志</a></li>
												<li class="context-menu-function " data-auto-remove="0"><a
													class="context-menu-a js-blp-action" title="" data-id="6"
													href="javascript:;" data-disabled="0" data-item-id="item_6"><span
														class="blp-icon-copy"></span>复制日志</a></li>
												<li class="context-menu-function " data-auto-remove="0"><a
													class="context-menu-a js-blp-action" title="" data-id="7"
													href="javascript:;" data-disabled="0" data-item-id="item_7"><span
														class="blp-icon-download"></span>下载日志</a></li>
											</ul></li>
										<li class="context-menu-function " data-auto-remove="0"><a
											class="context-menu-a js-blp-action" title="" data-id="3"
											href="javascript:;" data-disabled="0" data-item-id="item_3">视频统计信息</a></li>
										<li class="context-menu-function " data-auto-remove="0"><a
											class="context-menu-a js-blp-action" title="" data-id="0"
											href="javascript:;" data-disabled="0" data-item-id="item_0">Bilibili
												HTML5 Live Player 1.4.7</a></li>
										<li class="context-menu-function " data-auto-remove="0"><a
											class="context-menu-a js-blp-action" title="" data-id="1"
											href="javascript:;" data-disabled="1" data-item-id="item_1">Copyright
												Bilibili 2018</a></li>
										<li class="context-menu-function " data-auto-remove="0"><a
											class="context-menu-a js-blp-action" title="" data-id="2"
											href="javascript:;" data-disabled="0" data-item-id="item_2">关闭</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div id="index-player-vm" role="list"
					class="player-aside f-right p-relative border-box over-hidden"
					data-v-178093fc="">
					<div role="listitem"
						data-img="https://i0.hdslb.com/bfs/live/e35715b2e5c26cedd8e7c92b4e4bf5375f84d5cf.jpg"
						data-cid="1612585" title="2018CBA夏季联赛 上海vs北京"
						class="aside-item p-relative bg-center pointer border-box active"
						style="background-image: url(https://i0.hdslb.com/bfs/live/e35715b2e5c26cedd8e7c92b4e4bf5375f84d5cf.jpg@380w_212h_1e_1c.webp);">
						<div
							class="item-border p-absolute w-100 h-100 border-box ts-dot-4"></div>
						<p class="aside-item-tips p-absolute w-100 border-box">娱乐 · 学习</p>
					</div>
					<div role="listitem"
						data-img="https://i0.hdslb.com/bfs/vc/e825b1106551c5a1d54761acd7c20ca70416bd26.jpg"
						data-cid="50379" title="希望从最美的早晨遇见你、一心一意~"
						class="aside-item p-relative bg-center pointer border-box"
						style="background-image: url(https://i0.hdslb.com/bfs/vc/e825b1106551c5a1d54761acd7c20ca70416bd26.jpg@380w_212h_1e_1c.webp);">
						<div
							class="item-border p-absolute w-100 h-100 border-box ts-dot-4"></div>
						<p class="aside-item-tips p-absolute w-100 border-box">娱乐 ·
							视频聊天</p>
					</div>
					<div role="listitem"
						data-img="https://i0.hdslb.com/bfs/live/921b0fcd43d16c809a9d2266deb31be186156475.jpg"
						data-cid="109176" title="剑三成男（爆肝赶稿）"
						class="aside-item p-relative bg-center pointer border-box"
						style="background-image: url(https://i0.hdslb.com/bfs/live/921b0fcd43d16c809a9d2266deb31be186156475.jpg@380w_212h_1e_1c.webp);">
						<div
							class="item-border p-absolute w-100 h-100 border-box ts-dot-4"></div>
						<p class="aside-item-tips p-absolute w-100 border-box">绘画 ·
							同人绘画</p>
					</div>
					<div role="listitem"
						data-img="https://i0.hdslb.com/bfs/live/820222e9a4ccb80be1c5aa227746ae55feb66f33.jpg"
						data-cid="544893" title="武侠吃鸡怪"
						class="aside-item p-relative bg-center pointer border-box"
						style="background-image: url(https://i0.hdslb.com/bfs/live/820222e9a4ccb80be1c5aa227746ae55feb66f33.jpg@380w_212h_1e_1c.webp);">
						<div
							class="item-border p-absolute w-100 h-100 border-box ts-dot-4"></div>
						<p class="aside-item-tips p-absolute w-100 border-box">游戏 ·
							其他游戏</p>
					</div>
					<div role="listitem"
						data-img="https://i0.hdslb.com/bfs/live/a71fdeb9cfd754d0d69b9fb3a628ebfdf2416834.png"
						data-cid="7734200"
						title="LPL夏季赛 RNG vs LGD / VG vs TOP / JDG vs EDG"
						class="aside-item p-relative bg-center pointer border-box"
						style="background-image: url(https://i0.hdslb.com/bfs/live/a71fdeb9cfd754d0d69b9fb3a628ebfdf2416834.png@380w_212h_1e_1c.webp);">
						<div
							class="item-border p-absolute w-100 h-100 border-box ts-dot-4"></div>
						<p class="aside-item-tips p-absolute w-100 border-box">游戏 ·
							英雄联盟</p>
					</div>
				</div>
			</div>
			</section>
			<div id="area-anchor" class="component-ctnr m-auto p-relative"
				data-v-51360956="">
				<div class="area-anchor-ctnr dp-i-block">
					<div class="dp-block area-title">
						<a href="https://live.bilibili.com/pages/area/ent" target="_blank"
							data-click-report="area_id:1" class="area-title-link"><span
							class="svg-icon dp-i-block v-middle area-icon entertain"></span><span
							class="ts-dot-4 v-middle">娱乐</span></a>
					</div>
					<div class="anchor-box-ctnr">
						<a href="https://live.bilibili.com/371020" target="_blank"
							title="尬舞主播 关注了❤"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/9bc670c931414774d2ce7ef782db29739904b6d3.jpg@274w_172h_1e_1c.webp);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">尬舞主播 关注了❤</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/545352" target="_blank"
							title="橙心虾聊：教你撩妹    (伪)"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/44922d41f6c6e7efa0e27b25cc3ea6008cefdcda.jpg@274w_172h_1e_1c.webp);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">橙心虾聊：教你撩妹
								(伪)</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/1007051" target="_blank"
							title="今天酷酷哒!"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/02d0b38b4186c31bfcb2290ae11d8a467cb8a8ae.jpg@274w_172h_1e_1c.webp);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">今天酷酷哒!</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/1047975" target="_blank"
							title="你的英文点歌基上线"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/121be48eac3beb49f1f39ff4baac3fd6b058e3ea.jpg@274w_172h_1e_1c.webp);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">你的英文点歌基上线</p>
							<div class="placeholder p-absolute"></div></a>
					</div>
				</div>
				<div class="area-anchor-ctnr dp-i-block">
					<div class="dp-block area-title">
						<a href="https://live.bilibili.com/p/eden/area-tags#/2/0"
							target="_blank" data-click-report="area_id:2"
							class="area-title-link"><span
							class="svg-icon dp-i-block v-middle area-icon game"></span><span
							class="ts-dot-4 v-middle">游戏</span></a>
					</div>
					<div class="anchor-box-ctnr">
						<a href="https://live.bilibili.com/92075" target="_blank"
							title="除了我的马没有人能打得过我"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/92075.jpg@274w_172h_1e_1c.webp?08011902);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">除了我的马没有人能打得过我</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/5441" target="_blank" title="鸡大侠"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/5441.jpg@274w_172h_1e_1c.webp?08011902);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">鸡大侠</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/5170" target="_blank"
							title="【可乐C】MC1.13 深海探♂秘"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/5170.jpg@274w_172h_1e_1c.webp?08011900);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">【可乐C】MC1.13
								深海探♂秘</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/5096" target="_blank"
							title="【滚】铁甲依然在"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/5096.jpg@274w_172h_1e_1c.webp?08011900);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">【滚】铁甲依然在</p>
							<div class="placeholder p-absolute"></div></a>
					</div>
				</div>
				<div class="area-anchor-ctnr dp-i-block">
					<div class="dp-block area-title">
						<a href="https://live.bilibili.com/p/eden/area-tags#/3/0"
							target="_blank" data-click-report="area_id:3"
							class="area-title-link"><span
							class="svg-icon dp-i-block v-middle area-icon mobile"></span><span
							class="ts-dot-4 v-middle">手游</span></a>
					</div>
					<div class="anchor-box-ctnr">
						<a href="https://live.bilibili.com/12722" target="_blank"
							title="王者荣耀第一吹"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/12722.jpg@274w_172h_1e_1c.webp?08011902);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">王者荣耀第一吹</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/90713" target="_blank"
							title="国服最强可可 巅峰赛1700分神仙局"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/90713.jpg@274w_172h_1e_1c.webp?08011901);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">国服最强可可
								巅峰赛1700分神仙局</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/3742025" target="_blank"
							title="王者荣耀带你看懂二狗"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/3742025.jpg@274w_172h_1e_1c.webp?08011900);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">王者荣耀带你看懂二狗</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/54912" target="_blank"
							title="肥宅快乐椅"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/54912.jpg@274w_172h_1e_1c.webp?08010121);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">肥宅快乐椅</p>
							<div class="placeholder p-absolute"></div></a>
					</div>
				</div>
				<div class="area-anchor-ctnr dp-i-block">
					<div class="dp-block area-title">
						<a href="https://live.bilibili.com/pages/area/draw"
							target="_blank" data-click-report="area_id:4"
							class="area-title-link"><span
							class="svg-icon dp-i-block v-middle area-icon draw"></span><span
							class="ts-dot-4 v-middle">绘画</span></a>
					</div>
					<div class="anchor-box-ctnr">
						<a href="https://live.bilibili.com/69588" target="_blank"
							title="瞎画time"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/0b9f7420edb6875d46f28ed2ad0b0088cea5625f.jpg@274w_172h_1e_1c.webp);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">瞎画time</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/240980" target="_blank"
							title="伏尔加的鱼"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/3f3b5e8a828212daa1664ed2c36826746a51d63a.jpg@274w_172h_1e_1c.webp);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">伏尔加的鱼</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/545014" target="_blank"
							title="帮粉丝们改改画"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/b3f6fa3c04cad7004d5ed1aca328288c531a19e5.jpg@274w_172h_1e_1c.webp);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">帮粉丝们改改画</p>
							<div class="placeholder p-absolute"></div></a><a
							href="https://live.bilibili.com/4095423" target="_blank"
							title="继续画小莫"
							class="anchor-item dp-i-block v-top p-relative over-hidden"><div
								class="anchor-cover p-absolute w-100 h-100"
								style="background-image: url(https://i0.hdslb.com/bfs/live/12dc93f66bdeb0422d3961979d047cc6443668d8.jpg@274w_172h_1e_1c.webp);"></div>
							<i class="icon-font icon-play p-absolute"></i>
						<p class="room-title p-absolute w-100 border-box">继续画小莫</p>
							<div class="placeholder p-absolute"></div></a>
					</div>
				</div>
			</div>
			<section id="announcement-area" class="announcement-area-ctnr m-auto"
				data-v-51360956="">
			<div class="banner-ctnr dp-i-block v-top">
				<div class="banner-top-large p-relative over-hidden">
					<div class="flip-view p-relative over-hidden w-100 h-100">
						<div class="flip-view-image-ctnr ts-dot-4"
							style="transform: translate(-100%, 0px);">
							<a href="https://live.bilibili.com/11"
								title="2018CBA夏季联赛暨海峡两岸长三角职业篮球俱乐部挑战赛" target="_blank"
								class="item-wrapper"><div
									class="flip-view-image dp-i-block v-top w-100 h-100 ts-dot-4"
									style="background-image: url( https://i1.hdslb.com/bfs/live/ba60d3e48d1301e655370444e7f9f8f10a31aedc.jpg@1e_1c_100q.webp );"></div></a><a
								href="https://www.bilibili.com/blackboard/activity-summer6.html"
								title="夏令营" target="_blank" class="item-wrapper"><div
									class="flip-view-image dp-i-block v-top w-100 h-100 ts-dot-4"
									style="background-image: url( https://i1.hdslb.com/bfs/live/a39151cb49bc60fd01e0f035f7f1757cad1b4f09.jpg@1e_1c_100q.webp );"></div></a><a
								href="https://www.bilibili.com/blackboard/activity-No1.html"
								title="游戏区主播陪你度过炎炎夏日！" target="_blank" class="item-wrapper"><div
									class="flip-view-image dp-i-block v-top w-100 h-100 ts-dot-4"
									style="background-image: url( https://i1.hdslb.com/bfs/live/b6fa9dfd8e6e08dd3c068b2e40d0a104409e86c6.png@1e_1c_100q.webp );"></div></a><a
								href="https://www.bilibili.com/blackboard/activity-bh3summer.html"
								title="《崩坏3》夏日直播挑战赛，开始！" target="_blank" class="item-wrapper"><div
									class="flip-view-image dp-i-block v-top w-100 h-100 ts-dot-4"
									style="background-image: url( https://i1.hdslb.com/bfs/live/fc774db21324414cb75cc6e6458a968faca5cf44.jpg@1e_1c_100q.webp );"></div></a>
						</div>
						<div class="action-arrow-ctnr arrow-left pointer ts-dot-4">
							<i class="icon-font icon-arrow-left ts-dot-4"></i>
						</div>
						<div class="action-arrow-ctnr arrow-right pointer ts-dot-4">
							<i class="icon-font icon-arrow-right ts-dot-4"></i>
						</div>
						<div class="flip-view-dots t-right">
							<div class="flip-dots-item pointer ts-dot-4 v-middle"></div>
							<div class="flip-dots-item pointer ts-dot-4 v-middle active"></div>
							<div class="flip-dots-item pointer ts-dot-4 v-middle"></div>
							<div class="flip-dots-item pointer ts-dot-4 v-middle"></div>
						</div>
					</div>
				</div>
				<div class="banner-bottom-small-ctnr">
					<a href="https://live.bilibili.com/pages/lpl2018/summer.html"
						target="_blank"
						class="banner-bottom-small-left dp-i-block v-top p-relative"><div
							class="banner-img p-absolute w-100 h-100 ts-dot-4"
							style="background-image: url(https://i1.hdslb.com/bfs/live/8683fff91bbcb48915a969353297fae974145e89.jpg@1e_1c_100q.webp);"></div></a><a
						href="https://live.bilibili.com/blackboard/summer-carnival.html"
						target="_blank"
						class="banner-bottom-small-right dp-i-block v-top p-relative"><div
							class="banner-img p-absolute w-100 h-100 ts-dot-4"
							style="background-image: url(https://i1.hdslb.com/bfs/live/d581f97969e0f80828ab25fe884097efee844e32.png@1e_1c_100q.webp);"></div></a>
				</div>
			</div>
			<div class="section-ctnr dp-i-block v-top">
				<section class="popular-section-ctnr">
				<p class="title-row">热门分区</p>
				<div class="area-wrapper t-center">
					<a href="https://live.bilibili.com/p/eden/area-tags#/2/80"
						target="_blank" class="area-item-ctnr dp-i-block v-top border-box"><div
							class="area-cover border-box p-relative over-hidden">
							<div class="area-image ts-dot-4 p-absolute w-100 h-100"
								style="background-image: url(https://i1.hdslb.com/bfs/live/f3d306dde2cb9c6c9bf7c6b56bec0dc7cfbab9b9.jpg@1e_1c_100q.webp);"></div>
						</div>
						<p class="area-name ts-dot-4">绝地求生</p></a><a
						href="https://live.bilibili.com/pages/area/ent-all#12/0"
						target="_blank" class="area-item-ctnr dp-i-block v-top border-box"><div
							class="area-cover border-box p-relative over-hidden">
							<div class="area-image ts-dot-4 p-absolute w-100 h-100"
								style="background-image: url(https://i1.hdslb.com/bfs/live/4ba1be8da15f3b9e8865e2b9b1dcd0cb3425acd7.jpg@1e_1c_100q.webp);"></div>
						</div>
						<p class="area-name ts-dot-4">唱见</p></a><a
						href="https://live.bilibili.com/pages/area/ent-all?visit_id=8oaedebrvev4#2/145"
						target="_blank" class="area-item-ctnr dp-i-block v-top border-box"><div
							class="area-cover border-box p-relative over-hidden">
							<div class="area-image ts-dot-4 p-absolute w-100 h-100"
								style="background-image: url(https://i1.hdslb.com/bfs/live/97fc1927f54e7334482ee6304f646834b05bd060.jpg@1e_1c_100q.webp);"></div>
						</div>
						<p class="area-name ts-dot-4">聊天室</p></a>
				</div>
				</section>
				<section class="news-ctnr">
				<p class="title-row p-relative">
					<span class="v-middle">新闻公告</span><a
						href="https://link.bilibili.com/p/eden/news#/?tab=live"
						target="_blank" class="more-link p-absolute ts-dot-4"><span
						class="v-middle">查看更多</span><i
						class="ts-dot-4 icon-font icon-arrow-right v-middle"></i></a>
				</p>
				<div>
					<a href="https://link.bilibili.com/p/eden/news#/newsdetail?id=401"
						target="_blank"
						class="news-item dp-block p-relative w-100 border-box"><span
						title="关于禁播游戏的公告" class="news-title dp-i-block">[公告]
							关于禁播游戏的公告</span><span class="p-absolute news-date">10-16</span></a><a
						href="https://link.bilibili.com/p/eden/news#/newsdetail?id=524"
						target="_blank"
						class="news-item dp-block p-relative w-100 border-box"><span
						title="吃瓜大会活动评论区抽奖结果公布" class="news-title dp-i-block">[活动]
							吃瓜大会活动评论区抽奖结果公布</span><span class="p-absolute news-date">07-04</span></a><a
						href="https://link.bilibili.com/p/eden/news#/newsdetail?id=541"
						target="_blank"
						class="news-item dp-block p-relative w-100 border-box"><span
						title="吃瓜大会活动奖励公告" class="news-title dp-i-block">[活动]
							吃瓜大会活动奖励公告</span><span class="p-absolute news-date">07-17</span></a>
				</div>
				</section>
			</div>
			<section class="rank-ctnr dp-i-block v-top over-hidden">
			<p class="title-row p-relative">
				<span class="v-middle">人气排行</span><a
					href="https://live.bilibili.com/all" target="_blank"
					class="more-link ts-dot-4 p-absolute"><span class="v-middle">查看更多</span><i
					class="ts-dot-4 icon-font icon-arrow-right v-middle"></i></a>
			</p>
			<div class="room-list-ctnr">
				<a href="https://live.bilibili.com/6" target="_blank"
					class="dp-block room-item-ctnr p-relative"><div
						class="cover-ctnr p-relative dp-i-block v-top over-hidden">
						<div class="cover-img-ctnr p-absolute over-hidden">
							<div class="image-ctnr p-absolute w-100 h-100 ts-dot-4"
								style="background-image: url(https://i0.hdslb.com/bfs/live/7734200.jpg@160w_96h_1e_1c.webp?08011900);"></div>
						</div>
						<i class="p-absolute rank-icon hot">1</i>
					</div>
					<div class="room-info-ctnr dp-i-block v-top">
						<p class="room-title ts-dot-4">LPL夏季赛 RNG vs LGD / VG vs TOP /
							JDG vs EDG</p>
						<p class="anchor-name">bilibili英雄联盟赛事</p>
					</div>
					<div class="audience-count-ctnr p-absolute">
						<i class="icon-font icon-popular v-middle"></i><span
							class="v-middle dp-i-block">1833387</span>
					</div></a><a href="https://live.bilibili.com/271744" target="_blank"
					class="dp-block room-item-ctnr p-relative"><div
						class="cover-ctnr p-relative dp-i-block v-top over-hidden">
						<div class="cover-img-ctnr p-absolute over-hidden">
							<div class="image-ctnr p-absolute w-100 h-100 ts-dot-4"
								style="background-image: url(https://i0.hdslb.com/bfs/live/271744.jpg@160w_96h_1e_1c.webp?07312321);"></div>
						</div>
						<i class="p-absolute rank-icon">2</i>
					</div>
					<div class="room-info-ctnr dp-i-block v-top">
						<p class="room-title ts-dot-4">猜猜今天能跳几次伞</p>
						<p class="anchor-name">某幻君</p>
					</div>
					<div class="audience-count-ctnr p-absolute">
						<i class="icon-font icon-popular v-middle"></i><span
							class="v-middle dp-i-block">13874</span>
					</div></a><a href="https://live.bilibili.com/388" target="_blank"
					class="dp-block room-item-ctnr p-relative"><div
						class="cover-ctnr p-relative dp-i-block v-top over-hidden">
						<div class="cover-img-ctnr p-absolute over-hidden">
							<div class="image-ctnr p-absolute w-100 h-100 ts-dot-4"
								style="background-image: url(https://i0.hdslb.com/bfs/live/5096.jpg@160w_96h_1e_1c.webp?08011900);"></div>
						</div>
						<i class="p-absolute rank-icon">3</i>
					</div>
					<div class="room-info-ctnr dp-i-block v-top">
						<p class="room-title ts-dot-4">【滚】铁甲依然在</p>
						<p class="anchor-name">两仪滚</p>
					</div>
					<div class="audience-count-ctnr p-absolute">
						<i class="icon-font icon-popular v-middle"></i><span
							class="v-middle dp-i-block">376229</span>
					</div></a><a href="https://live.bilibili.com/529" target="_blank"
					class="dp-block room-item-ctnr p-relative"><div
						class="cover-ctnr p-relative dp-i-block v-top over-hidden">
						<div class="cover-img-ctnr p-absolute over-hidden">
							<div class="image-ctnr p-absolute w-100 h-100 ts-dot-4"
								style="background-image: url(https://i0.hdslb.com/bfs/live/1569975.jpg@160w_96h_1e_1c.webp?08011901);"></div>
						</div>
						<i class="p-absolute rank-icon">4</i>
					</div>
					<div class="room-info-ctnr dp-i-block v-top">
						<p class="room-title ts-dot-4">529冲鸭~</p>
						<p class="anchor-name">OldBa1</p>
					</div>
					<div class="audience-count-ctnr p-absolute">
						<i class="icon-font icon-popular v-middle"></i><span
							class="v-middle dp-i-block">316870</span>
					</div></a><a href="https://live.bilibili.com/697" target="_blank"
					class="dp-block room-item-ctnr p-relative"><div
						class="cover-ctnr p-relative dp-i-block v-top over-hidden">
						<div class="cover-img-ctnr p-absolute over-hidden">
							<div class="image-ctnr p-absolute w-100 h-100 ts-dot-4"
								style="background-image: url(https://i0.hdslb.com/bfs/live/1440094.jpg@160w_96h_1e_1c.webp?08011900);"></div>
						</div>
						<i class="p-absolute rank-icon">5</i>
					</div>
					<div class="room-info-ctnr dp-i-block v-top">
						<p class="room-title ts-dot-4">王，号天下于此！ 送武侠乂激活码</p>
						<p class="anchor-name">守护茶茶</p>
					</div>
					<div class="audience-count-ctnr p-absolute">
						<i class="icon-font icon-popular v-middle"></i><span
							class="v-middle dp-i-block">223097</span>
					</div></a>
			</div>
			</section></section>
			<div data-v-cc71e8ec="" data-v-51360956="" class="idol-show">
				<div data-v-cc71e8ec="" class="section-title f-clear">
					<a data-v-cc71e8ec="" href="https://live.bilibili.com/show/yzly"
						target="_blank" class="title pointer f-left">颜值领域</a><a
						data-v-cc71e8ec="" href="https://live.bilibili.com/show/yzly"
						target="_blank" class="more pointer f-right"><span
						data-v-cc71e8ec="" class="text">查看更多</span><i data-v-cc71e8ec=""
						class="icon-font icon-arrow-right"></i></a>
				</div>
				<div data-v-cc71e8ec="" class="section-box section-wrap">
					<div data-v-cc71e8ec="" class="list-wrap more">
						<ul data-v-cc71e8ec="" class="list"
							style="transition-duration: 1s; transform: translate3d(-600%, 0px, 0px);">
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/284560"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/248c316ef80ae311533836aa1eda590691c08bae.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">小巫酱w</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">5974</span></span>
										<div data-v-76ce3060="" class="room-name">海报送不出去好气哦</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/371020"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/5b82bf3023cb137858361ca41e87ebe1fee997a4.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">龙崎77-</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">6972</span></span>
										<div data-v-76ce3060="" class="room-name">尬舞主播 关注了❤</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/146088"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/da45c7bc7fc2aec13b46dec8308db32cad9afc24.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">韩小沐</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">4345</span></span>
										<div data-v-76ce3060="" class="room-name">元气满满！！！</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/67336"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/72465202f0e937c1364face2cc8bb993a2cacfd7.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">wuli浅浅</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">3929</span></span>
										<div data-v-76ce3060="" class="room-name">【浅浅】雪河毒萝（随机掉落cos）</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/8334996"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/6af9981ea923a6d63f434abc945f49c8e1de45aa.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">今小晴</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">8067</span></span>
										<div data-v-76ce3060="" class="room-name">封面P得也太厉害了吧！真人居然长成这样！</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/8049781"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/cb56ac97bb0fc7241a863241056c0b0893db49a7.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">一只哆啦</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">2408</span></span>
										<div data-v-76ce3060="" class="room-name">【交流俄语】黑长直女神...经？</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/36954"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/07281d98dcbf91f80fcd6f5ba5e1b170854967cb.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">漠☆漠</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">15208</span></span>
										<div data-v-76ce3060="" class="room-name">【女友周】做手工饼干</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/1010090"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/6515c153bffb4a670e461356486fb5558673eef5.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">前方卡卡出没</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">431</span></span>
										<div data-v-76ce3060="" class="room-name">圆卡在线❤春天肥肥幼稚园</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/128308"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/d4f3509dad19d9a78f38fb46ab3f2cd4521ebaee.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">碳酸熊卡</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">1105</span></span>
										<div data-v-76ce3060="" class="room-name">你敢不敢发个弹幕</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/1007051"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/04e0752440e86a2de8f14489e13c558465d7d397.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">尤樱Uin</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">181</span></span>
										<div data-v-76ce3060="" class="room-name">今天酷酷哒!</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/10810434"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/c5c79c41d30053bf626f6681e071ce4cde160697.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">琨儿酱</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">391</span></span>
										<div data-v-76ce3060="" class="room-name">琨琨就是爱唱歌！</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/8184679"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/2c9660391a8f34ff423285f20532a7e5fd9bf3b6.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">齐硕_praystar</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">87</span></span>
										<div data-v-76ce3060="" class="room-name">小哥哥快乐交♂友</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/3783044"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/7230c1ffe37d8ced2d8d6354f6d532c53490ff62.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">滢哒哒哒</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">4311</span></span>
										<div data-v-76ce3060="" class="room-name">唱日语歌的小姐姐✧⁺⸜(●˙▾˙●)⸝⁺</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/5923408"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/1989a8b503a8f7f475d0d5c15d086ab6c1540858.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">夏晨曦Uga</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">7111</span></span>
										<div data-v-76ce3060="" class="room-name">二次元古风唱见</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/1477096"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/5f55f0be80103ad6157bc49a7b812c75f406d258.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">唐芽麦不是麦芽糖</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">3404</span></span>
										<div data-v-76ce3060="" class="room-name">圆脸小埋向您发来视频语音邀请，请注意查收</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/193501"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/aca63ce11575de048e1edec7337cd9c2e9cd3827.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">机智少女阿琴琴</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">是黑长直惹！</div>
									</div>
									<span data-v-76ce3060="" class="live-status off">闲置中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/48499"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/4e64104a1f29d1e9f9b4cf4127940fc7bb648bb4.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">扎双马尾的丧尸</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">清纯不做作 哈哈哈</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/96136"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/48532964e886e3d119af78f50f8a083af49a6d9e.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">浅野菌子</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">助眠电台，超困的小圆脸QWQ</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/3495920"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/db8bd056d58fe35eacef257f2b6e401c5fd2515c.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">绝不早到小吱吱</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">【声控】超撩，清纯可爱又御气</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/46716"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/5f5b18ffd5d227c56949aec3ba22184e7cc45614.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">语梨</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">主子生日 当一天女仆</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/1621877"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/e5014633dd13a282ef78c78621e7ce2a9268deda.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">吃不饱的小黄瓜</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">新投稿传统手艺人瓜师傅在线催眠</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/53847"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/356f003890bb527f3e164198501e303d44c7c3bd.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">巫春天</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">【安眠】枕边的悄悄话</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/2640543"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/485e90671d0f7db20aa66d68eb2f2981112bf07e.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">顾不不</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">『催眠』热到融化睡着！</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/868388"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/24a2625d30ae4f466c7a8c089e2ac7b5a9979031.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">莓可酱w</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">我超可爱的 QvQ</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/869833"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/57025f627ff39e161f78e04c16271b7275508bf7.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">萌爱moi</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">录舞</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/751470"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/1996f7fbc12dd61f8a556da58fd6bcb4896f5fc6.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">麦子麦麥籽</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">二不起二不起</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/140011"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/a3ba26a7307283216f48d9ecd2ac1fabfc448220.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">养鸟少女_窥</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">你的小可爱要开车❤</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/5275"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/0439de26dd62f0dfb3239b9fca1549c6701983fd.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">新月冰冰</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">【冰冰】聊天，录音~</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/268843"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/c342ef9bed5e716631ed2ab1a188a357b89a9ec8.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">烫头的狮子王</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">....</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/54869"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/46e0f0d217414cb4c50fea1108db064ff23d92e7.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">雪莹yuki</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">浴衣直播</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/284560"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/248c316ef80ae311533836aa1eda590691c08bae.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">小巫酱w</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">5974</span></span>
										<div data-v-76ce3060="" class="room-name">海报送不出去好气哦</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/371020"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/5b82bf3023cb137858361ca41e87ebe1fee997a4.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">龙崎77-</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">6972</span></span>
										<div data-v-76ce3060="" class="room-name">尬舞主播 关注了❤</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/146088"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/da45c7bc7fc2aec13b46dec8308db32cad9afc24.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">韩小沐</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">4345</span></span>
										<div data-v-76ce3060="" class="room-name">元气满满！！！</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/67336"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/72465202f0e937c1364face2cc8bb993a2cacfd7.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">wuli浅浅</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">3929</span></span>
										<div data-v-76ce3060="" class="room-name">【浅浅】雪河毒萝（随机掉落cos）</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/8334996"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/6af9981ea923a6d63f434abc945f49c8e1de45aa.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">今小晴</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">8067</span></span>
										<div data-v-76ce3060="" class="room-name">封面P得也太厉害了吧！真人居然长成这样！</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/8049781"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/cb56ac97bb0fc7241a863241056c0b0893db49a7.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">一只哆啦</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">2408</span></span>
										<div data-v-76ce3060="" class="room-name">【交流俄语】黑长直女神...经？</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/36954"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/07281d98dcbf91f80fcd6f5ba5e1b170854967cb.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">漠☆漠</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">15208</span></span>
										<div data-v-76ce3060="" class="room-name">【女友周】做手工饼干</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/1010090"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/6515c153bffb4a670e461356486fb5558673eef5.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">前方卡卡出没</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">431</span></span>
										<div data-v-76ce3060="" class="room-name">圆卡在线❤春天肥肥幼稚园</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/128308"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/d4f3509dad19d9a78f38fb46ab3f2cd4521ebaee.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">碳酸熊卡</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">1105</span></span>
										<div data-v-76ce3060="" class="room-name">你敢不敢发个弹幕</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/1007051"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/04e0752440e86a2de8f14489e13c558465d7d397.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">尤樱Uin</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">181</span></span>
										<div data-v-76ce3060="" class="room-name">今天酷酷哒!</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/10810434"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/c5c79c41d30053bf626f6681e071ce4cde160697.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">琨儿酱</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">391</span></span>
										<div data-v-76ce3060="" class="room-name">琨琨就是爱唱歌！</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/8184679"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/2c9660391a8f34ff423285f20532a7e5fd9bf3b6.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">齐硕_praystar</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">87</span></span>
										<div data-v-76ce3060="" class="room-name">小哥哥快乐交♂友</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/3783044"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/7230c1ffe37d8ced2d8d6354f6d532c53490ff62.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">滢哒哒哒</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">4311</span></span>
										<div data-v-76ce3060="" class="room-name">唱日语歌的小姐姐✧⁺⸜(●˙▾˙●)⸝⁺</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/5923408"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/1989a8b503a8f7f475d0d5c15d086ab6c1540858.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">夏晨曦Uga</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">7111</span></span>
										<div data-v-76ce3060="" class="room-name">二次元古风唱见</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/1477096"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/5f55f0be80103ad6157bc49a7b812c75f406d258.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">唐芽麦不是麦芽糖</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="count">3404</span></span>
										<div data-v-76ce3060="" class="room-name">圆脸小埋向您发来视频语音邀请，请注意查收</div>
									</div>
									<span data-v-76ce3060="" class="live-status on">直播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/193501"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/aca63ce11575de048e1edec7337cd9c2e9cd3827.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">机智少女阿琴琴</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">是黑长直惹！</div>
									</div>
									<span data-v-76ce3060="" class="live-status off">闲置中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/48499"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/4e64104a1f29d1e9f9b4cf4127940fc7bb648bb4.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">扎双马尾的丧尸</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">清纯不做作 哈哈哈</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/96136"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/48532964e886e3d119af78f50f8a083af49a6d9e.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">浅野菌子</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">助眠电台，超困的小圆脸QWQ</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/3495920"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/db8bd056d58fe35eacef257f2b6e401c5fd2515c.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">绝不早到小吱吱</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">【声控】超撩，清纯可爱又御气</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/46716"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/5f5b18ffd5d227c56949aec3ba22184e7cc45614.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">语梨</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">主子生日 当一天女仆</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/1621877"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/e5014633dd13a282ef78c78621e7ce2a9268deda.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">吃不饱的小黄瓜</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">新投稿传统手艺人瓜师傅在线催眠</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/53847"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/356f003890bb527f3e164198501e303d44c7c3bd.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">巫春天</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">【安眠】枕边的悄悄话</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/2640543"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/485e90671d0f7db20aa66d68eb2f2981112bf07e.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">顾不不</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">『催眠』热到融化睡着！</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/868388"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/24a2625d30ae4f466c7a8c089e2ac7b5a9979031.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">莓可酱w</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">我超可爱的 QvQ</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/869833"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/57025f627ff39e161f78e04c16271b7275508bf7.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">萌爱moi</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">录舞</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/751470"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/1996f7fbc12dd61f8a556da58fd6bcb4896f5fc6.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">麦子麦麥籽</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">二不起二不起</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/140011"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/a3ba26a7307283216f48d9ecd2ac1fabfc448220.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">养鸟少女_窥</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">你的小可爱要开车❤</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/5275"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/0439de26dd62f0dfb3239b9fca1549c6701983fd.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">新月冰冰</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">【冰冰】聊天，录音~</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/268843"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/c342ef9bed5e716631ed2ab1a188a357b89a9ec8.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">烫头的狮子王</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">....</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
							<li data-v-76ce3060="" data-v-cc71e8ec="" class="item"><a
								data-v-76ce3060="" target="_blank"
								href="https://live.bilibili.com/54869"><div
										data-v-76ce3060=""
										class="cover bg-center bg-cover bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/vc/46e0f0d217414cb4c50fea1108db064ff23d92e7.jpg&quot;);"></div>
									<div data-v-76ce3060="" class="info border-box">
										<span data-v-76ce3060="" class="uname">雪莹yuki</span><span
											data-v-76ce3060="" class="view-count f-right"><i
											data-v-76ce3060="" class="icon-font icon-popular"></i><span
											data-v-76ce3060="" class="cont">&nbsp;--</span></span>
										<div data-v-76ce3060="" class="room-name">浴衣直播</div>
									</div>
									<span data-v-76ce3060="" class="live-status cycle">轮播中</span></a></li>
						</ul>
						<span data-v-cc71e8ec="" class="btn btn-pre"><i
							data-v-cc71e8ec="" class="icon-font icon-arrow-left"></i></span><span
							data-v-cc71e8ec="" class="btn btn-next"><i
							data-v-cc71e8ec="" class="icon-font icon-arrow-right"></i></span>
					</div>
				</div>
			</div>
			<section data-v-47d57d4c="" data-v-51360956="" class="main-section">
			<div data-v-47d57d4c="" class="hot-list">
				<div data-v-47d57d4c="" class="card-ctnr dp-i-block v-top">
					<div data-v-47d57d4c="" class="title-ctnr f-clear">
						<h4 data-v-47d57d4c="" class="section-title dp-i-block f-left">
							<a data-v-47d57d4c="" href="https://live.bilibili.com/all"
								target="_blank" class="title-link ts-dot-2">热门直播</a>
						</h4>
						<a data-v-47d57d4c="" href="https://live.bilibili.com/all"
							target="_blank" class="room-count pointer f-right"><span
							data-v-47d57d4c="" class="text"><span data-v-47d57d4c=""
								class="normal">共有</span><span data-v-47d57d4c="" class="amount">6888</span><span
								data-v-47d57d4c="" class="normal">个直播间</span></span><i
							data-v-47d57d4c="" class="icon-font icon-arrow-right"></i></a>
					</div>
					<div data-v-47d57d4c="" class="card-list p-relative f-clear">
						<a data-v-52a25f38="" data-v-47d57d4c=""
							href="https://live.bilibili.com/7734200" target="_blank"
							class="room-card a-fade-in card-1"><div data-v-52a25f38=""
								class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/7734200.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">bilibili英雄联盟赛事</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">183.3 万</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">LPL夏季赛 RNG vs
								LGD / VG vs TOP / JDG vs EDG</div>
							<div data-v-52a25f38="" class="sub-area">英雄联盟</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""></div></a><a data-v-52a25f38=""
							data-v-47d57d4c="" href="https://live.bilibili.com/371020"
							target="_blank" class="room-card a-fade-in card-2"><div
								data-v-52a25f38="" class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/371020.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">龙崎77-</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">6972</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">尬舞主播 关注了❤</div>
							<div data-v-52a25f38="" class="sub-area">视频聊天</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""></div></a><a data-v-52a25f38=""
							data-v-47d57d4c="" href="https://live.bilibili.com/271744"
							target="_blank" class="room-card a-fade-in card-3"><div
								data-v-52a25f38="" class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/271744.jpg@464w_288h_1e_1c.webp?07312321&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">某幻君</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">13874</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">猜猜今天能跳几次伞</div>
							<div data-v-52a25f38="" class="sub-area">绝地求生</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""
								style="background-image: url(&quot;//s1.hdslb.com/bfs/static/blive/blfe-live-home/static/img/pendant-week-rank.eec88c1.png&quot;); top: -4px; right: -4px; width: 32px; height: 32px;"></div></a><a
							data-v-52a25f38="" data-v-47d57d4c=""
							href="https://live.bilibili.com/36954" target="_blank"
							class="room-card a-fade-in card-4"><div data-v-52a25f38=""
								class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/36954.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">漠☆漠</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">15208</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">【女友周】做手工饼干</div>
							<div data-v-52a25f38="" class="sub-area">视频聊天</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""></div></a><a data-v-52a25f38=""
							data-v-47d57d4c="" href="https://live.bilibili.com/5096"
							target="_blank" class="room-card a-fade-in card-5"><div
								data-v-52a25f38="" class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/5096.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">两仪滚</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">37.6 万</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">【滚】铁甲依然在</div>
							<div data-v-52a25f38="" class="sub-area">其他游戏</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""></div></a><a data-v-52a25f38=""
							data-v-47d57d4c="" href="https://live.bilibili.com/97496"
							target="_blank" class="room-card a-fade-in card-6"><div
								data-v-52a25f38="" class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/97496.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">木绵绵OwO</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">2517</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">主播回归啦！！今天是你的血小板，血小板❤</div>
							<div data-v-52a25f38="" class="sub-area">视频聊天</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""></div></a><a data-v-52a25f38=""
							data-v-47d57d4c="" href="https://live.bilibili.com/1569975"
							target="_blank" class="room-card a-fade-in card-7"><div
								data-v-52a25f38="" class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/1569975.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">OldBa1</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">31.7 万</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">529冲鸭~</div>
							<div data-v-52a25f38="" class="sub-area">第五人格</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""
								style="background-image: url(&quot;data:image/png;base64,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&quot;); top: 0px; right: 0px; width: 90px; height: 18px; background-size: cover;"></div></a><a
							data-v-52a25f38="" data-v-47d57d4c=""
							href="https://live.bilibili.com/10191647" target="_blank"
							class="room-card a-fade-in card-8"><div data-v-52a25f38=""
								class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/10191647.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">清严君</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">10757</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">【人怂枪钢的小姐姐】Vector专场</div>
							<div data-v-52a25f38="" class="sub-area">绝地求生:刺激战场</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""></div></a><a data-v-52a25f38=""
							data-v-47d57d4c="" href="https://live.bilibili.com/1440094"
							target="_blank" class="room-card a-fade-in card-9"><div
								data-v-52a25f38="" class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/1440094.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">守护茶茶</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">22.3 万</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">王，号天下于此！ 送武侠乂激活码</div>
							<div data-v-52a25f38="" class="sub-area">其他游戏</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""></div></a><a data-v-52a25f38=""
							data-v-47d57d4c="" href="https://live.bilibili.com/10778617"
							target="_blank" class="room-card a-fade-in card-10"><div
								data-v-52a25f38="" class="room-cover-wrapper pointer">
								<div data-v-52a25f38=""
									class="room-cover bg-cover bg-center bg-no-repeat"
									style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/10778617.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
								<div data-v-52a25f38="" class="room-info border-box f-clear">
									<span data-v-52a25f38="" class="up-name f-left">是97也是小小</span><span
										data-v-52a25f38="" class="view-count f-right"><i
										data-v-52a25f38="" class="icon-font icon-popular"></i><span
										data-v-52a25f38="" class="count">3194</span></span>
								</div>
								<div data-v-52a25f38="" class="play-btn">
									<i data-v-52a25f38="" class="icon-font icon-play"></i>
								</div>
							</div>
							<div data-v-52a25f38="" class="room-title">点击领取你的暴躁老哥</div>
							<div data-v-52a25f38="" class="sub-area">视频聊天</div>
							<div data-v-47d57d4c="" class="p-absolute pendant"
								data-v-52a25f38=""></div></a>
					</div>
				</div>
				<div data-v-47d57d4c="" class="bulletins">
					<div class="block-ctnr">
						<a target="_blank"
							href="https://live.bilibili.com/blackboard/summer-carnival.html"
							title="海岛嘉年华手游区活动道具限时7折！" class="block wide"
							style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/e6136f5ed3e1f51325b43362c6331e8088f78a36.png&quot;);"></a>
					</div>
				</div>
			</div>
			</section>
			<div data-v-51360956="" id="area-ctnr" class="area-wrapper">
				<section data-v-57c42292="" data-v-51360956="" class="main-section">
				<div data-v-57c42292="" class="area-section">
					<div data-v-57c42292="" class="card-ctnr dp-i-block v-top">
						<div data-v-57c42292="" class="title-ctnr f-clear">
							<a data-v-57c42292=""
								href="https://live.bilibili.com/pages/area/ent" target="_blank"
								class="section-title dp-i-block f-left"><span
								data-v-57c42292=""
								class="title-logo bg-cover svg-icon entertain"></span><span
								data-v-57c42292="" class="title-link ts-dot-2">娱乐</span></a>
							<div data-v-57c42292="" class="tag-ctnr dp-i-block f-left">
								<a data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/pages/area/ent-all#12/21"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">视频唱见</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/pages/area/ent-all#2/145"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">视频聊天</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/pages/area/ent-all#12/143"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">才艺</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/pages/area/ent-all#12/160"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">唱见电台</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/pages/area/ent-all#2/162"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">聊天电台</a>
							</div>
							<a data-v-57c42292=""
								href="https://live.bilibili.com/pages/area/ent" target="_blank"
								class="more pointer f-right"><span data-v-57c42292=""
								class="text">查看更多</span><i data-v-57c42292=""
								class="icon-font icon-arrow-right"></i></a>
						</div>
						<div data-v-57c42292="" class="card-list p-relative f-clear">
							<a data-v-52a25f38="" data-v-57c42292=""
								href="https://live.bilibili.com/585" target="_blank"
								class="room-card a-fade-in card-1"><div data-v-52a25f38=""
									class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/173329.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">红桑桑</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">5305</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">【吃播】对 就是我 说的没错</div>
								<div data-v-52a25f38="" class="sub-area">视频聊天</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/654"
								target="_blank" class="room-card a-fade-in card-2"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/8334996.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">今小晴</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">8067</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">封面P得也太厉害了吧！真人居然长成这样！</div>
								<div data-v-52a25f38="" class="sub-area">视频唱见</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/12040789"
								target="_blank" class="room-card a-fade-in card-3"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/12040789.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">一只小潇潇吖</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">853</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">(*´∀`)~♥弹吉他</div>
								<div data-v-52a25f38="" class="sub-area">唱见电台</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/491449"
								target="_blank" class="room-card a-fade-in card-4"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/491449.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">帅溯来喝二吉的百日酒</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">1687</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">稳中带皮，了解一下？</div>
								<div data-v-52a25f38="" class="sub-area">唱见电台</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/8152225"
								target="_blank" class="room-card a-fade-in card-5"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/8152225.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">性感的小猪蹄子</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">1912</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">【第一天】想要一个男房管</div>
								<div data-v-52a25f38="" class="sub-area">唱见电台</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/193501"
								target="_blank" class="room-card a-fade-in card-6"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/193501.jpg@464w_288h_1e_1c.webp?08011857&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">机智少女阿琴琴</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">65</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">是黑长直惹！</div>
								<div data-v-52a25f38="" class="sub-area">视频聊天</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/8049781"
								target="_blank" class="room-card a-fade-in card-7"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/8049781.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">一只哆啦</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">2408</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">【交流俄语】黑长直女神...经？</div>
								<div data-v-52a25f38="" class="sub-area">视频聊天</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/11987700"
								target="_blank" class="room-card a-fade-in card-8"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/11987700.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">vamoko</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">1191</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">vamo血小板cos～</div>
								<div data-v-52a25f38="" class="sub-area">视频聊天</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/52523"
								target="_blank" class="room-card a-fade-in card-9"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/52523.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">犬神洛洛子</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">1344</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">【洛洛子】和小菲在咖啡馆~</div>
								<div data-v-52a25f38="" class="sub-area">视频聊天</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/12625101"
								target="_blank" class="room-card a-fade-in card-10"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/12625101.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">囚烟</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">1793</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">凭实力单身的小姐姐都</div>
								<div data-v-52a25f38="" class="sub-area">视频聊天</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a>
						</div>
					</div>
					<!---->
				</div>
				</section>
				<section data-v-57c42292="" data-v-51360956="" class="main-section">
				<div data-v-57c42292="" class="area-section">
					<div data-v-57c42292="" class="card-ctnr dp-i-block v-top">
						<div data-v-57c42292="" class="title-ctnr f-clear">
							<a data-v-57c42292=""
								href="https://live.bilibili.com/p/eden/area-tags#/2/0"
								target="_blank" class="section-title dp-i-block f-left"><span
								data-v-57c42292="" class="title-logo bg-cover svg-icon game"></span><span
								data-v-57c42292="" class="title-link ts-dot-2">游戏</span></a>
							<div data-v-57c42292="" class="tag-ctnr dp-i-block f-left">
								<a data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=86"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">英雄联盟</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=80"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">绝地求生</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=164"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">堡垒之夜</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=78"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">DNF</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=2&amp;areaId=82"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">剑网3</a>
							</div>
							<a data-v-57c42292=""
								href="https://live.bilibili.com/p/eden/area-tags#/2/0"
								target="_blank" class="more pointer f-right"><span
								data-v-57c42292="" class="text">查看更多</span><i data-v-57c42292=""
								class="icon-font icon-arrow-right"></i></a>
						</div>
						<div data-v-57c42292="" class="card-list p-relative f-clear">
							<a data-v-52a25f38="" data-v-57c42292=""
								href="https://live.bilibili.com/92613" target="_blank"
								class="room-card a-fade-in card-1"><div data-v-52a25f38=""
									class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/92613.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">少年Pi</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">22.4 万</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">高铁换到了二号总之打一把以撒</div>
								<div data-v-52a25f38="" class="sub-area">其他游戏</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/650"
								target="_blank" class="room-card a-fade-in card-2"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/4350043.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">一米八的坤儿</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">19.6 万</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">水友赛是兄弟就来干我</div>
								<div data-v-52a25f38="" class="sub-area">绝地求生</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/1000"
								target="_blank" class="room-card a-fade-in card-3"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/5067.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">坂本叔</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">17.3 万</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">【坂本】血小坂</div>
								<div data-v-52a25f38="" class="sub-area">灵魂筹码</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/5430"
								target="_blank" class="room-card a-fade-in card-4"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/5430.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">伊丽莎白鼠</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">17.0 万</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">【鼠】无人深空，宇宙恶霸</div>
								<div data-v-52a25f38="" class="sub-area">其他游戏</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/1111"
								target="_blank" class="room-card a-fade-in card-5"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/11090072.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">Fireloli</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">16.5 万</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">韩服：不浪冲分</div>
								<div data-v-52a25f38="" class="sub-area">英雄联盟</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/692"
								target="_blank" class="room-card a-fade-in card-6"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/544893.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">睡不醒的某某阳</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">10.6 万</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">武侠吃鸡怪</div>
								<div data-v-52a25f38="" class="sub-area">其他游戏</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/528"
								target="_blank" class="room-card a-fade-in card-7"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/5441.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">痒局长</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">94397</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">鸡大侠</div>
								<div data-v-52a25f38="" class="sub-area">绝地求生</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/646"
								target="_blank" class="room-card a-fade-in card-8"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/21133.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">超果果mc</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">86903</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">吃鸡吃鸡</div>
								<div data-v-52a25f38="" class="sub-area">绝地求生</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/339"
								target="_blank" class="room-card a-fade-in card-9"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/92075.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">小天不是受QAQ</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">84674</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">除了我的马没有人能打得过我</div>
								<div data-v-52a25f38="" class="sub-area">其他游戏</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/466"
								target="_blank" class="room-card a-fade-in card-10"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/36250.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">靖菌命</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">73475</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">恐怖直播间：全程核能！</div>
								<div data-v-52a25f38="" class="sub-area">灵魂筹码</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a>
						</div>
					</div>
					<div data-v-57c42292="" class="bulletins">
						<div class="block-ctnr">
							<!---->
						</div>
					</div>
				</div>
				</section>
				<section data-v-57c42292="" data-v-51360956="" class="main-section">
				<div data-v-57c42292="" class="area-section">
					<div data-v-57c42292="" class="card-ctnr dp-i-block v-top">
						<div data-v-57c42292="" class="title-ctnr f-clear">
							<a data-v-57c42292=""
								href="https://live.bilibili.com/p/eden/area-tags#/3/0"
								target="_blank" class="section-title dp-i-block f-left"><span
								data-v-57c42292="" class="title-logo bg-cover svg-icon mobile"></span><span
								data-v-57c42292="" class="title-link ts-dot-2">手游</span></a>
							<div data-v-57c42292="" class="tag-ctnr dp-i-block f-left">
								<a data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=35"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">王者荣耀</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=163"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">第五人格</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=153"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">绝地求生:刺激战场</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=37"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">Fate/GO</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=3&amp;areaId=40"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">崩坏3</a>
							</div>
							<a data-v-57c42292=""
								href="https://live.bilibili.com/p/eden/area-tags#/3/0"
								target="_blank" class="more pointer f-right"><span
								data-v-57c42292="" class="text">查看更多</span><i data-v-57c42292=""
								class="icon-font icon-arrow-right"></i></a>
						</div>
						<div data-v-57c42292="" class="card-list p-relative f-clear">
							<a data-v-52a25f38="" data-v-57c42292=""
								href="https://live.bilibili.com/1040" target="_blank"
								class="room-card a-fade-in card-1"><div data-v-52a25f38=""
									class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/12722.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">淳色</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">13.2 万</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">王者荣耀第一吹</div>
								<div data-v-52a25f38="" class="sub-area">王者荣耀</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/439"
								target="_blank" class="room-card a-fade-in card-2"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/3742025.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">梦醒三生梦</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">12.8 万</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">王者荣耀带你看懂二狗</div>
								<div data-v-52a25f38="" class="sub-area">王者荣耀</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/469"
								target="_blank" class="room-card a-fade-in card-3"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/90713.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">顾于浮生如梦</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">10.6 万</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">国服最强可可
									巅峰赛1700分神仙局</div>
								<div data-v-52a25f38="" class="sub-area">王者荣耀</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/1125"
								target="_blank" class="room-card a-fade-in card-4"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/83264.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">黑哲君</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">76220</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">(●｀∀′●)第五人格萌新了</div>
								<div data-v-52a25f38="" class="sub-area">第五人格</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/155"
								target="_blank" class="room-card a-fade-in card-5"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/39936.jpg@464w_288h_1e_1c.webp?08011400&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">奈さま</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">53941</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">奈不怂不怂</div>
								<div data-v-52a25f38="" class="sub-area">第五人格</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/681"
								target="_blank" class="room-card a-fade-in card-6"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/54912.jpg@464w_288h_1e_1c.webp?08010121&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">猜十八</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">46246</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">肥宅快乐椅</div>
								<div data-v-52a25f38="" class="sub-area">第五人格</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/1332655"
								target="_blank" class="room-card a-fade-in card-7"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/1332655.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">正直的男优</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">39700</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">灵魂筹码：对不起，再皮剁手</div>
								<div data-v-52a25f38="" class="sub-area">第五人格</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/103"
								target="_blank" class="room-card a-fade-in card-8"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/34348.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">棉花大哥哥</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">39569</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">武侠吃鸡</div>
								<div data-v-52a25f38="" class="sub-area">其他手游</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/472"
								target="_blank" class="room-card a-fade-in card-9"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/900877.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">-解说向暖</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">31680</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">【决战平安京】来个杀生丸</div>
								<div data-v-52a25f38="" class="sub-area">决战！平安京</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/534"
								target="_blank" class="room-card a-fade-in card-10"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/2434431.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">贪睡的同同</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">25763</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">【第五人格】带粉持续冲榜</div>
								<div data-v-52a25f38="" class="sub-area">第五人格</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a>
						</div>
					</div>
					<!---->
				</div>
				</section>
				<section data-v-57c42292="" data-v-51360956="" class="main-section">
				<div data-v-57c42292="" class="area-section">
					<div data-v-57c42292="" class="card-ctnr dp-i-block v-top">
						<div data-v-57c42292="" class="title-ctnr f-clear">
							<a data-v-57c42292=""
								href="https://live.bilibili.com/pages/area/draw" target="_blank"
								class="section-title dp-i-block f-left"><span
								data-v-57c42292="" class="title-logo bg-cover svg-icon draw"></span><span
								data-v-57c42292="" class="title-link ts-dot-2">绘画</span></a>
							<div data-v-57c42292="" class="tag-ctnr dp-i-block f-left">
								<a data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=4&amp;areaId=51"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">原创绘画</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=4&amp;areaId=94"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">同人绘画</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=4&amp;areaId=95"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">临摹绘画</a><a
									data-v-126b65e5="" data-v-57c42292=""
									href="https://live.bilibili.com/p/eden/area-tags?parentAreaId=4&amp;areaId=96"
									target="_blank" class="dp-i-block tags ts-dot-2 border-box">其他绘画</a>
							</div>
							<a data-v-57c42292=""
								href="https://live.bilibili.com/pages/area/draw" target="_blank"
								class="more pointer f-right"><span data-v-57c42292=""
								class="text">查看更多</span><i data-v-57c42292=""
								class="icon-font icon-arrow-right"></i></a>
						</div>
						<div data-v-57c42292="" class="card-list p-relative f-clear">
							<a data-v-52a25f38="" data-v-57c42292=""
								href="https://live.bilibili.com/253" target="_blank"
								class="room-card a-fade-in card-1"><div data-v-52a25f38=""
									class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/109176.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">念萦墨葵</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">12348</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">剑三成男（爆肝赶稿）</div>
								<div data-v-52a25f38="" class="sub-area">同人绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/557381"
								target="_blank" class="room-card a-fade-in card-2"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/557381.jpg@464w_288h_1e_1c.webp?08011903&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">沙包_Chilli</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">4941</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">第一期作业批改+直播封面绘制</div>
								<div data-v-52a25f38="" class="sub-area">其他绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/545014"
								target="_blank" class="room-card a-fade-in card-3"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/545014.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">噜大师_木源</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">3390</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">帮粉丝们改改画</div>
								<div data-v-52a25f38="" class="sub-area">原创绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/69588"
								target="_blank" class="room-card a-fade-in card-4"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/69588.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">チョコレート酱</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">3292</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">瞎画time</div>
								<div data-v-52a25f38="" class="sub-area">原创绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/4095423"
								target="_blank" class="room-card a-fade-in card-5"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/4095423.jpg@464w_288h_1e_1c.webp?08011902&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">欢乐颂娜娜</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">2353</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">继续画小莫</div>
								<div data-v-52a25f38="" class="sub-area">临摹绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/240980"
								target="_blank" class="room-card a-fade-in card-6"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/240980.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">旳---</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">2074</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">伏尔加的鱼</div>
								<div data-v-52a25f38="" class="sub-area">原创绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/927305"
								target="_blank" class="room-card a-fade-in card-7"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/927305.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">王王不是阿冬</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">1899</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">第五人格摸鱼</div>
								<div data-v-52a25f38="" class="sub-area">同人绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/5555045"
								target="_blank" class="room-card a-fade-in card-8"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/5555045.jpg@464w_288h_1e_1c.webp?08011901&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">哈奈鲁</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">1681</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">心跳社保福利局</div>
								<div data-v-52a25f38="" class="sub-area">原创绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/337344"
								target="_blank" class="room-card a-fade-in card-9"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/337344.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">YC手绘</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">1661</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">超写实珠宝 黄色。蓝宝石</div>
								<div data-v-52a25f38="" class="sub-area">原创绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a><a data-v-52a25f38=""
								data-v-57c42292="" href="https://live.bilibili.com/268445"
								target="_blank" class="room-card a-fade-in card-10"><div
									data-v-52a25f38="" class="room-cover-wrapper pointer">
									<div data-v-52a25f38=""
										class="room-cover bg-cover bg-center bg-no-repeat"
										style="background-image: url(&quot;https://i0.hdslb.com/bfs/live/268445.jpg@464w_288h_1e_1c.webp?08011900&quot;);"></div>
									<div data-v-52a25f38="" class="room-info border-box f-clear">
										<span data-v-52a25f38="" class="up-name f-left">吉戾</span><span
											data-v-52a25f38="" class="view-count f-right"><i
											data-v-52a25f38="" class="icon-font icon-popular"></i><span
											data-v-52a25f38="" class="count">1652</span></span>
									</div>
									<div data-v-52a25f38="" class="play-btn">
										<i data-v-52a25f38="" class="icon-font icon-play"></i>
									</div>
								</div>
								<div data-v-52a25f38="" class="room-title">×</div>
								<div data-v-52a25f38="" class="sub-area">原创绘画</div>
								<div data-v-57c42292="" class="p-absolute pendant"
									data-v-52a25f38=""></div></a>
						</div>
					</div>
					<!---->
				</div>
				</section>
			</div>
			<footer data-v-4797f5e8="" data-v-51360956="" class="link-footer">
			<div data-v-4797f5e8="" class="footer-content">
				<div data-v-4797f5e8="" class="footer-right f-right">
					<ul data-v-4797f5e8="" class="footer-img-linker list-none">
						<li data-v-4797f5e8=""><a data-v-4797f5e8="" target="_blank"
							href="https://link.bilibili.com/p/eden/download"><div
									data-v-4797f5e8="" class="footer-img-item footer-img-download">
									<i data-v-4797f5e8="" class="icon-font icon-download"></i>
								</div>
								<div data-v-4797f5e8="" class="footer-img-text">bilibili
									link 下载</div>
								<div data-v-4797f5e8="" class="footer-qrcode qr-zbj"></div></a></li>
						<li data-v-4797f5e8=""><a data-v-4797f5e8="" target="_blank"
							href="https://link.bilibili.com/p/help/index#/contact"><div
									data-v-4797f5e8="" class="footer-img-item footer-img-concat">
									<i data-v-4797f5e8="" class="icon-font icon-concat"></i>
								</div>
								<div data-v-4797f5e8="" class="footer-img-text">联系客服</div></a></li>
						<li data-v-4797f5e8=""><a data-v-4797f5e8=""><div
									data-v-4797f5e8="" class="footer-img-item footer-img-weixin">
									<i data-v-4797f5e8="" class="icon-font icon-wechat"></i>
								</div>
								<div data-v-4797f5e8="" class="footer-img-text">官方微信</div>
								<div data-v-4797f5e8="" class="footer-qrcode qr-weixin"></div></a></li>
						<li data-v-4797f5e8=""><a data-v-4797f5e8="" target="_blank"
							href="http://weibo.com/u/5245903632"><div data-v-4797f5e8=""
									class="footer-img-item footer-img-sina">
									<i data-v-4797f5e8="" class="icon-font icon-sina"></i>
								</div>
								<div data-v-4797f5e8="" class="footer-img-text">新浪微博</div>
								<div data-v-4797f5e8="" class="footer-qrcode qr-weibo"></div></a></li>
					</ul>
				</div>
				<div data-v-4797f5e8="" class="footer-left">
					<div data-v-4797f5e8="" class="footer-linker f-clear">
						<dl data-v-4797f5e8="" class="footer-linker-bili">
							<dt data-v-4797f5e8="" class="logo">bilibili</dt>
							<dd data-v-4797f5e8="">
								<a data-v-4797f5e8="" target="_blank"
									href="http://www.bilibili.com/html/aboutUs.html">关于我们</a>
							</dd>
							<dd data-v-4797f5e8="">
								<a data-v-4797f5e8="" target="_blank"
									href="http://www.bilibili.com/html/friends-links.html">友情链接</a>
							</dd>
							<dd data-v-4797f5e8="">
								<a data-v-4797f5e8="" target="_blank"
									href="http://bmall.bilibili.com/#!/">哔哩哔哩周边</a>
							</dd>
							<dd data-v-4797f5e8="">
								<a data-v-4797f5e8="" target="_blank"
									href="http://www.bilibili.com/html/contact.html">联系我们</a>
							</dd>
							<dd data-v-4797f5e8="">
								<a data-v-4797f5e8="" target="_blank"
									href="http://www.bilibili.com/html/join.html">加入我们</a>
							</dd>
						</dl>
						<div data-v-4797f5e8="" class="footer-linker-line"></div>
						<dl data-v-4797f5e8="" class="footer-linker-live">
							<dd data-v-4797f5e8="">
								<a data-v-4797f5e8="" target="_blank"
									href="https://link.bilibili.com/p/help/index">帮助中心</a>
							</dd>
							<dd data-v-4797f5e8="">
								<a data-v-4797f5e8="" target="_blank"
									href="https://link.bilibili.com/p/help/index#/tools-tutorial">工具使用教程</a>
							</dd>
							<dd data-v-4797f5e8="">
								<a data-v-4797f5e8="" target="_blank"
									href="https://live.bilibili.com/news/detail/37">招聘公告</a>
							</dd>
							<dd data-v-4797f5e8="">
								<a data-v-4797f5e8="" target="_blank"
									href="https://link.bilibili.com/p/eden/guide">如何成为主播</a>
							</dd>
						</dl>
					</div>
					<div data-v-4797f5e8="" class="footer-linker">
						<div data-v-4797f5e8="" class="partner-banner">
							<div data-v-4797f5e8="" class="partner-item partner-item1"></div>
							<div data-v-4797f5e8="" class="partner-item partner-item2"></div>
						</div>
						<div data-v-4797f5e8="" class="icp-info list-none f-left">
							<ul data-v-4797f5e8="" class="list-none">
								<li data-v-4797f5e8="">广播电视节目制作经营许可证：(沪) 字第 1248 号</li>
								<li data-v-4797f5e8="">网络文化经营许可证：沪网文 [2013]0480-056 号</li>
								<li data-v-4797f5e8="">信息网络传播视听节目许可证：0910417</li>
							</ul>
							<ul data-v-4797f5e8="" class="list-none">
								<li data-v-4797f5e8="">互联网 ICP 备案：沪 ICP 备 13002172 号 - 3</li>
								<li data-v-4797f5e8="">沪 ICP 证：沪 B2-20100043</li>
								<li data-v-4797f5e8=""><a data-v-4797f5e8=""
									href="http://jb.ccm.gov.cn/" target="_blank">12318
										全国文化市场举报网站</a></li>
								<li data-v-4797f5e8=""><a data-v-4797f5e8=""
									href="http://www.12377.cn/?spm=a2hww.20023042.0.0"
									target="_blank">上海市互联网违法和不良信息举报中心</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			</footer>
		</div>
	</div>
	<script>
		!function() {
			try {
				var e = document.createElement("div");
						e.innerHTML = "&lt;link rel=&quot;stylesheet&quot; href=&quot;//s1.hdslb.com/bfs/static/blive/blfe-live-home/css/app.2d9292b8288008341f81827d8a8d7fdd.css&quot;&gt;",
						e.innerHTML = e.childNodes[0].nodeValue, e.children[0]
								&& document.getElementsByTagName("head")[0]
										.appendChild(e.children[0]),
						e.innerHTML = "", e = null
			} catch (e) {
				console.error("全局样式加载失败", e)
			}
		}()
	</script>
	<script>
		window.performance.timing.firstscreenfinish = (new Date).getTime()
	</script>
	<div class="script-requirement">
		<script src="./index_files/jquery-1.11.3.min.js.下载"></script>
		<script src="./index_files/decorator.min.js.下载"></script>
		<script
			src="./index_files/manifest.5ff42bbfc9b721cbdae9eb2b0e3132eb7b4c4225.js.下载"
			defer=""></script>
		<script
			src="./index_files/vendor.5ff42bbfc9b721cbdae9eb2b0e3132eb7b4c4225.js.下载"
			defer=""></script>
		<script
			src="./index_files/app.5ff42bbfc9b721cbdae9eb2b0e3132eb7b4c4225.js.下载"
			defer=""></script>
	</div>
	<noscript>
		<div class="no-script-ctnr">
			<div role="img" class="top-img m-auto"></div>
			<div class="text-ctnr m-auto">
				<p class="title">> noscript</p>
				<p class="support-text">ENABLE_JS_TO_TOUCH_AMAZING_WORLD</p>
				<h1 class="content">
					<span>开启浏览器的 JavaScript</span><br><span>进入无限精彩的世界
							(●'◡'●)ﾉ♥</span><span class="splash">_</span>
				</h1>
				<div class="copyright">
					<p>© 2014 - 2017 Bilibili Live Department. ●ω●</p>
					<p># Carry Your World #</p>
					<p># 暗闇も光るなら，星空になる。 #</p>
				</div>
			</div>
		</div>
	</noscript>
	<div class="link-popup-ctnr">
		<!---->
	</div>
	<script src="./index_files/log-reporter.js(1).下载"></script>
	<script src="./index_files/error-tracker.js.下载"></script>
	<script src="./index_files/pv-tracker.js.下载"></script>
	<script src="./index_files/event-tracker.js.下载"></script>
	<script src="./index_files/perform-tracker.js.下载"></script>
	<script src="./index_files/special-tracker.js.下载"></script>
</body>
</html>
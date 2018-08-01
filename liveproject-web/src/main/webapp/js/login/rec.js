function check_dstype(a) {
	var b = location.pathname;
	var c = sessionStorage.dstyp ? JSON.parse(sessionStorage.dstyp) : {};
	if (c[b] && c[b] != a
			&& (!sessionStorage.dstyp_l || sessionStorage.dstyp_l != a)) {
		sessionStorage.dstyp_l = a;
		rec_jsonp(location.protocol + "//data.bilibili.com/rec.js");
		throw "No error, reload script"
	}
	c[b] = a;
	sessionStorage.dstyp = JSON.stringify(c);
	sessionStorage.removeItem("dstyp_l")
}
function rec_jsonp(a, b) {
	var c = document.getElementsByTagName("head")[0];
	var d = document.createElement("script");
	c.appendChild(d);
	d.src = a;
	if (b) {
		c.removeChild(d)
	}
}
check_dstype("game");
function dssend_ori(a, b) {
	var c = new XMLHttpRequest;
	var d = location.protocol + "//data.bilibili.com/" + a + "/";
	if ("withCredentials" in c) {
		d = d + b;
		c.open("head", d);
		c.setRequestHeader("Accept", "text/html," + document.referrer);
		c.withCredentials = true;
		c.send(null)
	} else {
		var e = b.split("?");
		if (e.length == 1) {
			d += b;
			d = d + "/oldiee.gif"
		} else {
			d += e[0];
			d = d + "/oldiee.gif?" + e[1]
		}
		document.cookie = "daref=" + document.referrer
				+ ";domain=.bilibili.com";
		rec_jsonp(d, true)
	}
}
function dssend(a, b) {
	dssend_ori("e/" + a, b)
}
function pvsend() {
	if (arguments.length == 0) {
		dssend_ori("e", "p")
	} else {
		dssend("p", arguments[0])
	}
}
function pvh5send() {
	if (arguments.length == 0) {
		dssend_ori("e", "p5")
	} else {
		dssend("p5", arguments[0])
	}
}
function dshref(a) {
	if (a.match(/\/video\/av\d+/) != null)
		return a.match(/av\d+/).toString();
	else if (a.match(/\/topic\/\d+/) != null
			|| a.match(/\/topic\/v2\/\d+/) != null)
		return "topic" + a.match(/(\d+)\.html/)[1];
	else if (a.match(/acg\.tv\/([a-zA-Z]+)/) != null)
		return "acg_tv_" + a.match(/acg\.tv\/([a-zA-Z]+)/)[1];
	else if (a.match(/space\.bilibili\.com\/(\d+)/) != null)
		return "space" + a.match(/space\.bilibili\.com\/(\d+)/)[1];
	else if (a.match(/live\.bilibili\.com\/(\d+)/) != null)
		return "lv" + a.match(/live\.bilibili\.com\/(\d+)/)[1];
	else
		return encodeURIComponent(a)
}
if (window.jQuery) {
	function dsonce(a, b, c) {
		$("body").on("click", a, function() {
			dssend(b, c);
			$(a).off("click")
		})
	}
	$(".bili_live_pmt a").on("click", function() {
		dssend("cm-c-pmt", dshref($(this).attr("href")))
	})
}
(function(a) {
	if (window.recLoaded)
		return;
	if (!a.rec_rp) {
		a.rec_rp = function() {
			(a.rec_rp.q = a.rec_rp.q || []).push(arguments)
		}
	}
	rec_rp("module", "game");
	rec_rp("proid", 3)
})(window);
(function(a, b, c, d) {
	if (b.recLoaded) {
		return
	}
	if (!a) {
		console.warn("rec.js needs jQuery.");
		return
	}
	var e = (new Date).getTime();
	var f = Math.round(e / 1e3);
	var g;
	var h = d.href;
	var i = /(\.(bilibili|biligame|bilibiliyoo|im9)\.com|\.mimi\.gg)/;
	var j = /^https?:\/\/m\.|\/(mobile|h5|phone|m)\//;
	var k = function(a) {
		var b = a.match(i);
		return b ? b[1] : false
	}(d.host);
	var l = new Date(e + 3 * 365 * 24 * 36e5);
	var m = {};
	var n = false;
	var o = {
		isAutoPV : true,
		module : "main",
		sampling : function(a, b) {
			var c = g["mid"];
			b = b || 10;
			return c && a.indexOf(c % b) >= 0
		},
		isVisibleFunc : function(a) {
			return [ "setField", "pageview", "click", "show", "event", "send",
					"autoPV" ].indexOf(a) > -1
		},
		init : function(a) {
			g = u({}, g, a)
		},
		setBase : function(a, b) {
			g[a] = b
		},
		setField : function(a, b, c, d) {
			if (!(a && b))
				return;
			var e = {}, f;
			if (typeof b == "string") {
				e[b] = c
			} else if (typeof b == "object") {
				e = b;
				d = c
			}
			if (!(a instanceof Array)) {
				a = [ a ]
			}
			for (var g = 0, h = a.length; g < h; g++) {
				f = a[g];
				for ( var i in e) {
					e[i] = e[i] || "";
					p(f, i, e[i], d)
				}
			}
		},
		getField : function(a, b) {
			if (!(a && b))
				return "";
			if (a == "base") {
				return b == "module" ? o.module : g[b]
			} else {
				a = a.replace(/^click$/, "home_page_click").replace(/^show$/,
						"web_module_show");
				return m[a] && m[a][b] ? m[a][b][0] : ""
			}
		},
		setCookie : function(a, b, d, e) {
			e = e || k;
			c.cookie = a + "=" + b + ";expires=" + d.toGMTString() + ";domain="
					+ e + ";path=/";
			return b
		},
		getCookie : function(a) {
			var b = "" + c.cookie;
			var d = new RegExp(a + "=([^;]*)");
			var e = b.match(d);
			if (e) {
				return decodeURIComponent(e[1])
			}
			return ""
		},
		getUrlParam : function(a, b) {
			var c = b || d.search;
			var e = new RegExp("[\\?|&]" + a + "=([^&#]*)(&|$)");
			var f = c.match(e);
			if (f != null)
				return f[1];
			else
				return ""
		},
		timer : function G() {
			var a = (new Date).getTime() - e;
			if (a > 6048e5 || a < 0) {
				a = 0
			}
			return a.toString()
		},
		pageview : y,
		click : function() {
		},
		show : function() {
		},
		event : z,
		send : s,
		autoPV : function(a) {
			o.isAutoPV = a
		},
		adShow : function(a, b) {
			if (!a)
				return;
			rec_rp("web_resource_pos", {
				event : "show",
				pos : a,
				ids : b
			})
		},
		adClick : function(a, b, c) {
			if (!a)
				return;
			rec_rp("web_resource_pos", {
				event : "click",
				pos : a,
				ids : b || "",
				index : c || ""
			})
		}
	};
	rec_rp("setField", "web_resource_pos", {
		clickurl : "",
		title : "",
		index : ""
	});
	b.dataRec = o;
	g = {
		mid : o.getCookie("DedeUserID"),
		fts : k ? o.getCookie("fts") || o.setCookie("fts", f, l) : "",
		url : "",
		proid : 1,
		ptype : h.match(j) ? 2 : 1
	};
	function p(a, b, c, d) {
		a = a.replace(/^click$/, "home_page_click").replace(/^show$/,
				"web_module_show");
		m[a] = m[a] || {};
		m[a][b] = [ c, !!d ]
	}
	function q(a, b) {
		var c = [];
		var d = b ? [ ",", ":" ] : [ "&", "=" ];
		for ( var e in a) {
			if (a.hasOwnProperty(e)) {
				a[e] = a[e].toString().replace(/\s/g, "_").replace(/,/g,
						"&prime;").replace(/\|/g, "&brvbar;");
				c.push(e + d[1] + encodeURIComponent(a[e]))
			}
		}
		return c.join(d[0])
	}
	function r(a, b) {
		var c = "data.bilibili.com";
		var d = [ c, "v", "web", a ].join("/");
		return location.protocol + "//" + d + "?" + q(b) + "&_="
				+ (new Date).getTime()
	}
	function s(a, b) {
		o.setBase("url", encodeURIComponent(location.href));
		var c = u({}, g, v(a, b));
		w(r(a, c))
	}
	function t(a) {
		return a === undefined || a === null
	}
	function u() {
		var a;
		var b = arguments[0] && typeof arguments[0] == "object" ? arguments[0]
				: {};
		for (var c = 1, d = arguments.length; c < d; c++) {
			if (typeof arguments[c] != "object")
				continue;
			a = arguments[c];
			for ( var e in a) {
				if (!t(b[e]) && b[e] === a[e])
					continue;
				b[e] = t(a[e]) ? "" : a[e]
			}
		}
		return b
	}
	function v(a, b) {
		var c = m[a] || {};
		var d = u({}, b);
		for ( var e in c) {
			if (t(b[e]) || c[e][1]) {
				d[e] = c[e][0]
			}
		}
		return d
	}
	function w(a) {
		var b = new XMLHttpRequest;
		if ("withCredentials" in b) {
			b.open("get", a);
			if (!n) {
				b.onreadystatechange = function() {
					if (b.readyState === XMLHttpRequest.DONE
							&& b.status === 200) {
						n = true;
						C()
					}
				}
			}
			b.withCredentials = true;
			b.send(null)
		} else {
			x(a);
			if (!n) {
				n = true;
				C()
			}
		}
	}
	function x(a) {
		var b = c.getElementsByTagName("head")[0];
		var d = c.createElement("script");
		b.appendChild(d);
		d.src = a;
		b.removeChild(d)
	}
	function y(a, b, d) {
		var e = {
			module : o.module || "main",
			title : c.title,
			ajaxtag : a || "",
			ajaxid : b || "",
			page_ref : d || c.referrer
		};
		s("web_page_view", e)
	}
	function z(a, b) {
		if (!a)
			return;
		var c = v(a, b);
		s("web_count_event", {
			eid : a,
			args : q(c, true)
		})
	}
	var A = [].concat(b.rec_rp.q || []);
	b.rec_rp.q = [];
	var B = function() {
		var a = Array.prototype.slice.call(arguments);
		var b = a.shift().replace(/^_/, "");
		if (o[b] && o.isVisibleFunc(b)) {
			o[b].apply(null, a)
		} else {
			s.apply(null, arguments)
		}
	};
	function C() {
		var a = b.rec_rp.q || [];
		b.rec_rp = B;
		for (var c = 0, d = a.length; c < d; c++) {
			rec_rp.apply(null, a[c])
		}
	}
	for (var D = 0, E = A.length; D < E; D++) {
		var F = A[D][0];
		if (g.hasOwnProperty(F)) {
			o.setBase(F, A[D][1])
		} else if (F == "module") {
			o.module = A[D][1]
		} else if (F == "_setField" || F == "_autoPV") {
			B.apply(null, A[D])
		} else {
			b.rec_rp.q.push(A[D])
		}
	}
	if (g.ptype == 1 && b.pvsend) {
		pvsend()
	} else if (g.ptype == 2 && b.pvh5send) {
		pvh5send()
	}
	if (o.isAutoPV) {
		B("pageview")
	} else {
		n = true;
		C()
	}
	b.recFlashAdShow = function(a) {
		o.adShow(128, a || "")
	};
	b.recFlashAdClick = function(a) {
		o.adClick(128, a || "")
	}
})(window.jQuery || window.Zepto, window, window.document, window.location);
(function(a, b) {
	if (!a)
		return;
	var c = {
		optype : "",
		showitem : "",
		clickitem : "",
		clickurl : ""
	};
	var d = "";
	function e() {
		var a = b("#i_menu_profile");
		var e = [];
		var f = a.find(".points-schedule");
		if (a.find(".user-info-level").length > 0) {
			e.push(4)
		}
		if (a.find("#exp_wrp").length > 0) {
			e.push(5)
		}
		if (f.children("a").length > 0) {
			var g = f.children("a").text();
			var h = g.match(/Lv(\d+)/);
			if (h) {
				e.push(h[1]);
				d = h[1]
			}
		}
		if (a.find(".email").not(".verified").length > 0) {
			e.push(6)
		}
		if (a.find(".phone").not(".verified").length > 0) {
			e.push(7)
		}
		var i = b.extend({}, c, {
			optype : 1,
			showitem : e.sort().join(";")
		});
		rec_rp("home_member_panel", i)
	}
	function f(a, d) {
		var e = b.extend({}, c, {
			optype : 2,
			clickitem : a,
			clickurl : encodeURIComponent(d || "")
		});
		rec_rp("home_member_panel", e)
	}
	function g(a) {
		var d = b.extend({}, c, {
			optype : 1,
			showitem : a
		});
		rec_rp("home_top_toolbar", d)
	}
	function h(a, d) {
		var e = b.extend({}, c, {
			optype : 2,
			clickitem : a,
			clickurl : encodeURIComponent(d || "")
		});
		rec_rp("home_top_toolbar", e)
	}
	b("#i_menu_profile_btn").one("mouseover", function() {
		e()
	});
	b("#i_menu_profile").on("click", ".user-info-level", function() {
		f(2, b(this).attr("href"))
	}).on("click", ".coin", function() {
		f(14, b(this).parent().attr("href"))
	}).on("click", ".phone:not(.verified)", function() {
		f(4, b(this).attr("href"))
	}).on("click", ".email:not(.verified)", function() {
		f(3, b(this).attr("href"))
	}).on("click", ".points-schedule>a", function(a) {
		f(parseInt(d) + 5);
		a.stopPropagation();
		a.cancelBubble = true
	}).on("click", "#exp_wrp>a", function() {
		f(5)
	}).on("click", "#points_wrp>a", function() {
		f(9)
	});
	b(".member-menu").on("click", "a", function() {
		f(b(this).parent().index() + 10, b(this).attr("href"))
	});
	b(".z_top_nav").on("click", ".i-link", function() {
		var a = b(this).parent().index();
		h(a + 1, b(this).attr("href"))
	});
	b(".uns_box").on("click", ".i-link", function() {
		var a = b(this).parent().index();
		if (b(this).attr("href").indexOf("/register") > 0) {
			h(8, b(this).attr("href"))
		} else if (b(this).attr("href").indexOf("/login") > 0) {
			h(7, b(this).attr("href"))
		} else if (a === 0) {
			f(1)
		} else {
			if (a == 6)
				a = 5;
			h(a + 10, b(this).attr("href"))
		}
	}).on(
			"mouseover",
			".i-link",
			function() {
				var a = b(this).parent().index();
				var c = b(this).parent().attr("id");
				if (a !== 0 && c !== "i_menu_login_reg"
						&& b(this).data("show") != "re") {
					if (a == 6)
						a = 5;
					g(a + 1);
					b(this).data("show", "re")
				}
			});
	b("#i_menu_community_msg_btn").on("click", ".dyn_menu a", function() {
		h(b(this).parent().index() + 111, b(this).attr("href"))
	});
	b("#i_menu_msg_btn").on("click", ".dyn_menu li", function() {
		h(b(this).index() + 121)
	}).on("click", ".read-more", function() {
		h(125)
	}).on("click", ".view-video .title a", function() {
		h(1211, b(this).attr("href"))
	}).on("click", ".view-video .info a", function() {
		h(1212, b(this).attr("href"))
	}).on("click", ".view-live a", function() {
		h(1221, b(this).attr("href"))
	}).on("click", ".btn-live-more", function() {
		h(1222)
	}).on("click", ".btn-ignore-all", function() {
		h(1223)
	});
	b("#i_menu_fav_btn").on("click", ".mini-wnd a", function() {
		if (b(this).hasClass("read-more")) {
			h(132)
		} else {
			h(131, b(this).attr("href"))
		}
	});
	b("#i_menu_history_btn").on("click", ".mini-wnd a", function() {
		if (b(this).hasClass("read-more")) {
			h(142)
		} else {
			h(141, b(this).attr("href"))
		}
	});
	b(".b-post").on("click", ".s-menu a", function() {
		h(151 + b(this).index(".s-menu a"))
	})
})(window.dataRec, window.jQuery);
(function(a) {
	if (!a)
		return;
	var b = {};
	var c = location.host;
	var d = location.pathname;
	a.click = function e(b, f, g) {
		if (!b)
			return;
		var h = {
			pageid : encodeURIComponent(location.protocol + "//" + c + d),
			module : a.module || "main",
			linkid : b,
			title : f || "",
			href : encodeURIComponent(g || ""),
			span : a.timer(),
			value : "",
			result : ""
		};
		a.send("home_page_click", h)
	};
	a.show = function f(e, g) {
		if (!e || b[e])
			return;
		var h = {
			pageurl : encodeURIComponent(location.protocol + "//" + c + d),
			module : a.module || "main",
			showid : e,
			span : a.timer()
		};
		a.send("web_module_show", h);
		b[e] = !g
	};
	$("body").on(
			"click",
			"[rec-linkid]",
			function() {
				rec_rp("click", $(this).attr("rec-linkid"), $(this).attr(
						"title"), $(this).attr("href"))
			})
})(window.dataRec);
(function(a, b) {
	if (!a || location.hostname != "bangumi.bilibili.com"
			|| !a.sampling("5", 10))
		return;
	var c = b.onload;
	b.onload = function() {
		if (!c && typeof c == "function") {
			c()
		}
		var a = b.performance;
		var d = a && a.timing;
		if (d.toJSON)
			d = d.toJSON();
		if (d) {
			if (!d["loadEventEnd"])
				d["loadEventEnd"] = (new Date).getTime();
			rec_rp("web_performance_timing", d)
		}
	}
})(window.dataRec, window);
window.dataRec = null;
window.recLoaded = true;
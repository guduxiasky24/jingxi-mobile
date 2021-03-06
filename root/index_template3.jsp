﻿<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="com.eypg.util.ApplicationListenerImpl"%>
<%@ taglib prefix="d"
	uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
		<title><d:title default="1yyg.com" />
		</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link rel="shortcut icon" href="/favicon.ico" />
		<meta name="description" content="<%=ApplicationListenerImpl.sysConfigureJson.getDescription()%>" />
		<meta name="keywords" content="<%=ApplicationListenerImpl.sysConfigureJson.getKeyword()%>" />
	    <link href="/css/comm-wx.css" rel="stylesheet" type="text/css" />
		<script src="/js/jquery190.js" language="javascript" type="text/javascript"></script>
		<d:head />
		<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "//hm.baidu.com/hm.js?8908e7d379072384d89956cb4c06d330";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
		</script>
	</head>

	<body <d:getProperty property="body.id" writeEntireProperty="true" /><d:getProperty property="body.class" writeEntireProperty="true" /><d:getProperty property="body.rf" writeEntireProperty="true" /> >
		<d:body />
   <!--底部-->
<div class="footer clearfix">
    <ul>
        <li class="f_home"><a href="/index.html" class="hover"><i></i>首页</a></li>
        <li class="f_announced"><a href="/lottery/index.html"><i></i>最新揭晓</a></li>
        <li class="f_single"><a href="/share/new20.html" ><i></i>晒单</a></li>
        <li class="f_car"><a id="btnCart2" href="/mycart/index.html" ><i></i>购物车</a></li>
        <li class="f_personal"><a href="/user/index.html" ><i></i>我的云购</a></li>
    </ul>
</div>


<script type="text/javascript">
var $img = "<%=ApplicationListenerImpl.sysConfigureJson.getImgUrl()%>";
var $skin = "<%=ApplicationListenerImpl.sysConfigureJson.getSkinUrl()%>";
var $www = "<%=ApplicationListenerImpl.sysConfigureJson.getWeixinUrl()%>";
var $domain = "<%=ApplicationListenerImpl.sysConfigureJson.getDomain()%>";
var $saitName = "<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>";
var $shortName = "<%=ApplicationListenerImpl.sysConfigureJson.getShortName()%>";
</script>
<script type="text/javascript">
    var Base = {
        head: document.getElementsByTagName("head")[0] || document.documentElement,
        Myload: function (B, A) {
            this.done = false;
            B.onload = B.onreadystatechange = function () {
                if (!this.done && (!this.readyState || this.readyState === "loaded" || this.readyState === "complete")) {
                    this.done = true;
                    A();
                    B.onload = B.onreadystatechange = null;
                    if (this.head && B.parentNode) {
                        this.head.removeChild(B)
                    }
                }
            }
        },
        getScript: function (A, C) {
            var B = function () { };
            if (C != undefined) {
                B = C;
            }
            var D = document.createElement("script");
            D.setAttribute("language", "javascript");
            D.setAttribute("type", "text/javascript");
            D.setAttribute("src", A);
            this.head.appendChild(D);
            this.Myload(D, B);
        },
        getStyle: function (A, B) {
            var B = function () { };
            if (callBack != undefined) {
                B = callBack;
            }
            var C = document.createElement("link");
            C.setAttribute("type", "text/css");
            C.setAttribute("rel", "stylesheet");
            C.setAttribute("href", A);
            this.head.appendChild(C);
            this.Myload(C, B);
        }
    }
    function GetVerNum() {
        var D = new Date();
        return D.getFullYear().toString().substring(2, 4) + '.' + (D.getMonth() + 1) + '.' + D.getDate() + '.' + D.getHours() + '.' + (D.getMinutes() < 10 ? '0' : D.getMinutes().toString().substring(0, 1));
    }
    $(document).ready(function () {
        Base.getScript('/js/bottom.js?v=' + GetVerNum(), function () {
            var _pagetype = $("#hidPageType").val();
            var _footer = $("div.footer");
            var _cartpay = $("#mycartpay");
            var _cartlist = $("li", "#cartBody");
            var _saysome = $("div.saysome");
            var _curpage = window.location.href.toLowerCase();
            
            var _ishide = false;
            if (_cartpay.length > 0 && _cartlist.length > 0) {
                _footer = _cartpay;
                _pagetype = "1";
                _ishide = true;
            }
            else if (_saysome.length > 0)
            {
                _footer = _saysome;
                _pagetype = "1";
            }
            //弹出输入法是否隐藏底部导航
            if (_curpage.indexOf('/user/UserRecharge.html')>0 || _curpage.indexOf('/member/goodsbuydetail-')>0)
            {
                _ishide = true;
            }
			
            var _hh = parseInt($(window).height());
            var _ww=$(window).width();
            if (_pagetype != "-1" && _footer.length>0) {
                var SetFooterPos = function () {
                    var j = 0;
                    var _setObj;
                    _setObj = setInterval(function (){
                        var _hh1 = parseInt($(window).height());
                        var _hh2 = _hh - _hh1;

                        if (_hh1 > 200) {
                            if (_hh2 > 0) {
                                if (parseInt($(window).width()) != parseInt(_ww)) {
                                    _footer.css("bottom", 0).show();
                                }
                            }
                            else {
                                _footer.css("bottom", 0).show();
                            }
                            j++;
                           //$("#mycarttest").html(_hh1 + "||" + _hh2 + "||" + $(window).width());
                            if (j == 3) {
                                clearInterval(_setObj);
                            }
                        }
                    }, 100);
                }

                SetFooterPos();

                window.onresize = function () {
                    if (_ishide) {
                        _footer.hide();
                    }
                    SetFooterPos();
                };
            }
        });
    });
</script>

<script language="javascript" type="text/javascript">
//function GetVerNum(){var D=new Date();return D.getFullYear().toString().substring(2,4)+'.'+(D.getMonth()+1)+'.'+D.getDate()+'.'+D.getHours()+'.'+(D.getMinutes()<10?'0':D.getMinutes().toString().substring(0,1))}
//$.getScript('/js/bottom.js?v='+GetVerNum());
</script>
</body>
</html>

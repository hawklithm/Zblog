<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%--<%--%>
    <%--String prefix = request.getScheme()+"://"+request.getServerName();--%>
<%--//    if (request.getServerPort()!=80){--%>
<%--//        prefix+=":"+request.getServerPort();--%>
<%--//    }--%>
    <%--if (request.getContextPath()!=null&&request.getContextPath().length()!=0){--%>
        <%--prefix+="/"+request.getContextPath()+"/";--%>
    <%--}--%>
    <%--System.out.println(prefix);--%>
    <%--request.setAttribute("domain", prefix);--%>

<%--%>--%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="${g.description}" />
<meta name="keywords" content="${g.keywords}" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<title>${ptitle}${ptitle!=null?' | ':''}${g.title}</title>
<link rel="icon" href="/resource/img/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="/resource/css/style.css">
<link rel="stylesheet" media="screen and (max-width:770px)" href="/resource/css/responsive.css">
<script type="text/javascript" src="/resource/js/jquery-1.9.1.min.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="/resource/js/ie6.js"></script>
<![endif]-->
<link rel="alternate" type="application/rss+xml" href="/feed" title="${g.title}" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="/xmlrpc/rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="/xmlrpc/wlwmanifest" />
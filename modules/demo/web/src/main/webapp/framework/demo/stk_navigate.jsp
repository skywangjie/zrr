<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/head.jsp" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>stk_navigate</title>
    <%@ include file="../include/innerHead.jsp" %>
    <%@ include file="demoHead.html" %>
</head>
<body>
<!-- 主要内容 -->
<div class="ui-state-highlight" style="padding:0.5em"><b>stk_navigate：跳转tab</b></div>
<ol class="demoApiStyle">
    <li>
        <b> $(jquery).stk_navigate(url,title)</b><br>
        适用于document<br>
        url - 外框tab的url地址<br>
        title - 外框tab的标题<br>
        比如:$(document).stk_navigate('demo.jsp','测试页面');<br>
    </li>
    <li>
        <b> $(jquery).stk_navigate(url,title,config)</b><br>
        适用于document<br>
        url - 外框tab的url地址<br>
        title - 外框tab的标题<br>
        config - 参数js map对象(可用参数：refresh(boolean是否刷新页面),keyWithoutParams(boolean是否忽略url参数))<br>
        说明：url+title作为唯一主键，所以唯一主键存在的tab就是跳转到该tab，否则就是当前页跳转,当refresh为true跳转也会刷新页面，当keyWithoutParams为true唯一主键不把？后参数放入。<br>
        比如:$(document).stk_navigate('demo.jsp','测试页面',{refresh:true,keyWithoutParams:true})<br>
    </li>
    <li>
        特别说明：当页面不处于框架中时，$(jquery).stk_navigate(url,title)会被window.open(url,"_self")代替
    </li>
</ol>
</body>
</html>
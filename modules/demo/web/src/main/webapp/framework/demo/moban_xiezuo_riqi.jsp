<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/head.jsp" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>模板 - 多人协作-日期模式</title>
    <%@ include file="../include/innerHead.jsp" %>
    <%@ include file="demoHead.html" %>
</head>
<body style="color:#626262">
<div class="search-params-bar mt10 mb10 mr10 ml10">
<table>
<tr>
	<td class="tit"><label>日期</label></td>
    <td class="bd"><input type="text"/></td>
    <td class="bd">
    <select class="mr10">
		<option>文件类型</option>
	</select>
    </td>
    <td><button class="stk-button stk-button-st-3">查询</button></td>
</tr>
</table>
</div>
<div class="con-alert-tip  mb10 mr10 ml10"><b class="icon-st28 ic-alt"></b>请先<span class="fwb">“下载模板”</span>，完成编辑后再<span class="fwb">“上传”</span></div>
<div class="cooperatio-opt-bar mb10 mr10 ml10">
<button class="stk-button stk-button-st-4"><b class="stk-button-icon stk-button-icon-bi1 ui-icon-triangle-1-w"></b></button>
<button class="stk-button stk-button-st-4"><b class="stk-button-icon stk-button-icon-bi1 ui-icon-triangle-1-e"></b></button>
<button class="stk-button stk-button-st-4 ml5">今天</button>
<button class="stk-button stk-button-st-4-dis ml5">今天</button>
<button class="stk-button stk-button-st-3 ml5">设置</button>
<a href="javascript:void(0);" class="change-model"><b class="icon-st31 mr5"></b>切换到日期模式</a>
</div>
<div class="stk-box-s1 mb10 mr10 ml10">
    <div class="stk-ui-bar stk-hd"><span class="stk-tit">2011-05-29 至2011-06-05</span></div>
    <div class="stk-bd cooperatio-con-box cooperatio-con-box-list">
        <div class="aside">
            <span class="date fwb">经济类</span>
            <span class="opt-bax"><b class="icon-st29 mr5"></b><a href="#">合并该类文件</a></span>
        </div>
        <div class="article">
        <table class="table-list w100p stk-table-st3">
        <thead>
        <tr>
        	<th width="120">&nbsp;</th>
            <th width="auto">已上传的文件</th>
            <th width="220">上传时间</th>
            <th width="150">上传人</th>
            <th width="120">操作</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        	<td class="stk-tl">前段</td>
            <td class="stk-tl"><p><b class="icon-st29 mr5"></b><a href="#" class="doc-name">经济类前端文件1.doc</a></p></td>
            <td><p>2011-07-13 12:33</p></td>
            <td><p>李玉刚</p></td>
            <td><a href="#">下载模板</a><em class="ml5 mr5">|</em><a href="#">重新上传</a></td>
        </tr>
        </tbody>
        </table>
        </div>
        <div class="aside">
            <span class="date fwb">经济类</span>
            <span class="opt-bax"><b class="icon-st29 mr5"></b><a href="#">合并该类文件</a></span>
        </div>
        <div class="article">
        <table class="table-list w100p stk-table-st3">
        <thead>
        <tr>
        	<th width="120">&nbsp;</th>
            <th width="auto">已上传的文件</th>
            <th width="220">上传时间</th>
            <th width="150">上传人</th>
            <th width="120">操作</th>
        </tr>
        </thead>
        <tbody>
        <tr>
        	<td class="stk-tl">前段</td>
            <td class="stk-tl"><p><b class="icon-st29 mr5"></b><a href="#" class="doc-name">经济类前端文件1.doc</a></p></td>
            <td><p>2011-07-13 12:33</p></td>
            <td><p>李玉刚</p></td>
            <td><a href="#">下载模板</a><em class="ml5 mr5">|</em><a href="#">重新上传</a></td>
        </tr>
        </tbody>
        </table>
        </div>
    </div>
</div>
</body>
</html>
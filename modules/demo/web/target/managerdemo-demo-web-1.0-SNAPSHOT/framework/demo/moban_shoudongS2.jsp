<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/head.jsp" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>模板 - 手动批量调整step2</title>
    <%@ include file="../include/innerHead.jsp" %>
    <%@ include file="demoHead.html" %>
</head>
<body>
<a href="moban_shoudongS1.jsp">Step1</a>，<a href="moban_shoudongS2.jsp">Step2</a>，<a href="moban_shoudongS3.jsp">Step3</a><--实际开发不需要
<div style="padding:10px">
<div class="adjust_step fwb mb10"><span class="colorBlue">Step2：</span>您已选择调入【重点池】,请选择具体股票</div>
    <div class="search-params-bar mb10">
        <table class="mb5">
        <tr>
            <td class="tit"><label>股票代码</label></td>
            <td class="bd"><input type="text" class="stk-input stk-search-input-icon"></td>
            <td><button class="stk-button stk-button-st-3 mr10"><span>查询</span></button></td>
        </tr>
        </table>
    </div>

    <div class="mbatch-reptit-list mb10">
        <div class="le-tit fl">
            <div class="le-tit-bg">
                <span class="name">附件和报告</span>
                <b class="le-arr"></b>
            </div>
        </div>
        <div class="fl">
            <ol class="rep-list">
                <li><button class="stk-button stk-button-st-3"><span>上传附件</span></button></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li class="item"><a href="#">研究池报告.pdf<b></b></a></li>
                <li><button class="stk-button stk-button-st-3"><span>选择报告</span></button></li>
            </ol>
        </div>
    </div>
    <div class="CB">
        <div class="fl stk-fb mb10">选择需要调出的股票：</div>
        <div class="fr"><span>筛选条件：</span>
        <select><option>选择区域</option></select>
        <select><option>选择市场</option></select>
        <select><option>选择品种</option></select>
        <select><option>选择行业</option></select>
        </div>
    </div>

    <div class="stk-table-list-st4 CB">
    <div class="stk-ui-bar stk-table-opt-bar">
    <ul class="btn-box">
        <li><a class="normal stk-button" href="#"><b class="stk-button-icon ui-icon-extlink"></b><span>调出</span></a></li>
    </ul>
    </div>
    <div>
    <table class="stk-table-st4 w100p">
    <thead>
        <tr>
            <th>序号</th>
            <th><label><input type="checkbox" class="vm mr5"/>操作</label></th>
            <th>证券代码</th>
            <th>证券名称</th>
            <th>区域</th>
            <th>市场</th>
            <th>品种</th>
        </tr>
    </thead>
    <tbody>
        <tr class="stk-tc">
            <td>1</td>
            <td><label><input type="checkbox" class="vm mr5"/>调出</label></td>
            <td>019212</td>
            <td>00国库券</td>
            <td>中国</td>
            <td>上海交易所</td>
            <td>债券</td>
        </tr>
        <tr class="stk-tc">
            <td>2</td>
            <td><label><input type="checkbox" class="vm mr5"/>调出</label></td>
            <td>019212</td>
            <td>00国库券</td>
            <td>中国</td>
            <td>上海交易所</td>
            <td>债券</td>
        </tr>
        <tr class="stk-tc">
            <td>3</td>
            <td><label><input type="checkbox" class="vm mr5"/>调出</label></td>
            <td>019212</td>
            <td>00国库券</td>
            <td>中国</td>
            <td>上海交易所</td>
            <td>债券</td>
        </tr>
        <tr class="stk-tc">
            <td>4</td>
            <td><label><input type="checkbox" class="vm mr5"/>调出</label></td>
            <td>019212</td>
            <td>00国库券</td>
            <td>中国</td>
            <td>上海交易所</td>
            <td>债券</td>
        </tr>
        <tr class="stk-tc">
            <td>5</td>
            <td><label><input type="checkbox" class="vm mr5"/>调出</label></td>
            <td>019212</td>
            <td>00国库券</td>
            <td>中国</td>
            <td>上海交易所</td>
            <td>债券</td>
        </tr>
    </tbody>
    </table>
    </div>
    <div class="stk-page-bar-st1 stk-table-page-st4 stk-cb">
        <div class="stk-fl pl10">共11个记录&nbsp;&nbsp;<select><option>10</option><option>20</option></select>/页</div>
        <div class="stk-fr page-list pr10"><a href="#first" class="p-first p-first-invalid">首页</a><a href="#prev" class="p-prev p-prev-invalid">上一页</a><a href="#" class="p-select">1</a><a href="#">2</a><a href="#">3</a><a href="#next" class="p-next p-next-invalid">下一页</a><a href="#last" class="p-last p-last-invalid">尾页</a>
        </div>
    </div>

    </div>
</div>
</body>
</html>
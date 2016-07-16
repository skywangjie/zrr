<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/head.jsp" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>模板 - 按钮</title>
    <%@ include file="../include/innerHead.jsp" %>
    <%@ include file="demoHead.html" %>
    <script type="text/javascript">
    function toggleDiv(targetId,obj){
    	$('#'+targetId).toggle();
    	$(obj).find('.stk-ui-sort-desc').toggleClass('stk-ui-sort-asc');
    }
    </script>
</head>
<body>
<div class="stock-view-page p10">
    <div class="xiangMu-title stk-ui-bar"><span class="tit mr10 ml10">项目基本信息</span></div>
    <div class="xiangMu-table mt10">
        <table class="mb2">
        <tbody>
          <tr>
            <th class="pl10">项目名称</th>
            <td colspan="3">北京地铁债权投资计划</td>
            </tr>
          <tr>
            <th class="pl10">项目编号</th>
            <td>Z000001</td>
            <th>负责人</th>
            <td>张三</td>
          </tr>
          <tr>
            <th class="pl10">立项时间</th>
            <td>2012-01-30</td>
            <th>截止日期</th>
            <td>2012-03-30</td>
          </tr>
          <tr>
            <th class="pl10">储备申请表</th>
            <td colspan="3"><a href="#">北京地铁债权投资计划项目储备表.doc</a></td>
          </tr>
        </tbody>
      </table>
      </div>

    <div class="main-jijin-title stk-ui-bar mt10"><span class="tit mr10 ml10">项目阶段</span></div>

      <div class="xiangmu-list">
      	<ul>
        	<li><a href="#" class="before"><div><p>立项审批</p></div></a><span class="xiangmu-dot"></span></li>
        	<li><a href="#" class="before"><div><p>成立项目小组</p></div></a><span class="xiangmu-dot"></span></li>
        	<li><a href="#" class="before"><div><p>内部部评审</p></div></a><span class="xiangmu-dot"></span></li>
        	<li><a href="#" class="now"><div><p>外部评审</p></div></a><span class="xiangmu-dot"></span></li>
        	<li><a href="#" class="after"><div><p>投资决策</p></div></a><span class="xiangmu-dot"></span></li>
        	<li><a href="#" class="after"><div><p>合同签署</p></div></a><span class="xiangmu-dot"></span></li>
        	<li><a href="#" class="after"><div><p>申报备案</p></div></a></li>
        </ul>
      </div>

      <div class="xianmu-content mt10">
      	<div class="xinmu-content1">
      	<table class="stk-table" width="100%">
<thead>
<tr>
	<th class="stk-table-th">任务名称</th>
    <th class="stk-table-th">开始时间</th>
    <th class="stk-table-th">计划完成时间</th>
    <th class="stk-table-th">实际完成时间</th>
    <th class="stk-table-th">处理人</th>
    <th class="stk-table-th">状态</th>
    <th class="stk-table-th">操作</th>
</tr>
</thead>
<tbody>
<tr>
	<td class="stk-table-td alignL">提交关于发起投资计划评审程序的请示</td>
    <td class="stk-table-td">2012-01-01</td>
    <td class="stk-table-td">2012-10-01</td>
    <td class="stk-table-td">2012-09-15</td>
    <td class="stk-table-td">张三</td>
    <td class="stk-table-td">未开始</td>
    <td class="stk-table-td">&nbsp;</td>
</tr>
<tr class="stk-table-tr-even">
	<td class="stk-table-td alignL">提交关于发起投资计划评审程序的请示</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
</tr>
<tr>
	<td class="stk-table-td alignL">提交关于发起投资计划评审程序的请示</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
</tr>
<tr class="stk-table-tr-even">
	<td class="stk-table-td alignL">提交关于发起投资计划评审程序的请示</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
</tr>
<tr>
	<td class="stk-table-td alignL">提交关于发起投资计划评审程序的请示</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
    <td class="stk-table-td">&nbsp;</td>
</tr>
</tbody>
</table>
		</div>
      </div>



</div>

</body>
</html>
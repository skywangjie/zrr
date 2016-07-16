<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/head.jsp" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>模板 - 按钮</title>
    <%@ include file="../include/innerHead.jsp" %>
    <%@ include file="demoHead.html" %>
</head>
<body>
<div class="pool-box pt10 pl10 pr10">
<div class="pl10 mb10 zoom">证券代码：<input class="stk-input mr10" type="text" value=""/><button class="stk-button stk-button-st-3">查询</button></div>
<div class="pool-title-box">
    <div class="title">
    	<div class="a mt5">潍柴动力</div>
        <div class="colorBlack">(000338)</div>
        <div class="c">卡车(99090120)</div>
        <div class="c">深交所</div>
    </div>
    <div class="info">
    	<span class="action-name pt5"><b class="icon-st2"></b>调整人:王志华</span><span class="action-time pt5"><b class="icon-st3"></b>更新时间：2011-09-01</span>
    	<div class="colorBlack pt10">昨收：</div>
        <div>
        <table class="info-table">
        	<tr>
            <td  rowspan="2" class="price stk-tc">44.01</td>
            <td class="tit">最高</td>
            <td class="val colorRed">44.52</td>
            <td class="tit">平均</td>
            <td class="val colorRed">44.1422</td>
            <td class="tit">交易总量(手)</td>
            <td class="val">732,132.00</td>
            <td class="tit">总资本(百万)</td>
            <td class="val">666.09</td>
            <td class="tit">流通A股(百万)</td>
            <td class="val">1,093.92</td>
            </tr>
            <tr>
            <td class="tit">最低</td>
            <td class="val colorGreen">44.0</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="tit">交易市值(万)</td>
            <td class="val">2,312.63</td>
            <td class="tit">总市值(百万)</td>
            <td class="val">8388.09</td>
            <td class="tit">A股市值(百万)</td>
            <td class="val">4,093.92</td>
            </tr>
        </table>
        </div>
    </div>
</div>
<div class="pool-title-box">
    <div class="title" style="height:125px;">
    	<div class="a mt5">10付息国债03</div>
        <div class="colorBlack">(019003)</div>
    </div>
    <div class="info">
   	  <span class="action-name pt5" style="right:200px"><b class="icon-st2"></b>调整人:王志华</span><span class="action-time pt5"><b class="icon-st3"></b>更新时间：2011-09-01 17:21</span>
    	<div class="colorBlack pt10">发行价格(元)：</div>
        <div>
        <table class="info-table">
        	<tr>
                <td  rowspan="4" class="price stk-tc">100.0</td>
                <td class="tit">债券类型</td>
                <td class="val">国债</td>
                <td class="tit">债券期限(年)</td>
                <td class="val">30.0</td>
                <td class="tit">发行总额(亿元)</td>
                <td class="val">240.0</td>
                <td class="tit">上市日期</td>
                <td class="val">2010-03-05</td>
            </tr>
            <tr>
                <td class="tit">最新内部评级(评级人)</td>
                <td class="val">张三</td>
                <td class="tit">债项评级(评级机构)</td>
                <td class="val">华泰证券</td>
                <td class="tit">主体评级(评级机构)</td>
                <td class="val">华泰联合</td>
                <td class="tit">到期日期</td>
                <td class="val">2040-03-01</td>
            </tr>
            <tr>
                <td class="tit">计息方式</td>
                <td class="val">周期性付息</td>
                <td class="tit">付息频率(次/年)</td>
                <td class="val">2</td>
                <td class="tit">上次内部评级</td>
                <td class="val">增持</td>
                <td class="tit">起息日期</td>
                <td class="val">2010-03-01</td>
            </tr>
            <tr>
                <td class="tit">担保人</td>
                <td class="val">&nbsp;</td>
                <td class="tit">担保人类型</td>
                <td class="val">&nbsp;</td>
                <td class="tit">担保方式</td>
                <td class="val">&nbsp;</td>
                <td class="tit">是否可回售</td>
                <td class="val">否</td>
            </tr>
        </table>
        </div>
    </div>
</div>
<div class="cur-pool-bar">
<span class="stk-fb colorBlack">当前池：</span><span>其他池</span><em class="pl10 pr10 colorRed">|</em><span>投资池</span><em class="pl10 pr10 colorRed">|</em><span>投资池>>重点池</span><em class="pl10 pr10 colorRed">|</em><span>测试池>>test基础池1</span><em class="pl10 pr10 colorRed">|</em><span>测试池>>test联动池d</span><em class="pl10 pr10 colorRed">|</em><span>测试池>>sfgggg</span>
</div>
<div class="pool-info-box">
	<div class="hd stk-ui-bar">
    	<span class="tit"><b class="icon-st38 ml10"></b><span>调入</span></span>
    </div>
    <div class="bd">
    	<div class="pl10 pt10 pr10 pb10 zoom">
        	<table class="w100p stk-table">
            <thead>
            	<tr>
                	<th class="stk-table-th">投资池名称</th>
                    <th class="stk-table-th">调整说明</th>
                    <th class="stk-table-th">已选报告/附件</th>
                </tr>
            </thead>
            <tbody>
            	<tr>
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st40"></b><span class="colorGreen">正在审批中；</span><b class="icon-st28"></b><span class="color1">请选择正确的行业；</span></td>
                    <td class="stk-table-td">&nbsp;</td>
                </tr>
                <tr class="even">
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st41"></b><span class="colorRed">该池已经锁定，不能调入；</span></td>
                    <td class="stk-table-td">万向钱潮(000559),管理界面-设置权限.jpg</td>
                </tr>
                <tr>
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st40"></b><span class="colorGreen">正在审批中；</span><b class="icon-st28"></b><span class="color1">请选择正确的行业；</span></td>
                    <td class="stk-table-td">&nbsp;</td>
                </tr>
                <tr class="even">
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st41"></b><span class="colorRed">该池已经锁定，不能调入；</span></td>
                    <td class="stk-table-td">万向钱潮(000559),管理界面-设置权限.jpg</td>
                </tr>
                <tr>
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st40"></b><span class="colorGreen">正在审批中；</span><b class="icon-st28"></b><span class="color1">请选择正确的行业；</span></td>
                    <td class="stk-table-td">&nbsp;</td>
                </tr>
                <tr class="even">
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st41"></b><span class="colorRed">该池已经锁定，不能调入；</span></td>
                    <td class="stk-table-td">万向钱潮(000559),管理界面-设置权限.jpg</td>
                </tr>
            </tbody>
            </table>
        </div>
    </div>
</div>
<div class="pool-info-box">
	<div class="hd stk-ui-bar">
    	<span class="tit"><b class="icon-st39 ml10"></b><span>调出</span></span>
    </div>
    <div class="bd">
    	<div class="pl10 pt10 pr10 pb10 zoom">
        	<table class="w100p stk-table">
            <thead>
            	<tr>
                	<th class="stk-table-th">投资池名称</th>
                    <th class="stk-table-th">调整说明</th>
                    <th class="stk-table-th">已选报告/附件</th>
                </tr>
            </thead>
            <tbody>
            	<tr>
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st40"></b><span class="colorGreen">正在审批中；</span><b class="icon-st28"></b><span class="color1">请选择正确的行业；</span></td>
                    <td class="stk-table-td">&nbsp;</td>
                </tr>
                <tr class="even">
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st41"></b><span class="colorRed">该池已经锁定，不能调入；</span></td>
                    <td class="stk-table-td">万向钱潮(000559),管理界面-设置权限.jpg</td>
                </tr>
                <tr>
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st40"></b><span class="colorGreen">正在审批中；</span><b class="icon-st28"></b><span class="color1">请选择正确的行业；</span></td>
                    <td class="stk-table-td">&nbsp;</td>
                </tr>
                <tr class="even">
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st41"></b><span class="colorRed">该池已经锁定，不能调入；</span></td>
                    <td class="stk-table-td">万向钱潮(000559),管理界面-设置权限.jpg</td>
                </tr>
                <tr>
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st40"></b><span class="colorGreen">正在审批中；</span><b class="icon-st28"></b><span class="color1">请选择正确的行业；</span></td>
                    <td class="stk-table-td">&nbsp;</td>
                </tr>
                <tr class="even">
                	<td class="stk-table-td"><b class="icon-st24"></b>&nbsp;&nbsp;投资池 &raquo; 基金池</td>
                    <td class="stk-table-td"><b class="icon-st41"></b><span class="colorRed">该池已经锁定，不能调入；</span></td>
                    <td class="stk-table-td">万向钱潮(000559),管理界面-设置权限.jpg</td>
                </tr>
            </tbody>
            </table>
        </div>
    </div>
</div>
<div class="stk-box-s2 mb10">
	<div class="stk-hd stk-ui-bar"><span class="stk-tit"><label><input type="checkbox" class="stk-vm" />调整盈利预测数据</label></span></div>
    <div class="stk-bd zoom">
    	<table width="100%" class="stk-table stk-table-st1">
            <thead>
            <tr>
                <th class="stk-table-th" width="120">预测项目</th>
                <th class="stk-table-th" width="120">2008A</th>
                <th class="stk-table-th" width="120">2009A</th>
                <th class="stk-table-th" width="120">2010E</th>
                <th class="stk-table-th" width="120">2011E</th>
                <th class="stk-table-th" width="auto">&nbsp;</th>
            </tr>
            </thead>
            <tbody>
            <tr class="stk-table-tr-odd">
                <td class="stk-table-td">主营收入（百万）</td>
                <td class="stk-table-td alignR">0.00</td>
                <td class="stk-table-td alignR">0.00(<span class="colorRed">+60.0%</span>)</td>
                <td class="stk-table-td alignR">2332131</td>
                <td class="stk-table-td alignR">42342</td>
                <td class="stk-table-td">&nbsp;</td>
            </tr>
            <tr class="stk-table-tr-odd">
                <td class="stk-table-td">主营收入（百万）</td>
                <td class="stk-table-td alignR">0.00</td>
                <td class="stk-table-td alignR">0.00(<span class="colorRed">+60.0%</span>)</td>
                <td class="stk-table-td alignR">2332131</td>
                <td class="stk-table-td alignR">42342</td>
                <td class="stk-table-td">&nbsp;</td>
            </tr>
            <tr class="stk-table-tr-odd">
                <td class="stk-table-td">主营收入（百万）</td>
                <td class="stk-table-td alignR">0.00</td>
                <td class="stk-table-td alignR">0.00(<span class="colorRed">+60.0%</span>)</td>
                <td class="stk-table-td alignR">2332131</td>
                <td class="stk-table-td alignR">42342</td>
                <td class="stk-table-td">&nbsp;</td>
            </tr>
            <tr class="stk-table-tr-odd">
                <td class="stk-table-td">主营收入（百万）</td>
                <td class="stk-table-td alignR">0.00</td>
                <td class="stk-table-td alignR">0.00(<span class="colorRed">+60.0%</span>)</td>
                <td class="stk-table-td alignR">2332131</td>
                <td class="stk-table-td alignR">42342</td>
                <td class="stk-table-td">&nbsp;</td>
            </tr><tr class="stk-table-tr-odd">
                <td class="stk-table-td">主营收入（百万）</td>
                <td class="stk-table-td alignR">0.00</td>
                <td class="stk-table-td alignR">0.00(<span class="colorRed">+60.0%</span>)</td>
                <td class="stk-table-td alignR">2332131</td>
                <td class="stk-table-td alignR">42342</td>
                <td class="stk-table-td">&nbsp;</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
<div class="stk-box-s2">
	<div class="stk-hd stk-ui-bar"><span class="stk-tit"><label><input type="checkbox" class="stk-vm">调整投资评级</label></span></div>
    <div class="stk-bd zoom">
    	<table class="stk-form-ui-st1">
            <tr>
            <td class="hd" width="80">投资评级</td>
            <td class="bd" width="120"><select><option>无</option></select></td>
            <td class="hd" width="80">6月目标价格</td>
            <td class="bd" width="120"><input type="text" class="stk-input"></td>
            <td class="hd" width="80">12月目标价格</td>
            <td class="bd" width="auto"><input type="text" class="stk-input"></td>
            </tr>
            <tr>
            <td class="hd" width="80">原因</td>
            <td class="bd" width="auto" colspan="5">
            	<textarea class="stk-input w630"></textarea>
            </td>
            </tr>
            <tr>
            <td class="hd" width="80">建议</td>
            <td class="bd" width="auto" colspan="5">
            	<textarea class="stk-input w630"></textarea>
            </td>
            </tr>
        </table>
    </div>
</div>
<div class="pool-btn-box"><button class="stk-button stk-button-st-3 mr10">下一步</button><button class="stk-button stk-button-st-3 mr10">提交</button></div>
</div>
</body>
</html>
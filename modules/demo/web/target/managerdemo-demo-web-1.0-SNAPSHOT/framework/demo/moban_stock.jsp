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
    <div class="search-params-bar mb5">
        <table>
        <tr>
            <td class="tit"><label>股票代码</label></td>
            <td class="bd"><input type="text" class="stk-input w100"/><span class="ml5">名称：<a href="#">潍柴动力</a></span><span class="ml5">类型：股票</span><span class="ml5">财务代码：0032300dseewe</span></td>
            <td class="bd"><label>日期
              <input type="date" class="stk-input w100"/>
            </label></td>
            <td class="bd">
            复权方式
              <select class="mr10">
                <option>向前复权</option>
            </select>
            </td>
            <td><button class="stk-button stk-button-st-3">查询</button> <button class="stk-button stk-button-st-3">打印</button></td>
        </tr>
        </table>
    </div>
    <div class="main-title stk-ui-bar">
        <span class="tit ml10 stk-fb">潍柴动力（代码000235）</span>
        <span class="note">卡车（99090102）深交所</span>
        <!--<ul class="nav-list pr10">
        <li><a href="#">近期收益</a><em>|</em></li>
        <li><a href="#">当前所在池</a><em>|</em></li>
        <li><a href="#">调整历史</a><em>|</em></li>
        <li><a href="#">评级历史</a><em>|</em></li>
        <li><a href="#">分红配股</a><em>|</em></li>
        <li><a href="#">公告</a><em>|</em></li>
        <li><a href="#">研究报告</a></li>
        </ul>-->
    </div>

    <div class="nav-jijin">
    <ul>
      <li  class="selected"><a href="#"><span>基本信息</span></a></li>
      <li><a href="#"><span>近期收益</span></a></li>
      <li><a href="#"><span>当前所在池</span></a></li>
      <li><a href="#"><span>调整历史</span></a></li>
      <li><a href="#"><span>评级历史</span></a></li>
      <li><a href="#"><span>分红配股</span></a></li>
      <li><a href="#"><span>公告</span></a></li>
      <li><a href="#"><span>研究报告</span></a></li>
    </ul>
  </div>

  <div class="sv-sec-box zoom clearfix mt5">
    	<div class="left-part">
            <div class="sum-info">
            <dl>
            <dt>
            	<span class="tit">44.01</span>
                <span class="sumt">+0.41(+1.61)</span>
                <span class="date">更新时间：2011-08-16</span>
            </dt>
            <dd>
            	<table class="sum-info-table">
                <tr>
                <td class="th">交易总量（手）</td>
                <td class="td">723,232.00</td>
                <td width="auto"></td>
                <td class="th">交易总额（万）</td>
                <td class="td">2,231.83</td>
                <td width="auto"></td>
                </tr>
                </table>
            </dd>
            <dd>
            	<table class="sum-info-table">
                <tr>
                <td class="th">总股本（百万）</td>
                <td class="td">5,555.00</td>
                <td width="auto"></td>
                <td class="th">流通A股（百万）</td>
                <td class="td">2,231.83</td>
                <td width="auto"></td>
                </tr>
                </table>
            </dd>
            <dd>
            	<table class="sum-info-table">
                <tr>
                <td class="th">总市值（百万）</td>
                <td class="td">7,232.00</td>
                <td width="auto"></td>
                <td class="th">A股市值（百万）</td>
                <td class="td">2,231.83</td>
                <td width="auto"></td>
                </tr>
                </table>
            </dd>
            <dd>
            	<table class="sum-info-table">
                <tr>
                <td class="th">毛利率</td>
                <td class="td">50%</td>
                <td width="auto"></td>
                <td class="th">资金周转率</td>
                <td class="td">30%</td>
                <td width="auto"></td>
                </tr>
                </table>
            </dd>
            <dd>
            	<table class="sum-info-table">
                <tr>
                <td class="th">未分配利润</td>
                <td class="td">0.00</td>
                <td width="auto"></td>
                <td class="th">每股公积金</td>
                <td class="td">3.41</td>
                <td width="auto"></td>
                </tr>
                </table>
            </dd>
            <dd>
            	<table class="sum-info-table">
                <tr>
                <td class="th">投资收益（百万）</td>
                <td class="td">22.21</td>
                <td width="auto"></td>
                <td class="th">每股经营现金流</td>
                <td class="td">-0.30</td>
                <td width="auto"></td>
                </tr>
                </table>
            </dd>
            <dd>
            	<table class="sum-info-table">
                <tr>
                <td class="th">PE</td>
                <td class="td">9.82</td>
                <td width="auto"></td>
                <td class="th">PB</td>
                <td class="td">1.53</td>
                <td width="auto"></td>
                </tr>
                </table>
            </dd>
            <dd>
            	<table class="sum-info-table">
                <tr>
                <td class="th">ROE</td>
                <td class="td">12.5%</td>
                <td width="auto"></td>
                <td class="th">每股净资产</td>
                <td class="td">3.29%</td>
                <td width="auto"></td>
                </tr>
                </table>
            </dd>
            </dl>
            </div>
            <div class="p10 stk-tc">
            <img src="../css/blue/images/config/stockview1.jpg">
            </div>
        </div>
        <div class="right-part">
        	<div class="box-sta rep-new-valu">
            <div class="hd">
            	<span class="tit stk-fb">最新内部评级与预测</span>
            </div>
            <div class="bd">
            	<div class="pat1">
                	<table width="" class="stk-tc">
                    <tr>
                    	<td width="50" class=" color2">评级</td>
                        <td colspan="5" width="201"><div class="step-img"><b class="b-5"></b></div></td>
                        <td class="color2" width="150">目标价（RMB）</td>
                        <td class=" color2" width="auto">涨跌幅（%）</td>
                    </tr>
                    <tr>
                    	<td valign="top">　</td>
                        <td valign="top" class="stk-fb">推荐</td>
                        <td valign="top" class="stk-fb">谨慎<br/>推荐</td>
                        <td valign="top" class="stk-fb">中性</td>
                        <td valign="top" class="stk-fb">回避</td>
                        <td valign="top" class="stk-fb">不予<br/>评价</td>
                        <td valign="top" class="stk-fb">11.00</td>
                        <td valign="top" class="stk-fb">8.91%</td>
                    </tr>
                    </table>
                </div>
                <div class="stk-tr color2">
                <span><span class="pr5">随菲菲</span><span class="pr5">于</span><span class="pr5">2011-08-16 14:02</span><span class="pr5">完成调查</span></span>
                </div>
                <div class="pat2">
                <table class="pat2-table">
                <thead>
                	<tr>
                    	<th>预测项目</th>
                        <th>2008A</th>
                        <th>2009A</th>
                        <th>2010A</th>
                        <th>2011A</th>
                        <th>2012A</th>
                    </tr>
                </thead>
                <tbody>
                	<tr>
                    	<td>总股本（百万）</td>
                        <td class="stk-tr">8,820.03</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                    </tr>
                    <tr class="even">
                    	<td>主营收入（百万）</td>
                        <td class="stk-tr">8,820.03</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                    </tr>
                    <tr>
                    	<td>主营利润（百万）</td>
                        <td class="stk-tr">8,820.03</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                    </tr>
                    <tr class="even">
                    	<td class="split">净利润（百万）</td>
                        <td class="stk-tr">8,820.03</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr split">8,820.05</td>
                        <td class="stk-tr split">8,820.05</td>
                        <td class="stk-tr split">8,820.05</td>
                    </tr>
                    <tr class="even note">
                    	<td class="">（一致预期）</td>
                        <td class="stk-tr">　</td>
                        <td class="stk-tr">　</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                        <td class="stk-tr">8,820.05</td>
                    </tr>
                    <tr>
                    	<td class="split">EPS</td>
                        <td class="stk-tr">0.71</td>
                        <td class="stk-tr">1.02</td>
                        <td class="stk-tr split">1.02</td>
                        <td class="stk-tr split">1.02</td>
                        <td class="stk-tr split">1.02</td>
                    </tr>
                    <tr>
                    	<td class="note">（一致预期）</td>
                        <td class="stk-tr">　</td>
                        <td class="stk-tr">　</td>
                        <td class="stk-tr">1.02</td>
                        <td class="stk-tr">1.02</td>
                        <td class="stk-tr">1.02</td>
                    </tr>
                </tbody>
                </table>
                </div>
                <div class="stk-tc">
                <img src="../css/blue/images/config/stockview2.jpg">
                </div>
            </div>
            </div>
        </div>
    </div>
    <div class="sv-sec-box zoom clearfix mt5">
    	<div class="box-sta mb10">
            <div class="hd">
            	<span class="tit stk-fb">近期收益</span>
            </div>
            <div class="bd zoom clearfix">
           		<div class="left-part">
                	<table class="pat2-table mt10" >
                    <thead>
                    	<tr>
                        	<th>预测项目</th>
                            <th>最近一周</th>
                            <th>最近一月</th>
                            <th>最近三月</th>
                            <th>最近一年</th>
                        </tr>
                    </thead>
                    <tbody>
                    	<tr>
                        	<td>个股收益</td>
                            <td>0.00%</td>
                            <td>0.00%</td>
                            <td>0.00%</td>
                            <td>0.00%</td>
                        </tr>
                        <tr class="even">
                        	<td>相对行业</td>
                            <td>0.00%</td>
                            <td>0.00%</td>
                            <td>0.00%</td>
                            <td>0.00%</td>
                        </tr>
                        <tr>
                        	<td>相对大盘</td>
                            <td>0.00%</td>
                            <td>0.00%</td>
                            <td>0.00%</td>
                            <td>0.00%</td>
                        </tr>
                    </tbody>
                    </table>
                </div>
                <div class="right-part">
                <img src="../css/blue/images/config/stockview3.jpg">
                </div>
            </div>
        </div>
        <div class="box-sta mb10">
            <div class="hd cursor" onClick="toggleDiv('J_td_1',this);">
            	<span class="tit stk-fb">当前所在池</span>
                <b class="stk-ui-sort-desc extra-btn"></b>
            </div>
            <div id="J_td_1" class="bd zoom clearfix pt10">
            <table class="pat2-table " >
            <thead>
                <tr>
                    <th>投资池名称</th>
                    <th>调整人</th>
                    <th>调整时间</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><b class="icon-st24 mr5"></b>投资池<em>&gt;&gt;</em>基础池</td>
                    <td class="stk-tc">岑小青</td>
                    <td class="stk-tc">2011-08-16 16:31</td>
                </tr>
                <tr class="even">
                    <td><b class="icon-st24 mr5"></b>投资池<em>&gt;&gt;</em>核心池</td>
                    <td class="stk-tc">岑小青</td>
                    <td class="stk-tc">2011-08-16 16:31</td>
                </tr>
                <tr>
                    <td><b class="icon-st24 mr5"></b>投资池<em>&gt;&gt;</em>重点池</td>
                    <td class="stk-tc">岑小青</td>
                    <td class="stk-tc">2011-08-16 16:31</td>
                </tr>
            </tbody>
            </table>
            </div>
        </div>
        <div class="box-sta mb10">
            <div class="hd cursor" onClick="toggleDiv('J_td_2',this);">
            	<span class="tit stk-fb">投资池调整历史</span>
                <b class="stk-ui-sort-desc extra-btn"></b>
            </div>
            <div id="J_td_2" class="bd zoom clearfix pt10">
            <table class="pat2-table" >
            <thead>
                <tr>
                    <th>目标池</th>
                    <th>调整方式</th>
                    <th>调整类型</th>
                    <th>调整时间</th>
                    <th>调整人</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><b class="icon-st24 mr5"></b>投资池<em>&gt;&gt;</em>基础池</td>
                    <td class="stk-tc">手工调整</td>
                    <td class="stk-tc"><span class="stk-fb"><b class="icon-st38 ml10"></b>调入</span></td>
                    <td class="stk-tc">2011-08-16 16:31</td>
                    <td class="stk-tc">岑小青</td>
                </tr>
                <tr class="even">
                    <td><b class="icon-st24 mr5"></b>投资池<em>&gt;&gt;</em>核心池</td>
                    <td class="stk-tc">手工调整</td>
                    <td class="stk-tc"><span class="stk-fb"><b class="icon-st38 ml10"></b>调入</span></td>
                    <td class="stk-tc">2011-08-16 16:31</td>
                    <td class="stk-tc">岑小青</td>
                </tr>
                <tr>
                    <td><b class="icon-st24 mr5"></b>投资池<em>&gt;&gt;</em>重点池</td>
                    <td class="stk-tc">手工调整</td>
                    <td class="stk-tc"><span class="stk-fb"><b class="icon-st38 ml10"></b>调入</span></td>
                    <td class="stk-tc">2011-08-16 16:31</td>
                    <td class="stk-tc">岑小青</td>
                </tr>
            </tbody>
            </table>
            </div>
        </div>
        <div class="box-sta">
            <div class="hd cursor" onClick="toggleDiv('J_td_3',this);">
            	<span class="tit stk-fb">内外部评级历史</span>
                <b class="stk-ui-sort-desc extra-btn"></b>
            </div>
            <div  id="J_td_3" class="bd zoom clearfix">
                <div class="left-part">
                    <div class="p10">
                        <div><b class="icon-st42"></b>推荐&nbsp;&nbsp;<b class="icon-st43"></b>谨慎推荐&nbsp;&nbsp;<b class="icon-st44"></b>中性&nbsp;&nbsp;<b class="icon-st45"></b>回避&nbsp;&nbsp;<b class="icon-st46"></b>不予评价</div>
                    <div class="rating-title mb10">
                        内部评级
                    </div>
                    <table class="pat2-table" >
                    <tbody>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st42"></b>推荐]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st43"></b>谨慎推荐]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st44"></b>中性]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st45"></b>回避]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st46"></b>不予评价]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                    </tbody>
                    </table>
                    </div>
                </div>
                <div class="right-part">
                    <div class="p10">
                    <div class="rating-title mb10">
                        外部评级
                    </div>
                    <table class="pat2-table" >
                    <tbody>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st42"></b>推荐]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st43"></b>谨慎推荐]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st44"></b>中性]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st45"></b>回避]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                        <tr>
                            <td><span class="stk-fb mr5">[<b class="icon-st46"></b>不予评价]</span><span class="color2">目标价：</span><span class="stk-fb">￥21.15</span></td>
                            <td class="stk-tc color2">2011-08-16(王鸣声)</td>
                        </tr>
                    </tbody>
                    </table>
                    </div>
                </div>
                <div class="CB stk-tc">
                	<img src="../css/blue/images/config/stockview4.jpg">
                </div>
            </div>
        </div>
    </div>
    <div class="sv-sec-box zoom clearfix mt5 mb10">
    	<div class="left-part">
        	<div class="box-sta pr5">
                <div class="hd cursor" onClick="toggleDiv('J_td_4',this);">
                    <span class="tit stk-fb">分红配股信息</span>
                    <b class="stk-ui-sort-desc extra-btn"></b>
                </div>
                <div id="J_td_4" class="bd zoom clearfix pt10" style="height:120px;">
                <table class="pat2-table" >
                <thead>
                    <tr>
                        <th>公布日</th>
                        <th>股权登记日</th>
                        <th>除权日</th>
                        <th>分配方式</th>
                        <th>说明</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="stk-tc">2011-08-16</td>
                        <td class="stk-tc">2011-08-16</td>
                        <td class="stk-tc">2011-08-16</td>
                        <td>10股送1股</td>
                        <td></td>
                    </tr>
                    <tr class="even">
                        <td class="stk-tc">2011-08-16</td>
                        <td class="stk-tc">2011-08-16</td>
                        <td class="stk-tc">2011-08-16</td>
                        <td>10股送1股</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td class="stk-tc">2011-08-16</td>
                        <td class="stk-tc">2011-08-16</td>
                        <td class="stk-tc">2011-08-16</td>
                        <td>10股送1股</td>
                        <td></td>
                    </tr>
                </tbody>
                </table>
                </div>
            </div>
        </div>
        <div class="right-part">
        	<div class="box-sta pl5">
                <div class="hd cursor" onClick="toggleDiv('J_td_5',this);">
                    <span class="tit stk-fb">公司报告</span>
                    <b class="stk-ui-sort-desc extra-btn"></b>
                </div>
                <div id="J_td_5" class="bd zoom clearfix pt10" style="height:120px;">
                <table class="pat3-table" >
                <tbody>
                    <tr>
                        <td><span class="mr5">[证券时报]</span><a href="#">深圳物业：限售股价解除限售提示性公告</a></td>
                        <td class="stk-tr">2011-08-16</td>
                    </tr>
                    <tr>
                        <td><span class="mr5">[证券时报]</span><a href="#">深圳物业：限售股价解除限售提示性公告</a></td>
                        <td class="stk-tr">2011-08-16</td>
                    </tr>
                    <tr>
                        <td><span class="mr5">[证券时报]</span><a href="#">深圳物业：限售股价解除限售提示性公告</a></td>
                        <td class="stk-tr">2011-08-16</td>
                    </tr>
                    <tr>
                        <td><span class="mr5">[证券时报]</span><a href="#">深圳物业：限售股价解除限售提示性公告</a></td>
                        <td class="stk-tr">2011-08-16</td>
                    </tr>
                    <tr class="split">
                        <td>&nbsp;</td>
                        <td class="stk-tr"><a href="#">更多公告&gt;&gt;</a></td>
                    </tr>
                </tbody>
                </table>
                </div>
            </div>
        </div>
    </div>
    <div class="sv-sec-box zoom CB clearfix mt5 mb10">
    	<div class="box-sta">
            <div class="hd cursor" onClick="toggleDiv('J_td_6',this);">
            	<span class="tit stk-fb">研究报告</span>
                <b class="stk-ui-sort-desc extra-btn"></b>
            </div>
            <div id="J_td_6" class="bd zoom clearfix">
                <div class="left-part">
                    <div class="p10">
                    <div class="rating-title">
                        内部研究报告
                    </div>
                    <table class="pat2-table mt10" >
                    <tbody>
                        <tr>
                            <td width="70" class="stk-fb"><b class="icon-st42"></b>推荐</td>
                            <td width="70">[财报点评]</td>
                            <td width="auto"><a href="#">20001231KM需求细化，反馈</a></td>
                            <td width="100" class="stk-tc color2">2011-08-16</td>
                        </tr>
                        <tr>
                            <td class="stk-fb"><b class="icon-st43"></b>谨慎推荐</td>
                            <td>[财报点评]</td>
                            <td><a href="#">20001231KM需求细化，反馈</a></td>
                            <td class="stk-tc color2">2011-08-16</td>
                        </tr>
                        <tr>
                            <td class="stk-fb"><b class="icon-st44"></b>中性</td>
                            <td>[财报点评]</td>
                            <td><a href="#">20001231KM需求细化，反馈</a></td>
                            <td class="stk-tc color2">2011-08-16</td>
                        </tr>
                        <tr>
                            <td class="stk-fb"><b class="icon-st45"></b>回避</td>
                            <td>[财报点评]</td>
                            <td><a href="#">20001231KM需求细化，反馈</a></td>
                            <td class="stk-tc color2">2011-08-16</td>
                        </tr>
                    </tbody>
                    </table>
                    </div>
                </div>
                <div class="right-part">
                    <div class="p10">
                    <div class="rating-title">
                        外部研究报告
                    </div>
                    <table class="pat2-table mt10" >
                    <tbody>
                        <tr>
                            <td width="70" class="stk-fb"><b class="icon-st42"></b>推荐</td>
                            <td width="70">[财报点评]</td>
                            <td width="auto"><a href="#">20001231KM需求细化，反馈</a>&ndash;东方证券</td>
                            <td width="100" class="stk-tc color2">2011-08-16</td>
                        </tr>
                        <tr>
                            <td class="stk-fb"><b class="icon-st43"></b>谨慎推荐</td>
                            <td>[财报点评]</td>
                            <td><a href="#">20001231KM需求细化，反馈</a>&ndash;东方证券</td>
                            <td class="stk-tc color2">2011-08-16</td>
                        </tr>
                        <tr>
                            <td class="stk-fb"><b class="icon-st44"></b>中性</td>
                            <td>[财报点评]</td>
                            <td><a href="#">20001231KM需求细化，反馈</a>&ndash;东方证券</td>
                            <td class="stk-tc color2">2011-08-16</td>
                        </tr>
                        <tr>
                            <td class="stk-fb"><b class="icon-st45"></b>回避</td>
                            <td>[财报点评]</td>
                            <td><a href="#">20001231KM需求细化，反馈</a>&ndash;东方证券</td>
                            <td class="stk-tc color2">2011-08-16</td>
                        </tr>
                    </tbody>
                    </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
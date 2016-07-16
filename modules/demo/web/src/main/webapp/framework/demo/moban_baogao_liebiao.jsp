<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/head.jsp" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>模板 - 外部报告查询列表</title>
    <%@ include file="../include/innerHead.jsp" %>
    <%@ include file="demoHead.html" %>
    <script>
        $(function ()
        {
            $('.cfa-tips').hide();
            $('.cfa-tips-box').hide();
            $(".ren-name").hover(function ()
            {
                var ren_nameT = $(this).offset().top + 14;
                var ren_nameL = $(this).offset().left - 5;
                $('.cfa-tips-box').css({top: ren_nameT, left: ren_nameL}).show();
                $('.cfa-tips').show();
            }, function ()
            {
                $('.cfa-tips-box').hide();
            });
            $('.cfa-tips-box').mouseover(function ()
            {
                $(this).show();
            });
            $('.cfa-tips-box').mouseout(function ()
            {
                $(this).hide();
            });
            $('.cfa-tips-agency').hide();
            $('.cfa-tips-box-agency').hide();
            $(".agency-name").hover(function ()
            {
                var ren_nameT = $(this).offset().top + 82;
                var ren_nameL = $(this).offset().left - 2;
                $('.cfa-tips-box-agency').css({top: ren_nameT, left: ren_nameL}).show();
                $('.cfa-tips-agency').show();
            }, function ()
            {
                $('.cfa-tips-box-agency').hide();
            });
            $('.cfa-tips-box-agency').mouseover(function ()
            {
                $(this).show();
            });
            $('.cfa-tips-box-agency').mouseout(function ()
            {
                $(this).hide();
            });
            $('.cfa-tips-stock').hide();
            $('.cfa-tips-box-stock').hide();
            $(".stock-name").hover(function ()
            {
                var ren_nameT = $(this).offset().top + 20;
                var ren_nameL = $(this).offset().left - 2;
                $('.cfa-tips-box-stock').css({top: ren_nameT, left: ren_nameL}).show();
                $('.cfa-tips-stock').show();
            }, function ()
            {
                $('.cfa-tips-box-stock').hide();
            });
            $('.cfa-tips-box-stock').mouseover(function ()
            {
                $(this).show();
            });
            $('.cfa-tips-box-stock').mouseout(function ()
            {
                $(this).hide();
            });
        });
    </script>
</head>
<body>
<div class="search-result-box pl10 pr10 pt10">
    <div>
        <table class="stk-param-bar-st1">
            <tr>
                <td class="it">查询内容：</td>
                <td class="it">
                    <input class="search-input stk-input w320 search-input-big" type="text" placeholder="机构/作者/股票/行业/评级/报告类型/标签/标题">
                </td>
                <td class="btn-it">
                    <button class="stk-button stk-button-st-3 stk-button-big">查询</button>
                </td>
            </tr>
            <tr>
                <td>
                    当前查询：
                </td>
                <td>
                    <div class="choose-box clearfix">
                        <div style="float:left;display:inline-block;*display:inline;*zoom:1;" readonly="false" hidemode="display" _hidden="false" id="t2_wrap" cn="removableselect" type="component">
                            <div name="t2" id="t2" style="height:25px;;min-height:25px;border: none" class="stk-person-select">
                                <span class="stk-child-o"><input type="hidden" value="10" name="t2"><span style="float:left;white-space:nowrap;">长江证券</span><b onclick="$(this).parent().remove();t2_removeFunction('10');" class="stk-button-icon stk-child-close"></b></span><span class="stk-child-o"><input type="hidden" value="1" name="t2"><span style="float:left;white-space:nowrap;">长江证券</span><b onclick="$(this).parent().remove();t2_removeFunction('1');" class="stk-button-icon stk-child-close"></b></span><span class="stk-child-o"><input type="hidden" value="23" name="t2"><span style="float:left;white-space:nowrap;">长江证券</span><b onclick="$(this).parent().remove();t2_removeFunction('23');" class="stk-button-icon stk-child-close"></b></span>
                            </div>
                        </div>
            <span style="" readonly="false" hidemode="display" _hidden="false" id="UUID10503ee68bb6410c8e443d62fee1cbc4_wrap" cn="button" type="component">
            <div targetid="UUID10503ee68bb6410c8e443d62fee1cbc4" evt="click" type="event" style="display:none;">
            </div>
            </span>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <div class="search-result-page clearfix">
        <div class="page-st1">
            <a href="#" class="page-pre"></a><span class="page-cur">1</span><a href="#" class="page-p">2</a><a href="#" class="page-p">3</a><span class="page-def">...</span><a href="#" class="page-p">72</a><a href="#" class="page-next">下一页</a>
        </div>
        <div class="note">报告总数：501234篇</div>
    </div>
    <div class="search-result-list">
        <div class="report-search-result-box">
            <dl>
                <dd class="dd0"><a href="#"><span>时间</span><b class="r_b0"></b></a></dd>
                <dd><a href="#"><span>涨幅空间</span><b class="r_b1"></b></a></dd>
            </dl>
            <ul class="Resume clearfix">
                <li class="photo_jg">
                    <div><img src="images/jg.gif" class="agency-name"></div>
                </li>
                <li class="title_icon">
                <span id="attach17896149" title="">
                    <b style="cursor: pointer;" class="icon-st11-1" onclick="showattachs('attach17896149', '17896149');"></b>

                    <br><b style="cursor: pointer;" onmousemove="showattachs('attach17896149', '17896149');" onmouseover="showattachs('attach17896149', '17896149');">11P
                </b>

                </span>
                </li>
                <li class="info clearfix">
                    <dl class="io clearfix">
                        <dd>
                            <span class="filename"><span class="date_detail">2013-06-25</span><span class="hidetitle"> <b class="icon-st11-1"></b><a href="#">
                                <span class="stock-name">新研股份（300159.SZ）</span>：农机三好企业：细分行业好 产品经济性好
                                                                               创新能力强</a></span></span></dd>
                        <dd class="related-info">
                            <b class="sirm-rating-change sirm-rating-change-first" title="首评"></b><b class="sirm-industry-outerrating20">
                            超配 </b><b id="1"><em class="ren-name">吕娟</em></b>、<em class="ren-name">韩其成</em><b class="line">|</b>深度研究<b>|</b>新研股份(300159)<b>|</b>制造业<b>|</b>目标价:12元
                                                                             涨幅空间：28%
                        </dd>
                        <dd class="content">
                            有机肥项目对民和具有重要意义：项目的实施使公司主业和生物产业有机结合，达到完善产业链，增加公司利润增长点，实现可持续发展的目的，从而提升公司整体盈利水平。该有机肥主要用于果树、蔬菜、花卉、烟草、
                            甘蔗等高端经济作物。根据公司的实验数据，该产品对作...
                        </dd>
                    </dl>

                </li>
            </ul>
            <ul class="Resume tt2 clearfix">
                <li class="photo_jg">
                    <div><img src="images/jg.gif" class="agency-name"></div>
                </li>
                <li class="title_icon">
                <span id="attach17896149" title="">
                    <b style="cursor: pointer;" class="icon-st11-1" onclick="showattachs('attach17896149', '17896149');"></b>

                    <br><b style="cursor: pointer;" onmousemove="showattachs('attach17896149', '17896149');" onmouseover="showattachs('attach17896149', '17896149');">11P
                </b>

                </span>
                </li>
                <li class="info">
                    <dl class="io">
                        <dd>
                            <span class="filename"><span class="date_detail">2013-06-25</span><span class="hidetitle"> <b class="icon-st11-1"></b><a href="#">
                                <span class="stock-name">新研股份（300159.SZ）</span>：农机三好企业：细分行业好 产品经济性好
                                                                               创新能力强</a></span></span></dd>
                        <dd class="related-info">
                            <b class="sirm-rating-change sirm-rating-change-first" title="首评"></b><b class="sirm-industry-outerrating20">
                            超配 </b><b id="1"><em class="ren-name">吕娟</em></b>、<em class="ren-name">韩其成</em><b class="line">|</b>深度研究<b>|</b>新研股份(300159)<b>|</b>制造业<b>|</b>目标价:12元
                                                                             涨幅空间：28%
                        </dd>
                        <dd class="content">
                            有机肥项目对民和具有重要意义：项目的实施使公司主业和生物产业有机结合，达到完善产业链，增加公司利润增长点，实现可持续发展的目的，从而提升公司整体盈利水平。该有机肥主要用于果树、蔬菜、花卉、烟草、
                            甘蔗等高端经济作物。根据公司的实验数据，该产品对作...
                        </dd>
                    </dl>
                </li>
            </ul>
        </div>
    </div>
    <div class="search-result-page clearfix">
        <div class="page-st1">
            <a href="#" class="page-pre"></a><span class="page-cur">1</span><a href="#" class="page-p">2</a><a href="#" class="page-p">3</a><span class="page-def">...</span><a href="#" class="page-p">72</a><a href="#" class="page-next">下一页</a>
        </div>
        <div class="note">报告总数：501234篇</div>
    </div>
</div>

<div class="cfa-tips-box">
    <div class="cfa-tips">
        <ul>
            <li class="clearfix">
                <dl>
                    <dt class="photo">
                        <a href="#">
                            <img src="images/photo.jpg" alt="吕娟" width="50px" height="50px"> </a>
                    </dt>
                    <dd>
                        <span class="name">张力扬</span>

                        <div class="stars">
                            <span class="b-s b-sc"></span>
                            <span class="b-s b-sc"></span>
                            <span class="b-s"></span>
                            <span class="b-s"></span>
                            <span class="b-s"></span>
                        </div>
                    </dd>
                </dl>
            </li>
            <li>TEL: 1361178937</li>
            <li>Email: <a href="zhangly@ebscn.com">zhangly@ebscn.com</a></li>
            <li>现在：光大证券，任行业分析师</li>
            <li>排名：新财富第2名</li>
            <li>学历：硕士研究生</li>
            <li>曾任：<a href="#">光大证券</a></li>
        </ul>
    </div>
</div>
<div class="cfa-tips-box-agency">
    <div class="cfa-tips-agency">
        <ul>
            <li class="intro">
                招商证券股份有限公司（以下简称招商证券）是百年招商局旗下金融企业，经过二十年创业发展，已成为拥有中国证券市场券商业务全牌照的一流券商。2009年11月，招商证券在上海证券交易所上市（代码600999），截止目前，招商证券成为中证100、深300、新华富时中国A50等多个指数的成分股。
            </li>
            <li class="trade">最看好行业：<a href="#">医药保健</a> <a href="#">交运物流</a> <a href="#">银行</a> <a href="#">家用电器</a>
                <a href="#">非银金融</a> <a href="#">信息技术</a></li>
            <li class="company">归一评级为买入的股票：<a href="#">数码视讯</a> <a href="#">格力电器</a> <a href="#">中国国旅</a> <a href="#">长城汽车</a>
                <a href="#">普利特</a> <a href="#">江淮汽车</a></li>
            <li class="total">
                <dl>
                    <dt><b class="icon-st2"></b>分析师总数<a href="#">（100）</a></dt>
                    <dd><b class="icon-st6"></b>研报总数<a href="#">（3160）</a></dd>
                </dl>
            </li>
        </ul>
    </div>
</div>
<div class="cfa-tips-box-stock" style="display: block">
    <div class="cfa-tips-stock">
        <ul>
            <li class="total clearfix">
                <dl class="">
                    <dt><span class="size14">平安银行000001(<span class="colorBlue">银行系统</span>)</span><br/>
                        <span class="colorGray">内部分管：金智厚</span></dt>
                    <dd class="size22">110.95<b class="icon-st59"></b></dd>
                    <dd>+0.64<br/>+10.05%</dd>
                </dl>
            </li>
            <li class="recommend">
                <dl class="clearfix">
                    <dt class="size14">最新评级：<b class="icon-st14"></b><span class="colorRed">买入</span></dt>
                    <dd class="size14">目标价：<span class="colorRed">13.58(30%)</span></dd>
                </dl>
                <p class="colorGray alignR">(金智厚 2013-08-13)</p>
            <li class="gain">
                <p>最新盈利预测 <span class="colorGray">（金智厚 2013-08-13）</span></p>
                <table>
                    <thead>
                    <tr>
                        <td>&nbsp;</td>
                        <td>2013E</td>
                        <td>2013E</td>
                        <td>2013E</td>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>主营业务（百万）</td>
                        <td>1,500,211</td>
                        <td>1,500,211</td>
                        <td>1,500,211</td>
                    </tr>
                    <tr>
                        <td>净利润（百万）</td>
                        <td>1,500,211</td>
                        <td>1,500,211</td>
                        <td>1,500,211</td>
                    </tr>
                    <tr>
                        <td>EPS（百万）</td>
                        <td>1,500,211</td>
                        <td>1,500,211</td>
                        <td>1,500,211</td>
                    </tr>
                    </tbody>
                </table>
                <p>最新研报：<a href="#">呦呦有时间</a></p>

                <p class="colorGray alignR">（金智厚 2013-08-13）</p>
            </li>
        </ul>
    </div>
</div>
</body>
</html>
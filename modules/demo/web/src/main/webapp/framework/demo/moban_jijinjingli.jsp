<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/head.jsp" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>模板 - 基金经理全景图</title>
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
        <td class="tit"><label>基金经理</label></td>
        <td class="bd"><input type="text" placeholder="输入文字..." class="stk-input w100" /></td>
      </tr>
    </table>
  </div>
  <div class="sv-sec-box zoom clearfix mt5">
    <div class="left-part">
      <div class="main-jijin-title stk-ui-bar"><span class="tit colorRed mr10 ml10">王亚伟</span>男，41岁，硕士，从事基金经理13.8年，共管理过<a href="#" class="ml5">4只基金</a> </div>
      <div class="main-jijin-info pb10">
        <p>王亚伟先生，经济学硕士。现任职于华夏基金管理有限公司，２００５年１月至今担任华夏大盘基金经理，２００８年１０月至今同时担任华夏策略精选基金经理。</p>
        <p>王亚伟先生曾任中信国际合作公司业务经理，华夏证券有限公司研究经理。１９９８年加入华夏基金管理有限公司，１９９８年４月至２００２年１月期间任兴华证券投资基金经理助理、基金经理。</p>
      </div>
      <div class="main-jijin-box mt10">
        <div class="hd"><span class="tit pl10">管理的基金及业绩</span></div>
        <table class="pat6-table mb2">
          <tbody>
            <tr class="pl10">
              <th class="alignL">起始期</th>
              <th class="alignL">截止期</th>
              <th>基金名称</th>
              <th>类型</th>
              <th>任期回报</th>
              <th>同类基金回报</th>
            </tr>
            <tr>
              <td class="alignL">1998-04-28</td>
              <td class="alignL">2002-01-07</td>
              <td><a href="#">基金兴华</a></td>
              <td>封闭式</td>
              <td class="alignR">84.86%</td>
              <td class="alignR">84.27%</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="box-sta mt10">
        <div class="hd"> <span class="tit stk-fb">当前管理的基金走势</span> </div>
        <div class="bd zoom clearfix pt10 alignC" style="height:262px;"> <img src="../css/blue/images/config/stockview7.png"> </div>
      </div>
    </div>


    <div class="right-part">
      <div class="box-sta pl5 mb5">
        <div class="hd"> <span class="tit stk-fb">最新内部报告</span> <b class="more-btn"><a href="#">更多&gt;&gt;</a></b> </div>
        <div class="bd zoom clearfix pt10" style="height:115px;">
          <table class="pat4-table">
            <tbody>
              <tr>
                <td><span class="mr5">[基金经理交流记录]</span><a href="#">王亚伟交流记录...</a></td>
                <td class="stk-tr">2012-03-30</td>
              </tr>
              <tr>
                <td><span class="mr5">[基金经理交流记录]</span><a href="#">王亚伟交流记录...</a></td>
                <td class="stk-tr">2012-03-30</td>
              </tr>
              <tr>
                <td><span class="mr5">[基金经理交流记录]</span><a href="#">王亚伟交流记录...</a></td>
                <td class="stk-tr">2012-03-30</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
      <div class="box-sta pl5 mb5">
        <div class="hd"> <span class="tit stk-fb">投资偏好</span> <b class="more-btn"><a href="#">更多&gt;&gt;</a></b> </div>
        <div class="bd zoom clearfix pt10">
          <div class="main-jijin-tab"> <span class="stk-fb">报表期</span>
            <select>
              <option value="2011">2011</option>
              <option value="2012">2012</option>
            </select>
            <select>
              <option value="一季度">一季度</option>
              <option value="二季度">二季度</option>
              <option value="三季度">三季度</option>
              <option value="四季度">四季度</option>
            </select>
            <span class="ml5 mr5">至</span>
            <select>
              <option value="2011">2011</option>
              <option value="2012">2012</option>
            </select>
            <select>
              <option value="一季度">一季度</option>
              <option value="二季度">二季度</option>
              <option value="三季度">三季度</option>
              <option value="四季度">四季度</option>
            </select>
          </div>
          <div class="main-jijin-tabP clearfix">
            <div class="stk-fl colorBlue">偏好的股票</div>
            <div class="line"></div>
          </div>
              <table class="pat2-table">
                <tbody>
                  <tr>
                    <th class="stk-tl pl5">股票名称</th>
                    <th class="stk-tr">2011年1季度</th>
                    <th class="stk-tr">2011年上半年</th>
                    <th class="stk-tr">2011年三季度</th>
                    <th class="stk-tr">2011年度年报</th>
                  </tr>
                  <tr>
                    <td class="pl5"><a href="#">浦发银行</a></td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.54%</td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.53%</td>
                  </tr>
                  <tr>
                    <td class="pl5"><a href="#">浦发银行</a></td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.54%</td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.53%</td>
                  </tr>
                  <tr>
                    <td class="pl5"><a href="#">浦发银行</a></td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.54%</td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.53%</td>
                  </tr>
                  <tr>
                    <td class="stk-fb line-top">平均</td>
                    <td class="stk-tr line-top">0.54%</td>
                    <td class="stk-tr line-top">&nbsp;</td>
                    <td class="stk-tr line-top">&nbsp;</td>
                    <td class="stk-tr line-top">&nbsp;</td>
                  </tr>
                  <tr>
                    <td class="stk-fb">合计</td>
                    <td class="stk-tr">1.68%</td>
                    <td class="stk-tr">&nbsp;</td>
                    <td class="stk-tr">&nbsp;</td>
                    <td class="stk-tr">&nbsp;</td>
                  </tr>
                </tbody>
              </table>

          <div class="main-jijin-tabP clearfix">
            <div class="stk-fl colorBlue">偏好的行业</div>
            <div class="line"></div>
          </div>
              <table class="pat2-table">
                <tbody>
                  <tr>
                    <th class="stk-tl pl5">行业名称</th>
                    <th class="stk-tr">2011年1季度</th>
                    <th class="stk-tr">2011年上半年</th>
                    <th class="stk-tr">2011年三季度</th>
                    <th class="stk-tr">2011年度年报</th>
                  </tr>
                  <tr>
                    <td class="pl5"><a href="#">银行业</a></td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.54%</td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.53%</td>
                  </tr>
                  <tr>
                    <td class="pl5"><a href="#">银行业</a></td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.54%</td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.53%</td>
                  </tr>
                  <tr>
                    <td class="pl5"><a href="#">银行业</a></td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.54%</td>
                    <td class="stk-tr">0.53%</td>
                    <td class="stk-tr">0.53%</td>
                  </tr>
                  <tr>
                    <td class="stk-fb line-top">平均</td>
                    <td class="stk-tr line-top">0.54%</td>
                    <td class="stk-tr line-top">&nbsp;</td>
                    <td class="stk-tr line-top">&nbsp;</td>
                    <td class="stk-tr line-top">&nbsp;</td>
                  </tr>
                  <tr>
                    <td class="stk-fb">合计</td>
                    <td class="stk-tr">1.68%</td>
                    <td class="stk-tr">&nbsp;</td>
                    <td class="stk-tr">&nbsp;</td>
                    <td class="stk-tr">&nbsp;</td>
                  </tr>
                </tbody>
              </table>

        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>
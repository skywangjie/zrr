<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/head.jsp" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>模板 - 报告编辑</title>
    <%@ include file="../include/innerHead.jsp" %>
    <%@ include file="demoHead.html" %>
    <script type="text/javascript">
    function toggleDiv(targetId,obj){
    	$('#'+targetId).toggle();
    	$(obj).find('.stk-ui-sort-desc').toggleClass('stk-ui-sort-asc');
    }

    $(function() {
    	$('table.pat8-table tr:odd').addClass('bgcolorGray');
    });
    </script>
</head>
<body>
<div class="stock-view-page pt10 pl10 pr10">
  <div class="stk-fyh size16 stk-tc">提交报告－公司类普通报告</div>
  <div class="main-huaxia-box">
    <table class="pat7-table pat7-table-td-balck">
      <tr>
        <th width="130" class="stk-tr bgcolorGray w100">报告原文</th>
        <td colspan="3"><p><a href="#" class="rec-stk-upOne">上传报告模板</a> <a href="#" class="rec-stk-upTwo">上传估值模型</a> <a href="#"  class="rec-stk-upThree">上传普通附件</a> <span class="stk-fl colorBlue mt5 mr5"><strong>注：</strong>系统将直接从报告模板中读取数据，请首先</span><a href="#" class="rec-stk-upFour">下载模板</a></p>
          <p><span class="colorSkyblue mr10 stk-fb">[报告模板]</span><span class="mr10"><em class="icon-st47 mr2"></em>中程基金帐务表.doc</span> <span class="unline_show mr10"><a href="#">删除</a> | <a href="#">预览</a></span> <span class="upload-box colorGray">上传总进度: <span class="pro-bar mr5"><span class="pro-inner" style="width:75%"></span></span> 75% 已上传17K，总文件大小22K</span></p>
          <p><span class="colorGreen mr10 stk-fb">[估值模板]</span><span class="mr10"><em class="icon-st47 mr2"></em>中程基金帐务表.doc</span> <span class="unline_show mr10"><a href="#">删除</a> | <a href="#">预览</a></span> <span class="upload-box colorGray">上传总进度: <span class="pro-bar mr5"><span class="pro-inner" style="width:75%"></span></span> 75% 已上传17K，总文件大小22K</span></p>
          <p><span class="colorOrg mr10 stk-fb">[普通附件]</span><span class="mr10"><em class="icon-st47 mr2"></em>中程基金帐务表.doc</span> <span class="unline_show mr10"><a href="#">删除</a> | <a href="#">预览</a></span> <span class="upload-box colorGray">上传总进度: <span class="pro-bar mr5"><span class="pro-inner" style="width:75%"></span></span> 75% 已上传17K，总文件大小22K</span></p>
      </tr>
      <tr>
        <td colspan="4" class="bgcolorGray">&nbsp;
          </th>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">股票/行业 <em>*</em></th>
        <td colspan="3"><input type="text" class="stk-input w160" placeholder="输入字母选择股票">
          /
          <input type="text" class="stk-input w160" placeholder="输入字母选择行业"></td>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">标题 <em>*</em></th>
        <td colspan="3"><span class="colorSkyblue mr5 stk-fb">
          <input type="text" class="stk-input w630">
          </span></td>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">副标题</th>
        <td colspan="3"><input type="text" class="stk-input w630"></td>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">报告作者 <em>*</em></th>
        <td colspan="3"><div class="add-author">
            <ul>
              <li>
                <dt><a href="#" class="add-author-up1">新增真实作者</a></dt>
                <dl>
                  <span class="add-author-name mr5">李刚李刚</span> <a href="#" class="add-author-up3"></a><a href="#" class="add-author-up4"></a>
                  <input class="stk-input w20 ml5 mr5" type="text">
                  <a class="stk-button-icon ui-icon-close" href="#"></a>
                </dl>
                <dl>
                  <span class="add-author-name mr5">王刚</span> <a href="#" class="add-author-up3"></a><a href="#" class="add-author-up4"></a>
                  <input class="stk-input w20 ml5 mr5" type="text">
                  <a class="stk-button-icon ui-icon-close" href="#"></a>
                </dl>
                <dl>
                  <span class="add-author-name mr5">李小刚</span> <a href="#" class="add-author-up3"></a><a href="#" class="add-author-up4"></a>
                  <input class="stk-input w20 ml5 mr5" type="text">
                  <a class="stk-button-icon ui-icon-close" href="#"></a>
                </dl>
              </li>
            </ul>
            <ul>
              <li>
                <dt><a href="#" class="add-author-up2">新增署名作者</a></dt>
                <dl>
                  <span class="add-author-name mr5">李刚美黛子</span> <a href="#" class="add-author-up3"></a><a href="#" class="add-author-up4"></a>
                  <input class="stk-input w20 ml5 mr5" type="text">
                  <a class="stk-button-icon ui-icon-close" href="#"></a>
                </dl>
                <dl>
                  <span class="add-author-name mr5">李刚李刚</span> <a href="#" class="add-author-up3"></a><a href="#" class="add-author-up4"></a>
                  <input class="stk-input w20 ml5 mr5" type="text">
                  <a class="stk-button-icon ui-icon-close" href="#"></a>
                </dl>
                <dl>
                  <span class="add-author-name mr5">李刚李刚</span> <a href="#" class="add-author-up3"></a><a href="#" class="add-author-up4"></a>
                  <input class="stk-input w20 ml5 mr5" type="text">
                  <a class="stk-button-icon ui-icon-close" href="#"></a>
                </dl>
              </li>
            </ul>
          </div></td>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">关键字</th>
        <td colspan="3"><input type="text" class="stk-input w210">
          <label class="colorGray ml10">（各关键字音用逗号隔开）</label></td>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">摘要 <em>*</em></th>
        <td colspan="3"><textarea name="textarea" class="w630 h80" id="textarea" placeholder="最多输入100个汉字"></textarea></td>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">文档密级 <em>*</em></th>
        <td colspan="3"><span class="bd">
          <select name="select">
            <option>无</option>
          </select>
          </span> <span>
          <input name="" type="checkbox" value="">
          <label>立即发送</label>
          </span></td>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">文档重要度 <em>*</em></th>
        <td colspan="3"><div>
            <div id="J_starts" class="stk-starts-ui fl mt5"> <b class="b-s b-sc"></b> <b class="b-s b-sc"></b> <b class="b-s b-sc"></b> <b class="b-s b-sc"></b> <b class="b-s b-sc"></b> </div>
          </div>
          <label class="ml20 colorBlue">注:请点击五角星给文档设定重要度</label></td>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">短信内容 <em>*</em></th>
        <td colspan="3"><textarea name="textarea2" class="w630 h80" id="textarea2" placeholder="最多输入100个汉字"></textarea></td>
      </tr>
      <tr>
        <td colspan="4" class="bgcolorGray"><div class="report_checkbox">
            <input name="input" type="checkbox" value="">
            <label>调整投资评级</label>
          </div></td>
      </tr>
      <tr>
        <th class="stk-tr bgcolorGray">投资评级</th>
        <td width="184"><span class="bd">
          <select name="select2">
            <option>无</option>
          </select>
          </span></td>
        <th class="stk-tr bgcolorGray w120">6月目标价格（元）</th>
        <td></td>
      </tr>
      <tr>
        <td colspan="4" class="bgcolorGray"><input name="" type="checkbox" value="">
          <label>调整投资评级</label></td>
      </tr>
    </table>
    <table class="pat8-table">
      <tr>
        <th class="stk-fb">预测项目</th>
        <th class="stk-fb stk-tr">-2A</th>
        <th class="stk-fb stk-tr">-1A</th>
        <th class="stk-fb stk-tr">0E</th>
        <th class="stk-fb stk-tr">2E</th>
      </tr>
      <tr>
        <td>总股本（百万）</td>
        <td class="stk-tr">&nbsp;</td>
        <td class="stk-tr">&nbsp;</td>
        <td class="stk-tr">&nbsp;</td>
        <td class="stk-tr">&nbsp;</td>
      </tr>
      <tr>
        <td>营业收入（百万）</td>
        <td class="stk-tr">&nbsp;</td>
        <td class="stk-tr">&nbsp;</td>
        <td class="stk-tr"><input type="text" class="stk-input w100"></td>
        <td class="stk-tr"><input type="text" class="stk-input w100"></td>
      </tr>
      <tr>
        <td>净利润（百万）</td>
        <td class="stk-tr">&nbsp;</td>
        <td class="stk-tr">&nbsp;</td>
        <td class="stk-tr"><input type="text" class="stk-input w100"></td>
        <td class="stk-tr"><input type="text" class="stk-input w100"></td>
      </tr>
      <tr>
        <td>EPS</td>
        <td class="stk-tr">&nbsp;</td>
        <td class="stk-tr">&nbsp;</td>
        <td class="stk-tr"><input type="text" class="stk-input w100"></td>
        <td class="stk-tr"><input type="text" class="stk-input w100"></td>
      </tr>
    </table>
  </div>
  <div class="mt5 clearfix">
    <button class="stk-button stk-ext-button mr20">保存报告</button>
    <button class="stk-button stk-ext-button mr20">合规检查</button>
    <button class="stk-button stk-ext-button">提交报告</button>
  </div>
</div>
</body>
</html>
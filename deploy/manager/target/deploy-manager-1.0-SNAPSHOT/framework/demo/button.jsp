<%@ page import="org.springframework.web.util.HtmlUtils" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/head.jsp" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>按钮</title>
    <%@ include file="../include/innerHead.jsp" %>
    <%@ include file="demoHead.html" %>
    <style type="text/css">
        .icons li{
            float:left;
            height:16px;
            width:16px;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function(){
            $("#icons").find("li").click(function(){stk.alert($(this).attr("title"),"icon")});
//
       });
    </script>
</head>
<body>
<div class="ui-state-highlight" style="padding:0.5em"><b>&nbsp;按钮 - ui:button</b></div>

<!-- 主要内容 -->
<layout:tabs>
<layout:tab title="范例">
<ui:button text="文字" id="bt" disabled="true">
    <event:onclick>
        $("#bt").stk_disabled(true);
    </event:onclick>
</ui:button>
    <ui:button text="文字" id="bt2">
        <event:onclick>
            $("#bt").stk_disabled(false);
        </event:onclick>
    </ui:button>

<br><ui:button icon="ui-icon-gear"/>纯图标

<br><ui:button icon="ui-icon-gear" text="文字图标都有"/>

<layout:VSpacing height="20px"/>

<layout:fieldSet title="源码" collapsible="true" collapsed="true">
    <pre name="code" class="html">
<%out.print( HtmlUtils.htmlEscape("<ui:button text=\"文字\" id=\"bt\" disabled=\"true\">\n" +
        "    <event:onclick>\n" +
        "        $(\"#bt\").stk_disabled(true);\n" +
        "    </event:onclick>\n" +
        "</ui:button>\n" +
        "    <ui:button text=\"文字\" id=\"bt2\">\n" +
        "        <event:onclick>\n" +
        "            $(\"#bt\").stk_disabled(false);\n" +
        "        </event:onclick>\n" +
        "    </ui:button>\n" +
        "\n" +
        "<br><ui:button icon=\"ui-icon-gear\"/>纯图标\n" +
        "\n" +
        "<br><ui:button icon=\"ui-icon-gear\" text=\"文字图标都有\"/>"));%>
    </pre>
</layout:fieldSet>

</layout:tab>
<layout:tab title="可配图标">
    <h2 class="demoHeaders">全部图标（点击查看icon）</h2>
		<ul class="icons" id="icons" class="ui-widget ui-helper-clearfix">

		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-1-n"><span class="ui-icon ui-icon-carat-1-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-1-ne"><span class="ui-icon ui-icon-carat-1-ne"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-1-e"><span class="ui-icon ui-icon-carat-1-e"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-1-se"><span class="ui-icon ui-icon-carat-1-se"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-1-s"><span class="ui-icon ui-icon-carat-1-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-1-sw"><span class="ui-icon ui-icon-carat-1-sw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-1-w"><span class="ui-icon ui-icon-carat-1-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-1-nw"><span class="ui-icon ui-icon-carat-1-nw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-2-n-s"><span class="ui-icon ui-icon-carat-2-n-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-carat-2-e-w"><span class="ui-icon ui-icon-carat-2-e-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-1-n"><span class="ui-icon ui-icon-triangle-1-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-1-ne"><span class="ui-icon ui-icon-triangle-1-ne"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-1-e"><span class="ui-icon ui-icon-triangle-1-e"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-1-se"><span class="ui-icon ui-icon-triangle-1-se"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-1-s"><span class="ui-icon ui-icon-triangle-1-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-1-sw"><span class="ui-icon ui-icon-triangle-1-sw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-1-w"><span class="ui-icon ui-icon-triangle-1-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-1-nw"><span class="ui-icon ui-icon-triangle-1-nw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-2-n-s"><span class="ui-icon ui-icon-triangle-2-n-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-triangle-2-e-w"><span class="ui-icon ui-icon-triangle-2-e-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-1-n"><span class="ui-icon ui-icon-arrow-1-n"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-1-ne"><span class="ui-icon ui-icon-arrow-1-ne"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-1-e"><span class="ui-icon ui-icon-arrow-1-e"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-1-se"><span class="ui-icon ui-icon-arrow-1-se"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-1-s"><span class="ui-icon ui-icon-arrow-1-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-1-sw"><span class="ui-icon ui-icon-arrow-1-sw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-1-w"><span class="ui-icon ui-icon-arrow-1-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-1-nw"><span class="ui-icon ui-icon-arrow-1-nw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-2-n-s"><span class="ui-icon ui-icon-arrow-2-n-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-2-ne-sw"><span class="ui-icon ui-icon-arrow-2-ne-sw"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-2-e-w"><span class="ui-icon ui-icon-arrow-2-e-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-2-se-nw"><span class="ui-icon ui-icon-arrow-2-se-nw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowstop-1-n"><span class="ui-icon ui-icon-arrowstop-1-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowstop-1-e"><span class="ui-icon ui-icon-arrowstop-1-e"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowstop-1-s"><span class="ui-icon ui-icon-arrowstop-1-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowstop-1-w"><span class="ui-icon ui-icon-arrowstop-1-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-1-n"><span class="ui-icon ui-icon-arrowthick-1-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-1-ne"><span class="ui-icon ui-icon-arrowthick-1-ne"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-1-e"><span class="ui-icon ui-icon-arrowthick-1-e"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-1-se"><span class="ui-icon ui-icon-arrowthick-1-se"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-1-s"><span class="ui-icon ui-icon-arrowthick-1-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-1-sw"><span class="ui-icon ui-icon-arrowthick-1-sw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-1-w"><span class="ui-icon ui-icon-arrowthick-1-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-1-nw"><span class="ui-icon ui-icon-arrowthick-1-nw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-2-n-s"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-2-ne-sw"><span class="ui-icon ui-icon-arrowthick-2-ne-sw"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-2-e-w"><span class="ui-icon ui-icon-arrowthick-2-e-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthick-2-se-nw"><span class="ui-icon ui-icon-arrowthick-2-se-nw"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthickstop-1-n"><span class="ui-icon ui-icon-arrowthickstop-1-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthickstop-1-e"><span class="ui-icon ui-icon-arrowthickstop-1-e"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthickstop-1-s"><span class="ui-icon ui-icon-arrowthickstop-1-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowthickstop-1-w"><span class="ui-icon ui-icon-arrowthickstop-1-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowreturnthick-1-w"><span class="ui-icon ui-icon-arrowreturnthick-1-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowreturnthick-1-n"><span class="ui-icon ui-icon-arrowreturnthick-1-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowreturnthick-1-e"><span class="ui-icon ui-icon-arrowreturnthick-1-e"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowreturnthick-1-s"><span class="ui-icon ui-icon-arrowreturnthick-1-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowreturn-1-w"><span class="ui-icon ui-icon-arrowreturn-1-w"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowreturn-1-n"><span class="ui-icon ui-icon-arrowreturn-1-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowreturn-1-e"><span class="ui-icon ui-icon-arrowreturn-1-e"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowreturn-1-s"><span class="ui-icon ui-icon-arrowreturn-1-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowrefresh-1-w"><span class="ui-icon ui-icon-arrowrefresh-1-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowrefresh-1-n"><span class="ui-icon ui-icon-arrowrefresh-1-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowrefresh-1-e"><span class="ui-icon ui-icon-arrowrefresh-1-e"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrowrefresh-1-s"><span class="ui-icon ui-icon-arrowrefresh-1-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-4"><span class="ui-icon ui-icon-arrow-4"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-arrow-4-diag"><span class="ui-icon ui-icon-arrow-4-diag"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-extlink"><span class="ui-icon ui-icon-extlink"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-newwin"><span class="ui-icon ui-icon-newwin"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-refresh"><span class="ui-icon ui-icon-refresh"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-shuffle"><span class="ui-icon ui-icon-shuffle"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-transfer-e-w"><span class="ui-icon ui-icon-transfer-e-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-transferthick-e-w"><span class="ui-icon ui-icon-transferthick-e-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-folder-collapsed"><span class="ui-icon ui-icon-folder-collapsed"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-folder-open"><span class="ui-icon ui-icon-folder-open"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-document"><span class="ui-icon ui-icon-document"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-document-b"><span class="ui-icon ui-icon-document-b"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-note"><span class="ui-icon ui-icon-note"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-mail-closed"><span class="ui-icon ui-icon-mail-closed"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-mail-open"><span class="ui-icon ui-icon-mail-open"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-suitcase"><span class="ui-icon ui-icon-suitcase"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-comment"><span class="ui-icon ui-icon-comment"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-person"><span class="ui-icon ui-icon-person"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-print"><span class="ui-icon ui-icon-print"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-trash"><span class="ui-icon ui-icon-trash"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-locked"><span class="ui-icon ui-icon-locked"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-unlocked"><span class="ui-icon ui-icon-unlocked"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-bookmark"><span class="ui-icon ui-icon-bookmark"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-tag"><span class="ui-icon ui-icon-tag"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-home"><span class="ui-icon ui-icon-home"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-flag"><span class="ui-icon ui-icon-flag"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-calculator"><span class="ui-icon ui-icon-calculator"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-cart"><span class="ui-icon ui-icon-cart"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-pencil"><span class="ui-icon ui-icon-pencil"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-clock"><span class="ui-icon ui-icon-clock"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-disk"><span class="ui-icon ui-icon-disk"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-calendar"><span class="ui-icon ui-icon-calendar"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-zoomin"><span class="ui-icon ui-icon-zoomin"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-zoomout"><span class="ui-icon ui-icon-zoomout"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-search"><span class="ui-icon ui-icon-search"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-wrench"><span class="ui-icon ui-icon-wrench"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-gear"><span class="ui-icon ui-icon-gear"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-heart"><span class="ui-icon ui-icon-heart"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-star"><span class="ui-icon ui-icon-star"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-link"><span class="ui-icon ui-icon-link"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-cancel"><span class="ui-icon ui-icon-cancel"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-plus"><span class="ui-icon ui-icon-plus"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-plusthick"><span class="ui-icon ui-icon-plusthick"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-minus"><span class="ui-icon ui-icon-minus"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-minusthick"><span class="ui-icon ui-icon-minusthick"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-close"><span class="ui-icon ui-icon-close"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-closethick"><span class="ui-icon ui-icon-closethick"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-key"><span class="ui-icon ui-icon-key"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-lightbulb"><span class="ui-icon ui-icon-lightbulb"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-scissors"><span class="ui-icon ui-icon-scissors"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-clipboard"><span class="ui-icon ui-icon-clipboard"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-copy"><span class="ui-icon ui-icon-copy"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-contact"><span class="ui-icon ui-icon-contact"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-image"><span class="ui-icon ui-icon-image"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-video"><span class="ui-icon ui-icon-video"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-script"><span class="ui-icon ui-icon-script"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-alert"><span class="ui-icon ui-icon-alert"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-info"><span class="ui-icon ui-icon-info"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-notice"><span class="ui-icon ui-icon-notice"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-help"><span class="ui-icon ui-icon-help"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-check"><span class="ui-icon ui-icon-check"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-bullet"><span class="ui-icon ui-icon-bullet"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-radio-off"><span class="ui-icon ui-icon-radio-off"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-radio-on"><span class="ui-icon ui-icon-radio-on"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-pin-w"><span class="ui-icon ui-icon-pin-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-pin-s"><span class="ui-icon ui-icon-pin-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-play"><span class="ui-icon ui-icon-play"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-pause"><span class="ui-icon ui-icon-pause"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-seek-next"><span class="ui-icon ui-icon-seek-next"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-seek-prev"><span class="ui-icon ui-icon-seek-prev"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-seek-end"><span class="ui-icon ui-icon-seek-end"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-seek-first"><span class="ui-icon ui-icon-seek-first"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-stop"><span class="ui-icon ui-icon-stop"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-eject"><span class="ui-icon ui-icon-eject"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-volume-off"><span class="ui-icon ui-icon-volume-off"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-volume-on"><span class="ui-icon ui-icon-volume-on"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-power"><span class="ui-icon ui-icon-power"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-signal-diag"><span class="ui-icon ui-icon-signal-diag"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-signal"><span class="ui-icon ui-icon-signal"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-battery-0"><span class="ui-icon ui-icon-battery-0"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-battery-1"><span class="ui-icon ui-icon-battery-1"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-battery-2"><span class="ui-icon ui-icon-battery-2"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-battery-3"><span class="ui-icon ui-icon-battery-3"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-plus"><span class="ui-icon ui-icon-circle-plus"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-minus"><span class="ui-icon ui-icon-circle-minus"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-close"><span class="ui-icon ui-icon-circle-close"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-triangle-e"><span class="ui-icon ui-icon-circle-triangle-e"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-triangle-s"><span class="ui-icon ui-icon-circle-triangle-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-triangle-w"><span class="ui-icon ui-icon-circle-triangle-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-triangle-n"><span class="ui-icon ui-icon-circle-triangle-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-arrow-e"><span class="ui-icon ui-icon-circle-arrow-e"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-arrow-s"><span class="ui-icon ui-icon-circle-arrow-s"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-arrow-w"><span class="ui-icon ui-icon-circle-arrow-w"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-arrow-n"><span class="ui-icon ui-icon-circle-arrow-n"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-zoomin"><span class="ui-icon ui-icon-circle-zoomin"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-zoomout"><span class="ui-icon ui-icon-circle-zoomout"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circle-check"><span class="ui-icon ui-icon-circle-check"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circlesmall-plus"><span class="ui-icon ui-icon-circlesmall-plus"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circlesmall-minus"><span class="ui-icon ui-icon-circlesmall-minus"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-circlesmall-close"><span class="ui-icon ui-icon-circlesmall-close"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-squaresmall-plus"><span class="ui-icon ui-icon-squaresmall-plus"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-squaresmall-minus"><span class="ui-icon ui-icon-squaresmall-minus"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-squaresmall-close"><span class="ui-icon ui-icon-squaresmall-close"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-grip-dotted-vertical"><span class="ui-icon ui-icon-grip-dotted-vertical"></span></li>

		<li class="ui-state-default ui-corner-all" title="ui-icon-grip-dotted-horizontal"><span class="ui-icon ui-icon-grip-dotted-horizontal"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-grip-solid-vertical"><span class="ui-icon ui-icon-grip-solid-vertical"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-grip-solid-horizontal"><span class="ui-icon ui-icon-grip-solid-horizontal"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-gripsmall-diagonal-se"><span class="ui-icon ui-icon-gripsmall-diagonal-se"></span></li>
		<li class="ui-state-default ui-corner-all" title="ui-icon-grip-diagonal-se"><span class="ui-icon ui-icon-grip-diagonal-se"></span></li>
		</ul>
</layout:tab>
<layout:tab title="参数">
    <font color="red">带*表示功能尚未实现</font>
    <%@ include file="params/param_component.jsp" %>
    <%@ include file="params/param_button.jsp" %>
</layout:tab>
<layout:tab title="事件">
    <font color="red">带*表示功能尚未实现</font>
    <%@ include file="event/event_component.jsp" %>
</layout:tab>
<layout:tab title="函数">
    <font color="red">带*表示功能尚未实现</font>
    <%@ include file="function/func_component.jsp" %>
    <%@ include file="function/func_field.jsp" %>
</layout:tab>
</layout:tabs>
</body>
</html>
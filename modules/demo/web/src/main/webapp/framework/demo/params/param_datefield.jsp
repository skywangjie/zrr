<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<table class='stk_demo_table'>
    <tr>
        <td colspan="3" align="center" style="font-size:large;font-weight:bolder;">日期输入栏参数</td>
    </tr>
    <tr>
        <td width="15%"><p align="center"><strong>参数名</strong><strong> </strong></p></td>
        <td width="15%"><p align="center"><strong>默认值</strong><strong> </strong></p></td>
        <td><p align="center"><strong>说明</strong><strong> </strong></p></td>
    </tr>
    <tr>
        <td>type</td>
        <td>date</td>
        <td>类型：还有datetime</td>
    </tr>
    <tr>
        <td>defaultValue</td>
        <td>&nbsp;</td>
        <td>初始时文本</td>
    </tr>
    <tr>
        <td>defaultDate</td>
        <td>&nbsp;</td>
        <td>初始时日期，只接受动态日期对象</td>
    </tr>
    <tr>
        <td>*emptyText</td>
        <td>&nbsp;</td>
        <td>显示在空输入栏中的默认文本</td>
    </tr>
    <tr>
        <td>dateFormat</td>
        <td>yyyy-MM-dd</td>
        <td>日期格式</td>
    </tr>
    <tr>
        <td>timeFormat</td>
        <td>hh:mm:ss</td>
        <td>时间格式</td>
    </tr>
    <tr>
        <td>*appendText</td>
        <td>&nbsp;</td>
        <td>显示每个日期的描述，比如：yyyy-mm-dd，就会显示日期</td>
    </tr>
    <tr>
        <td>*changeMonth</td>
        <td>默认true</td>
        <td>可否改变月</td>
    </tr>
    <tr>
        <td>*changeYear</td>
        <td>默认true</td>
        <td>可否改变年</td>
    </tr>
    <tr>
        <td>*maxDate</td>
        <td>&nbsp;</td>
        <td>最大日期，比如：new Date(2007, 1 - 1, 1) 或 +7 表示今天多加7天, -1m 表示上个月,还能组合使用 -1y -1m</td>
    </tr>
    <tr>
        <td>*minDate</td>
        <td>&nbsp;</td>
        <td>最小日期，比如：new Date(2007, 1 - 1, 1)或 +7 表示今天多加7天, -1m 表示上个月,还能组合使用 -1y -1m</td>
    </tr>
    <tr>
        <td>*yearRange</td>
        <td>&nbsp;</td>
        <td>年范围，比如：2000:2010</td>
    </tr>
    <tr>
        <td>checkDate</td>
        <td>true</td>
        <td>是否在焦点离开时检查日期是否合法</td>
    </tr>
    <tr>
        <td>startDate</td>
        <td>&nbsp;</td>
        <td>开始日期的dateField控件id</td>
    </tr>
    <tr>
        <td>endDate</td>
        <td>&nbsp;</td>
        <td>结束日期的dateField控件id</td>
    </tr>
    <tr>
        <td>showSecond</td>
        <td>true</td>
        <td>是否显示秒，type="datetime"时有效</td>
    </tr>
    <tr>
        <td>minuteStep</td>
        <td>5</td>
        <td>分钟步进间隔</td>
    </tr>
</table>
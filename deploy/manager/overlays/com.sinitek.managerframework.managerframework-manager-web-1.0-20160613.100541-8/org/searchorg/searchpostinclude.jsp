<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/framework/include/head.jsp" %>
<script type="text/javascript" src="${contextPath}/scripts/org/searchorg/searchpostinclude.js">
</script>
<script type="text/javascript">
    $(function() {
        sirm.org.searchorg.${param.prefix}SearchPost = new sirm.org.searchorg.SearchPost({
            prefix:'${param.prefix}',
            showdiv:'${param.showdiv}',
            relationDiv:'${param.relationDiv}',
            callbackfunc:'${param.callbackfunc}'
        });
    });
</script>
<ui:autoComplete clazz="com.sinitek.managerframework.org.action.SearchPostAction" id="_${param.prefix}_searchPost"
                 emptyText="请输入拼音" interactFunction="sirm.org.searchorg.${param.prefix}SearchPost._post_searchPostFun"
                 width="${param.width}">
    <event:onblur valVar="val">
        if(val=='')
        $("#_${param.prefix}_postid").stk_val("");
    </event:onblur>
</ui:autoComplete>
<input type="hidden" id="_${param.prefix}_postid"/>
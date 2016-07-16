(function() {
    sirm.define('sirm.org.searchorg.SearchUser', function(param) {
        // id:name;id:name;
        var _this = this;
        if (param.relationDiv) {
            $("#" + param.relationDiv).delegate('span>b', 'click', function() {
                var span = this.parentNode;
                _this._user_removeContent(span.id, $.data(span, 'pluginKeyValue'));
            });
        }

        this._user_searchUserFun = function() {
            var orgid = $("#_" + param.prefix + "_searchUser").stk_val();
            var orgname = $("#_" + param.prefix + "_searchUser").stk_text();
            var orgids = $("#_" + param.prefix + "_userid").stk_val() == null ? "" : $("#_" + param.prefix + "_userid").stk_val();
            //记录是否重复
            var notcf = true;
            if (orgids != "" && param.showdiv == 'true') {
                if (_this._user_repeatIndusty(orgid, "_" + param.prefix + "_userid")) {
                    orgids = orgids + "," + orgid + ":" + orgname;
                } else {
                    notcf = false;
                }
            } else {
                orgids = orgid + ":" + orgname;
            }
            if (param.showdiv == 'true') {
                if (param.relationDiv == '') {
                    var _usersname = $("#_" + param.prefix + "_username").stk_val() == null ? '' : $("#_" + param.prefix + "_username").stk_val();
                    if (_usersname != '') {
                        if (_this._user_repeatIndusty(orgname, "_" + param.prefix + "_username"))
                            _usersname = _usersname + "," + orgname;
                    }
                    else {
                        _usersname = orgname;
                    }
                    $("#_" + param.prefix + "_username").stk_val(_usersname);
                    $("#_" + param.prefix + "_searchUser").stk_text(_usersname);
                } else {
                    $("#_" + param.prefix + "_searchUser").stk_text("");
                    $("#_" + param.prefix + "_searchUser").stk_attr("emptyText", "请输入拼音");
                    if (notcf)
                        _this._user_spellSecurityContent(orgid, orgname);
                }
            } else {
                $("#_" + param.prefix + "_userid").stk_val("");
            }
            $("#_" + param.prefix + "_userid").stk_val(orgids);
            if (param.callbackfunc != "") {
                window[param.callbackfunc](orgids);
            }
        };
        this._user_repeatIndusty = function(scode, tagid) {
            var text_code = $("#" + tagid).val();
            var text_codeList = text_code.split(",");
            if (text_codeList.length > 0) {
                for (var i = 0; i < text_codeList.length; i++) {
                    if (text_codeList[i] == "") {
                        continue;
                    }
                    var baseScode = text_codeList[i].split(":");//.split("-");
                    if (baseScode[0] == scode) {//[1]
                        return false;
                    }
                }
            }
            return true;
        };
        this._user_spellSecurityContent = function(pluginKeyValue, showContent) {
            var _relationDiv = $("#" + param.relationDiv);
            _relationDiv.addClass("phone-result-table");
            var id = param.relationDiv + "" + Math.ceil(Math.random() * 1000000000) * Math.ceil(Math.random() * 10000);
            var str = $("<span class=\"t-sl\" id=\"" + id + "\">" + showContent + "<b class=\"stk-button-icon ui-icon-close\"></b></span>");
            str.data('pluginKeyValue', pluginKeyValue);
            _relationDiv.append(str);
        };

        this._user_removeContent = function(id, key) {
            var orgids = $("#_" + param.prefix + "_userid").stk_val() == null ? "" : $("#_" + param.prefix + "_userid").stk_val();
            var text_codeList = orgids.split(",");
            var result = "";
            for (var i = 0; i < text_codeList.length; i++) {
                var text = text_codeList[i];
                var baseScode = text_codeList[i].split(":");
                if (baseScode[0] == key) {
                    continue;
                }
                if (result != "") {
                    result = result + "," + text;
                } else {
                    result = text;
                }
            }
            $("#" + id).remove();
            $("#_" + param.prefix + "_userid").stk_val(result);
        };

        this._user_updateContent = function(hiddentext) {
            _this._user_emptyContent();
            if (hiddentext.length > 0) {
                var hidden = "";
                for (var j = 0; j < hiddentext.length; j++) {
                    hidden += hidden == "" ? hiddentext[j] : "," + hiddentext[j];
                }
                stk.call({
                    className:"com.sinitek.managerframework.org.action.SearchUserAction",
                    method:'getEmpStr',
                    param:{hiddentext:hidden},
                    callBack:function(result) {
                        $("#_" + param.prefix + "_userid").stk_val(result);
                        if (param.showdiv) {
                            var emps = result.split(",");
                            for (var i = 0; i < emps.length; i++) {
                                var emp = emps[i].split(":");
                                if (emp.length > 0) {
                                    _this._user_spellSecurityContent(emp[0], emp[1]);
                                }
                            }
                        } else {
                            if (hiddentext.length == 1) {
                                var empname = result.split(":");
                                $("#_" + param.prefix + "_searchUser").stk_text(empname[1]);
                            } else if (hiddentext.length > 1) {
                                var erroremps = result.split(",")[0];
                                var errorempname = erroremps.split(":");
                                $("#_" + param.prefix + "_searchUser").stk_text(errorempname[1]);
                                $("#_" + param.prefix + "_userid").stk_val(erroremps);
                            }
                        }
                    }, exceptionHandler:function(message, e) {
                    }
                });
            }
        };

        this._user_emptyContent = function() {
            //保存是否需要生成层中图标
            var tf = false;
            //判断是否是多选
            if (param.showdiv) {
                //判断如果层名称不为空，则清空层中内容
                tf = (param.relationDiv != '');
                if (tf) {
                    $("#" + param.relationDiv).stk_html("");
                }
            }
            $("#_" + param.prefix + "_userid").stk_val("");
            $("#_" + param.prefix + "_username").stk_val("");
            $("#_" + param.prefix + "_searchUser").stk_text("");
            $("#_" + param.prefix + "_searchUser").stk_attr("emptyText", "请输入拼音");
        }
    });
})();
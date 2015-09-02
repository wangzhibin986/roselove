<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>新会员注册</title>
<link href="css/gg.css" rel="stylesheet" type="text/css" />
<link href="css/regist.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div class="bj">
	<div class="logo"><img src="img/logo.jpg" usemap="#map1"/></div>
    <div class="hyzc"><img src="img/hyzc.jpg" /></div>
    <div class="zc_tb">
    
    	<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="16%" height="28" align="right">注册邮箱：</td>
            <td width="39%"><input type="text" size="28" class="text"/></td>
            <td width="45%"><img src="img/jc.jpg" /></td>
          </tr>
          <tr>
            <td height="28" align="right">密码：</td>
            <td><input type="password" size="30" class="text"/></td>
            <td>* 数字字母6-12位</td>
          </tr>
          <tr>
            <td align="right" height="28">确认密码：</td>
            <td><input type="password" size="30" class="text"/></td>
            <td>* 输入与上面相同密码</td>
          </tr>
          <tr>
            <td align="right" height="28">会员昵称：</td>
            <td><input type="password" size="30" class="text"/></td>
            <td>* 如用中文，需少于10字</td>
          </tr>
          <tr>
            <td align="right" height="28">我的性别：</td>
            <td><input  type="radio" name="sex"/>
            男
            <input type="radio" name="sex"/>
            女</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right" height="28">婚姻状况：</td>
            <td>
            	<select>
                	<option>--请选择--</option>
                    <option>已婚</option>
                    <option>未婚</option>
                </select>           
             </td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right" height="28">所在地区：</td>
            <td>
            	<select>
                	<option>--请选择--</option>
                    <option>湖北</option>
                    <option>河南</option>
                </select>
            	&nbsp;&nbsp;--&nbsp;&nbsp;   
                <select>
                	<option>--请选择--</option>
                    <option>武昌</option>
                    <option>武汉</option>
                </select>             </td>
            <td>* 请选择省、市、区</td>
          </tr>
          <tr>
            <td align="right" height="28">出生年月：</td>
            <td>
            	<select>
                	<option>--请选择--</option>
                    <option>湖北</option>
                    <option>河南</option>
                </select>
            	&nbsp;&nbsp;--&nbsp;&nbsp;   
                <select>
                	<option>--请选择--</option>
                    <option>武昌</option>
                    <option>武汉</option>
                </select>            </td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right" height="28">我的身高：</td>
            <td><input type="password"  size="28" class="text"/> 
              厘米</td>
            <td>* 本项注册后不能更改</td>
          </tr>
          <tr>
            <td align="right" height="28">学&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 历：</td>
            <td>
                <select name="select">
                  <option>--请选择--</option>
                  <option>硕士</option>
                  <option>本科</option>
                </select>            </td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right" height="113">照&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 片：</td>
            <td colspan="2">
            	<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="18%"><img src="img/tou3.jpg" /></td>
                    <td width="82%">
                   	  <table width="100%" height="113" border="0" cellpadding="0" cellspacing="0">
                        	<tr><td>&nbsp;</td></tr>
                            <tr><td valign="bottom"><input class="text" type="text" /> 
                           &nbsp; <img src="img/yl.jpg" />&nbsp;&nbsp; <img src="img/sc.jpg" /></td>
                            </tr>
                      </table>                    </td>
                  </tr>
                </table>            </td> 
          </tr>
          <tr>
            <td align="right" height="28">月&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 薪：</td>
            <td>
                <select name="select">
                  <option>--请选择--</option>
                  <option>100-200</option>
                  <option>1000-1000</option>
                </select>            </td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right" height="28">购&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 房：</td>
            <td>
                <select name="select">
                  <option>--请选择--</option>
                  <option>有房</option>
                  <option>无房</option>
                </select>            </td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right" height="28">购&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 车：</td>
            <td>
                <select name="select">
                  <option>--请选择--</option>
                  <option>有车</option>
                  <option>无车</option>
                </select>            </td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right" height="28">内心独白：</td>
            <td>
                <select name="select">
                  <option>--请选择--</option>
                  <option>硕士</option>
                  <option>本科</option>
                </select>            </td>
            <td>&nbsp;</td>
          </tr>
           <tr>
            <td align="right" height="28">&nbsp;</td>
            <td colspan="2">
            	<textarea cols="45" rows="10"></textarea>            </td>
          </tr>
           <tr>
            <td align="right" height="80">&nbsp;</td>
            <td height="40" colspan="2" align="center"><a href="succeed.html"><img src="img/wc.jpg" /></a></td>
          </tr>
         
        </table>

  </div>
     <div class="end_banquan">
    <table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="43%">@2009 都市玫瑰</td>
        <td width="57%" align="right">关于我们&nbsp; |&nbsp; 联系我们 |&nbsp; 广告服务 |&nbsp; 法律声明 |&nbsp; 友情在线</td>
      </tr>
<tr></tr>
  </table>

  </div>
</div>
</body>
<map name="map1">
	<area shape="circle" coords="97,57,60" href="index.html" />
  <area shape="rect" coords="171,34,289,81" href="index.html" />
</map>
</html>

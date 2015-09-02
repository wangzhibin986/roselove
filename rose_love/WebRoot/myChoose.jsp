<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>都市玫瑰</title>
<link href="css/gg.css" rel="stylesheet" type="text/css" /> 
<link href="css/gg2.css" rel="stylesheet" type="text/css" />
<link href="css/myPost.css" rel="stylesheet" type="text/css" /> 
</head>

<body>
<div class="bj">
  <div class="dh">
  		<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="37%" class="succeed_td1">&nbsp;&nbsp; 欢迎您: <font style="color:#0000FF; font-weight:bold;">sky</font>随缘&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 您是都市玫瑰第<font style="color:#0000FF; font-weight:bold;">654</font>位会员</td>
            <td width="36%"><img src="img/tc.jpg" /></td>
            <td width="27%"   align="right" class="top_link"><a href="#">帮助</a> &nbsp; <a href="#">收藏</a>&nbsp; <a href="#">设主页</a>&nbsp; <a href="#">联系客服</a>&nbsp; </td>
          </tr>
        </table> 
  </div>
  <div class="logo"><img src="img/logo.jpg" usemap="#map1"/></div>
  <div class="gg_x"></div>
  <div class="main">
  	<div class="m_left"><img src="img/my5.jpg" usemap="#map2"/></div>
    <div class="m_middle">
    	<div class="photo_top_bj">
        	<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="5%" align="center"><img src="img/ico1.jpg" /></td>
                <td width="95%"><font style="font-weight:bold; color:#666666;">择友要求</font></td>
              </tr>
            </table> 
        </div>
        <div class="photo_body">
        	<table width="80%" style="color:#666666;" align="center" height="100%" border="0" cellspacing="5" cellpadding="0">
            	 <tr>
                    <td height="25" valign="bottom" colspan="6"><font color="#B92839" ><b>我的择友要求：</b></font></td>
                  </tr>
                 <tr>
                    <td height="25" width="16%" align="center">年龄范围：</td>
                    <td width="21%" class="info_ftcolor">18岁到22岁</td>
                    <td width="11%" class="info_ftcolor">&nbsp;</td>
                    <td width="17%" align="center" >身高范围：</td>
                    <td width="24%" class="info_ftcolor">175厘米到180厘米</td>
                    <td width="11%">&nbsp;</td> 
                  </tr>
                  <tr>
                    <td height="25" width="16%" align="center">学&nbsp;&nbsp;&nbsp; 历：</td>
                    <td width="21%" class="info_ftcolor">本科</td>
                    <td width="11%" class="info_ftcolor">&nbsp;</td>
                    <td width="17%" align="center" >性&nbsp;&nbsp;&nbsp; 别：</td>
                    <td width="24%" class="info_ftcolor">不限</td>
                    <td width="11%">&nbsp;</td> 
                  </tr>
                 <tr>
                    <td height="25" width="16%" align="center">所在地区：</td>
                    <td width="21%" class="info_ftcolor">不限</td>
                    <td width="11%" class="info_ftcolor">&nbsp;</td>
                    <td width="17%" align="center" >婚姻状况：</td>
                    <td width="24%" class="info_ftcolor">不限</td>
                    <td width="11%">&nbsp;</td> 
                  </tr>
                 <tr>
                    <td height="25" width="16%" align="center">购车情况：</td>
                    <td width="21%" class="info_ftcolor">不限</td>
                    <td width="11%" class="info_ftcolor">&nbsp;</td>
                    <td width="17%" align="center" >购房情况：</td>
                    <td width="24%" class="info_ftcolor">不限</td>
                    <td width="11%">&nbsp;</td> 
                  </tr>
                 <tr>
                    <td height="25" width="16%" align="center">月&nbsp;&nbsp;&nbsp; 薪：</td>
                    <td width="21%" class="info_ftcolor">不限</td>
                    <td width="11%" class="info_ftcolor">&nbsp;</td>
                    <td width="17%" align="center" >有无照片：</td>
                    <td width="24%" class="info_ftcolor">不限</td>
                    <td width="11%">&nbsp;</td> 
                  </tr>
                  <tr>
                    <td height="25" width="16%" align="center">择友类型：</td>
                    <td width="21%" class="info_ftcolor">不限</td>
                    <td width="11%" class="info_ftcolor">&nbsp;</td>
                    <td width="17%" align="center" >&nbsp;</td>
                    <td width="24%" class="info_ftcolor">&nbsp;</td>
                    <td width="11%">&nbsp;</td> 
                  </tr>
      		</table>
            <table width="80%" style="color:#666666;" align="center" height="100%" border="0" cellspacing="5" cellpadding="0">
            	 <tr>
                    <td height="25" valign="bottom" colspan="6"><font color="#B92839"><b>修改择友要求：</b></font></td>
                 </tr>
                 <tr>
                    <td height="25" width="20%" align="center">年龄范围：</td>
                    <td width="80%" class="info_ftcolor"><select name="select2">
                      <option>18</option>
                      <option>19</option>
                      <option>22</option>
                    </select>
                      至
                      <select name="select">
                        <option>18</option>
                        <option>19</option>
                        <option>22</option>
                      </select>
                      岁</td>
                  </tr>
                   <tr>
                    <td height="25" width="20%" align="center">性&nbsp;&nbsp;&nbsp; 别：</td>
                    <td width="80%" class="info_ftcolor"><select name="select2">
                      <option>不限</option>
                      <option>男</option>
                      <option>女</option>
                    </select></td>
                  </tr>
                   <tr>
                    <td height="25" width="20%" align="center">身&nbsp;&nbsp;&nbsp; 高：</td>
                    <td width="80%" class="info_ftcolor"><input type="text" value="175" size="5"/>
                    至
                      <input type="text" value="180" size="5"/>
                      厘米</td>
                  </tr>
                   <tr>
                    <td height="25" width="20%" align="center">婚&nbsp;&nbsp;&nbsp; 史：</td>
                    <td width="80%" class="info_ftcolor"><select name="select3">
                      <option>不限</option>
                      <option>有</option>
                      <option>无</option>
                    </select></td>
                  </tr>
                   <tr>
                    <td height="25" width="20%" align="center">学&nbsp;&nbsp;&nbsp; 历：</td>
                    <td width="80%" class="info_ftcolor"><select name="select4">
                      <option>不限</option>
                      <option>有</option>
                      <option>无</option>
                    </select> 
                      <input type="checkbox" />以上</td>
                  </tr>
                   <tr>
                    <td height="25" width="20%" align="center">所在地区：</td>
                    <td width="80%" class="info_ftcolor">
                      &nbsp;您最多可以设置6个地区</td>
                   </tr>
                   <tr>
                    <td height="25" width="20%" align="center">&nbsp;</td>
                    <td width="80%" class="info_ftcolor"><select name="select5">
                      <option>请选择</option>
                    </select>
                      &nbsp; <select name="select6">
                        <option>请选择</option>
                      </select></td>
                   </tr>
                    <tr>
                    <td height="25" width="20%" align="center">&nbsp;</td>
                    <td width="80%" class="info_ftcolor"><select name="select5">
                      <option>请选择</option>
                    </select>
                      &nbsp; <select name="select6">
                        <option>请选择</option>
                      </select></td>
                   </tr>
                    <tr>
                    <td height="25" width="20%" align="center">&nbsp;</td>
                    <td width="80%" class="info_ftcolor">&nbsp;<a href="#">添加更多择友地区</a></td>
                    </tr>
                   <tr>
                    <td height="25" width="20%" align="center">购车情况：</td>
                    <td width="80%" class="info_ftcolor"><select name="select7">
                      <option>不限</option>
                      <option>有</option>
                      <option>无</option>
                    </select></td>
                  </tr>
                   <tr>
                    <td height="25" width="20%" align="center">够房情况：</td>
                    <td width="80%" class="info_ftcolor"><select name="select3">
                      <option>不限</option>
                      <option>有</option>
                      <option>无</option>
                    </select></td>
                  </tr>
                   <tr>
                    <td height="25" width="20%" align="center">月&nbsp;&nbsp;&nbsp; 薪：</td>
                    <td width="80%" class="info_ftcolor"><select name="select8">
                      <option>不限</option>
                      <option>有</option>
                      <option>无</option>
                    </select></td>
                  </tr>
                   <tr>
                    <td height="25" width="20%" align="center">有无照片：</td>
                    <td width="80%" class="info_ftcolor"><input name="chose" type="radio" />
                    有照片
                     <input type="radio" checked="checked" name="chose" />
                     不限</td>
                   </tr>
                   <tr>
                    <td height="25" width="20%" align="center"><font color="#0E2D70"><b>择友类型：</b></font></td>
                    <td width="80%" class="info_ftcolor"><select name="select8">
                      <option>不限</option>
                      <option>有</option>
                      <option>无</option>
                    </select></td>
                  </tr>
                   <tr>
                    <td height="25" colspan="2" ><input checked="checked" type="radio" name="ck" />以上择友要求仅供参考，欢迎中意我的异性给我写信/td>
                   </tr>
                   <tr>
                    <td height="25" colspan="2" ><input  type="radio" name="ck" />
                      我要设置必须符合的择友条件</td>
                   </tr>
                   <tr>
                    <td height="80" colspan="2" align="center"><img src="img/save.jpg" /></td>
              </tr>
      		</table>
      </div>
    </div>
    <div class="m_right">
    	<div class="tu1"><img src="img/tu1.jpg" /></div>
        <div class="top2">
			<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="14%">&nbsp;</td>
                <td width="86%" class="top2_ft">交友活动</td>
              </tr>
            </table>
        </div>
        <div class="r_bj2">
			<table width="95%" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="28"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr> 
              <tr>
                 <td colspan="2" align="center">&nbsp;</td>
              </tr> 
            </table>
        </div>
        <div class="tu1"><img src="img/guanggao.jpg" /></div><strong></strong>
    </div>
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

<map name="map1">
	<area shape="circle" coords="97,57,60" href="index.html" />
  <area shape="rect" coords="171,34,289,81" href="index.html" />
</map>
<map name="map2">
  <area shape="rect" coords="4,10,89,26" href="myInfo.html" />
  <area shape="rect" coords="5,34,90,50" href="myPhoto.html" />
  <area shape="rect" coords="4,58,89,74" href="myPost.html" />
  <area shape="rect" coords="4,81,89,97" href="myCaller.html" />
  <area shape="rect" coords="3,107,88,123" href="myChoose.html" />
  <area shape="rect" coords="4,130,89,146" href="secrecySet.html" />
  <area shape="rect" coords="5,157,90,173" href="fb_activity.html" />
  <area shape="rect" coords="5,181,90,197" href="ft_article.html" /> 
</map>
</body>
</html>

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
<link href="css/myPhoto.css" rel="stylesheet" type="text/css" /> 
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
  	<div class="m_left"><img src="img/my2.jpg" usemap="#map2"/></div>
    <div class="m_middle">
    	<div class="photo_top_bj">
        	<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="5%" align="center"><img src="img/ico3.jpg" /></td>
                <td width="95%"><font style="font-weight:bold; color:#666666;">我的形象照</font></td>
              </tr>
            </table> 
        </div>
        <div class="photo_body">
        	<table width="100%" height="208" border="0" cellspacing="7" cellpadding="0">
              <tr>
                <td width="23%" height="135" align="center"><img src="img/toux.jpg" /></td>
                <td width="77%">
                	<table width="100%" height="135" border="0" cellspacing="2" cellpadding="0">
                      <tr>
                        <td colspan="3" >&nbsp;<font style="font-weight:bold; color:#666666;">设定照片显示格式</font></td>
                      </tr>
                      <tr>
                        <td width="7%"><input type="radio" checked="checked" /></td>
                        <td width="22%">所有人可见</td>
                        <td width="71%"><font color="#999999">（会员和访客都可以看到照片）</font></td>
                      </tr>
                      <tr>
                        <td width="7%"><input type="radio" /></td>
                        <td width="22%">会员可见</td>
                        <td width="71%"><font color="#999999">（注册成会员的人可以看到照片）</font></td>
                      </tr>
                      <tr>
                        <td width="7%"><input type="radio" /></td>
                        <td width="22%">有照片会员可见</td>
                        <td width="71%"><font color="#999999">（必须有照片的会员才可以看到照片）</font></td>
                      </tr>
                       <tr>
                        <td width="7%"><input type="radio" /></td>
                        <td width="22%">需要爱情密码</td>
                        <td width="71%"><font color="#999999">（需要正确输入密码才可以看到照片）</font></td>
                      </tr>
                    </table>                </td> 
              </tr>
              <tr>
                <td height="24" align="center"><img src="img/bt1.jpg" /></td>
                <td><img src="img/set.jpg" /></td> 
              </tr>
              <tr>
                <td height="21" align="center"><img src="img/bt2.jpg" /></td>
                <td><font color="#FF0000">提示：</font><font color="#999999">如需要删除爱情密码，重新选择其他显示模式即可</font></td> 
              </tr>
            </table>
        </div>
        <div class="photo_top_bj">
        	<table width="100%" height="100%" border="0" cellspacing="5" cellpadding="0">
              <tr>
                <td width="4%" align="center"><img src="img/ico4.jpg" /></td>
                <td width="57%"><font style="font-weight:bold; color:#666666;">上传照片</font></td>
                <td width="39%" align="right"><font style="font-weight:bold; color:#006600">您还可以上传？张</font></td>
              </tr>
            </table> 
        </div>
        <div class="photo_body">
        	<table width="95%" align="center" border="0" cellspacing="7" cellpadding="0">
              <tr>
                <td colspan="3"><font color="#999999">选择需要上传的照片：</font></td>
              </tr>
              <tr>
                <td width="33%"><input type="text" /></td>
                <td width="14%"><img src="img/yl2.jpg" /></td>
                <td width="53%">上传更多...</td>
              </tr>
              <tr>
                <td><img src="img/sczp.jpg" /></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
            </table> 
        </div>
          <div class="photo_top_bj">
        	<table width="100%" height="100%" border="0" cellspacing="5" cellpadding="0">
              <tr>
                <td width="4%" align="center"><img src="img/ico5.jpg" /></td>
                <td width="57%"><font style="font-weight:bold; color:#666666;">我的相册空间</font></td>
                <td width="39%" align="right"><font style="font-weight:bold; color:#006600">共？张</font></td>
              </tr>
            </table> 
        </div>
        <div class="photo_body">
        	<table width="95%" align="center" border="0" cellspacing="7" cellpadding="0">
            	 <tr>
                 	<td align="center"><img src="img/toux.jpg" /></td>
                   <td align="center"><img src="img/toux.jpg" /></td>
                   <td align="center"><img src="img/toux.jpg" /></td>
                 </tr>
                 <tr>
                   <td height="21" align="center">暂无照片</td>
                   <td align="center">暂无照片</td>
                   <td align="center">暂无照片</td>
                 </tr> 
                 <tr>
                 	<td align="center"><img src="img/toux.jpg" /></td>
                   <td align="center"><img src="img/toux.jpg" /></td>
                   <td align="center"><img src="img/toux.jpg" /></td>
                 </tr>
                 <tr>
                   <td height="21" align="center">暂无照片</td>
                   <td align="center">暂无照片</td>
                   <td align="center">暂无照片</td>
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
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft1"><a href="activityShow.html">睡觉减肥，瘦到你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
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

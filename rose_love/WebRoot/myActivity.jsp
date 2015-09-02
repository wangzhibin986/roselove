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
  	<div class="m_left"><img src="img/my3.jpg" usemap="#map2"/></div>
    <div class="m_middle">
    	<div class="photo_top_bj">
        	<table  width="98%" height="90%" align="center"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="8%" bgcolor="#FFF9E9" align="center"  ><a href="myPost.html"><img src="img/ico7.jpg" /></a></td>
                <td bgcolor="#FFF9E9" class="photo_top" width="13%"><font style="font-weight:bold; color:#666666;"><a href="fb_activity.html">发布活动</a></font></td> 
                <td width="7%"  align="center"><a href="myPost2.html"><img src="img/ico8.jpg" /></a></td>
                <td width="13%"  ><font style="font-weight:bold; color:#666666;"><a href="myActivity.html">发过的活动</a></font></td>
                <td width="59%">&nbsp;</td> 
              </tr>
            </table>
        </div>
        <div class="photo_body">
        	<table width="98%" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="5"></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
              </tr>
              <tr bgcolor="#F3F3FF">
                <td width="4%" align="center" height="28"><input type="checkbox" /></td>
                <td width="36%" align="center">活动标题</td>
                <td width="12%" align="center">发布日期</td>
                <td width="14%" align="center">结束日期</td>
                <td width="7%" align="center">状 态</td>
                <td width="27%" align="center">操 作</td>
              </tr>
              <tr>
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr  bgcolor="#FAF9FF">
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr>
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr  bgcolor="#FAF9FF">
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr>
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr  bgcolor="#FAF9FF">
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr>
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr  bgcolor="#FAF9FF">
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr>
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr  bgcolor="#FAF9FF">
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr>
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr  bgcolor="#FAF9FF">
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr>
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr  bgcolor="#FAF9FF">
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr>
              <tr>
                <td align="center" height="28"><input type="checkbox" /></td>
                <td align="center" class="title"><a href="activityShow.html">大型衍生态歌舞集《云南的响声》 </a></td>
                <td align="center" class="title">2009-02-05</td>
                <td align="center" >2009-10-10</td>
                <td width="7%" align="center">未审核</td>
                <td align="center" class="cz">[ <a href="activityShow.html">查看</a> ][ <a href="update_activity.html">修改</a> ][ <a href="#">删除</a> ]</td>
              </tr> 
               <tr bgcolor="#F3F3FF">
                <td width="4%" align="center" height="28"><input type="checkbox" /></td>
                <td width="36%" >全选</td>
                <td width="12%" align="center">&nbsp;</td>
                <td width="14%" align="center"><img src="img/shanc.jpg" /></td>
                <td width="7%" align="center">&nbsp;</td>
                <td width="27%" align="center">&nbsp;</td>
              </tr>
              <tr >
                <td height="28" colspan="6" align="right">共？页 &nbsp; 首页&nbsp; 上一页 &nbsp; 下一页&nbsp; 尾页&nbsp;&nbsp; </td>
              </tr>
               <tr >
                <td width="4%" align="center" height="15">&nbsp;</td>
                <td width="36%" >&nbsp;</td>
                <td width="12%" align="center">&nbsp;</td>
                <td width="14%" align="center">&nbsp;</td>
                <td width="7%" align="center">&nbsp;</td>
                <td width="27%" align="center">&nbsp;</td>
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
  <area shape="rect" coords="5,157,90,173" href="fb_activityShow.html" />
  <area shape="rect" coords="5,181,90,197" href="ft_article.html" /> 
</map>
</body>
</html>

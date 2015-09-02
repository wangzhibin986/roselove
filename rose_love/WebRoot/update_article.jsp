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
  	<div class="m_left"><img src="img/my8.jpg" usemap="#map2"/></div>
    <div class="m_middle">
    	<div class="photo_top_bj">
        	<table  width="98%" height="90%" align="center"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="8%"  bgcolor="#FFF9E9"  align="center"  ><a href="myPost.html"><img src="img/ico7.jpg" /></a></td>
                <td  bgcolor="#FFF9E9"  class="photo_top" width="13%"><font style="font-weight:bold; color:#666666;"><a href="ft_article.html">发布文章</a></font></td> 
                <td width="7%" align="center"><a href="myPost2.html"><img src="img/ico8.jpg" /></a></td>
                <td width="13%"  ><font style="font-weight:bold; color:#666666;"><a href="myArticle.html">发过的文章</a></font></td>
                <td width="59%">&nbsp;</td> 
              </tr>
            </table>
         </div>
        <div class="photo_body">
        	<table width="95%" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="45"><font style="color:#A1A2ED; font-size:14px; font-weight:bold;">文章修改</font></td>
                <td></td> 
              </tr>
              <tr>
                <td width="14%" height="25"><font color="#FF0000">*</font> 标&nbsp;&nbsp; 题：</td>
                <td width="86%" align="left"><input size="40" value="卧室风水 床头摆设有禁忌" type="text" /></td>
              </tr> 
              <tr>
                <td height="5"></td>
                <td></td> 
              </tr>
              <tr>
                <td width="14%"height="25"><font color="#FF0000">*</font> 文章描述：</td>  
                <td width="86%">&nbsp;</td>
              </tr>
              <tr>
                <td height="5"></td>
                <td></td> 
              </tr>
              <tr>
                <td height="25" colspan="2"  valign="top">
               	  <textarea cols="58" rows="20">  1.镜子不宜正对着床
    睡房的任何一边若有镜子对照着，都是不利的。除可影响健康和夫妻感情外，更可影响财运、子
嗣等。尤其是床尾的位置，更不可挂镜子。因为这块镜子就像一块「摄魂镜」，会令该房的人情绪不安。
若要在睡房内装镜子，最好安在较隐蔽的位置。
2.床头勿紧贴灶位
    若睡房连贴厨房，床头不宜安放紧贴灶头的一方，因为厨房属「火」，容易使人生病或精神紧张、
心情暴躁。
3.睡床忌横梁
    睡床不宜摆放在吊柜、横梁或灯饰之下。否则会导致头痛、关节痛等疾病发生，或声望受损。
4.床头不宜对正门口
   若床头对正大门或睡房门口，风水学上称为「门冲」，令人睡不安宁，容易发恶梦或产生幻觉。
5.睡房光线要柔和
   若睡房的光线太强，使人容易脾气暴躁﹔若光线太暗，容易产生忧郁的情绪。
6.床头后忌有空隙
    床头要紧贴着墙或实物，不可有空隙，风水上称为「靠山」。否则易令人产生幻象、悲观情绪，
    严重者可能导致精神分裂。
7.套房厕门常关
    套房式的睡房，厕所门要常关，或用屏风遮挡。否则夫妇之间容易出现婚外情，风水上称之
   「泛水桃花」，或导致漏
                  </textarea>
                </td>  
              </tr>
              <tr>
                <td height="25" colspan="2"><font color="#999999">还可以输入</font><font color="#FF0000">120</font><font color="#999999">个字</font></td>  
              </tr>
              <tr>
                <td width="14%" height="25"><font color="#FF0000">*</font> 文章类型：</td>  
                <td width="86%">
           	  <select>
                     	<option>请选择文章分类</option> 
                        <option>大家都来吹</option>
                     </select>
                </td>
              </tr> 
               <tr>
                <td width="14%" height="25"><font color="#FF0000">*</font> 验 证 码：</td>  
                <td width="86%"><input type="text" size="6" /> 
               &nbsp; <img src="img/yzm.jpg" /><font color="#006666">&nbsp; 看不清在换一张</font></td>
              </tr> 
              
              <tr>
                <td height="80" colspan="2"  align="center"><img src="img/save.jpg" />&nbsp; <img src="img/fh.jpg" /></td>
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

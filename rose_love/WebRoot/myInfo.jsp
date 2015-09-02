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
<link href="css/myInfo.css" rel="stylesheet" type="text/css" /> 
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
  	<div class="m_left"><img src="img/my1.jpg" usemap="#map2"/></div>
    <div class="m_middle">
   	  <div class="gr_info">
        <table width="95%" align="center" height="100%" border="0" cellspacing="0" cellpadding="0">
        	<tr><td>个人信息</td></tr>
       </table>
        </div>
        <div class="gr_info_tb">
          <table width="100%" height="100%" border="0" cellspacing="5" cellpadding="0">
              <tr>
                <td height="25" width="16%" align="center" bgcolor="#F1F1F1">用户名：</td>
                <td width="21%" class="info_ftcolor">01adw@163.com</td>
                <td width="11%" class="info_ftcolor">&nbsp;</td>
                <td width="17%" align="center" bgcolor="#F1F1F1">性&nbsp;&nbsp; 别：</td>
                <td width="21%" class="info_ftcolor">男</td>
                <td width="14%">&nbsp;</td> 
              </tr>
              <tr>
                <td bgcolor="#F1F1F1" align="center" height="29" >昵&nbsp;&nbsp; 称：</td>
                <td class="info_ftcolor">sky随缘</td>
                <td class="info_ftcolor"><img src="img/ico2.jpg" /></td>
                <td bgcolor="#F1F1F1" align="center">出生日期：</td>
                <td class="info_ftcolor">1988-02-02</td>
                <td><span class="info_ftcolor"><img src="img/ico2.jpg" /></span></td> 
              </tr>
               <tr>
                <td bgcolor="#F1F1F1" align="center"  height="25" >个&nbsp;&nbsp; 性：</td>
                <td class="info_ftcolor">
                    <select>
                        <option>--请选择--</option>
                        <option>成熟稳重</option> 
                    </select>            </td>
                <td class="info_ftcolor"></td>
                <td bgcolor="#F1F1F1" align="center">血&nbsp; 型：</td>
                <td class="info_ftcolor">
                    <select>
                        <option>--请选择--</option>
                        <option>O型</option>
                        <option>A型</option>
                        <option>B型</option>
                        <option>AB型</option>
                    </select>            </td>
                <td>&nbsp; </td> 
              </tr>
              <tr>
                <td bgcolor="#F1F1F1" align="center" height="25" >国&nbsp;&nbsp; 籍：</td>
                <td class="info_ftcolor">中国大陆</td>
                <td class="info_ftcolor">[修改]</td>
                <td bgcolor="#F1F1F1" align="center">民&nbsp;&nbsp; 族：</td>
                <td class="info_ftcolor">汉族</td>
                <td><span class="info_ftcolor">[修改]</span></td> 
              </tr>
              <tr>
                <td bgcolor="#F1F1F1" align="center" height="25" >所在地区：</td>
                <td class="info_ftcolor">湖北武汉</td>
                <td class="info_ftcolor">[修改]</td>
                <td bgcolor="#F1F1F1" align="center">户口地区：</td>
                <td colspan="2" class="info_ftcolor">
                <select name="select">
                  <option>--不限--</option>
                  <option>武汉</option>
                </select><select name="select2">
                    <option>--不限--</option>
                    <option>武汉</option>
                  </select></td>
              </tr>
              <tr>
                <td bgcolor="#F1F1F1" align="center" height="25" >婚姻状况：</td>
                <td class="info_ftcolor">未婚</td>
                <td class="info_ftcolor">[修改]</td>
                <td bgcolor="#F1F1F1" align="center">有无子女：</td>
                <td class="info_ftcolor">
                    <select name="select3">
                      <option>--请选择--</option>
                      <option>有</option>
                    </select>            </td>
                <td>&nbsp;</td> 
              </tr>
              <tr>
                <td bgcolor="#F1F1F1" align="center" height="25" >学&nbsp; 历：</td>
                <td class="info_ftcolor">本科</td>
                <td class="info_ftcolor">[修改]</td>
                <td bgcolor="#F1F1F1" align="center">毕业学校：</td>
                <td class="info_ftcolor">民族大学</td>
                <td><span class="info_ftcolor">[修改]</span></td> 
              </tr>
              <tr>
                <td bgcolor="#F1F1F1" align="center" height="25" >入学年份：</td>
                <td class="info_ftcolor"><select name="select4">
                  <option>--请选择--</option>
                  <option>2008</option>
                </select></td>
                <td class="info_ftcolor">&nbsp;</td>
                <td bgcolor="#F1F1F1" align="center">专业类型：</td>
                <td class="info_ftcolor">计算机/IT</td>
                <td><span class="info_ftcolor">[修改]</span></td> 
              </tr>
              <tr>
                <td height="116" align="center" bgcolor="#F1F1F1">我<br />的<br />照<br />片 </td>
                <td colspan="5" class="info_ftcolor" valign="bottom">&nbsp; <img src="img/tou3.jpg" />
                <input type="text"  class="text"/>
                    <img src="img/yl.jpg"/>&nbsp; <img src="img/sc.jpg" />                </td> 
             </tr>
            </table> 
      </div>
        <div class="gr_info">
            <table width="95%" align="center" height="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td>我的生活</td>
                </tr>
           </table>
        </div>
      <div class="gr_info_tb">
   	     <table width="100%" height="100%" border="0" cellspacing="5" cellpadding="0">
            	<tr>
                    <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >住&nbsp;&nbsp; 房：</td>
                    <td width="21%" class="info_ftcolor"><select name="select4">
                      <option>--请选择--</option>
                      <option>无</option>
                  </select></td>
                    <td width="11%" class="info_ftcolor">&nbsp;</td>
                  <td width="21%" align="center" bgcolor="#F1F1F1">购&nbsp;&nbsp; 车：</td>
                    <td width="21%" class="info_ftcolor"><select name="select5">
                      <option>--请选择--</option>
                      <option>无</option>
                    </select></td>
                    <td width="10%">&nbsp;</td> 
               </tr>
               <tr>
                 <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >最大消费：</td>
                    <td width="21%" class="info_ftcolor"><select name="select4">
                      <option>--请选择--</option>
                      <option>无</option>
                 </select></td>
                    <td width="11%" class="info_ftcolor">&nbsp;</td>
                  <td width="21%" align="center" bgcolor="#F1F1F1">家中排行：</td>
                    <td width="21%" class="info_ftcolor"><select name="select5">
                      <option>--请选择--</option>
                      <option>1</option>
                    </select></td>
                 <td width="10%">&nbsp;</td> 
               </tr>
               <tr>
                    <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >吸&nbsp;&nbsp; 烟：</td>
                    <td width="21%" class="info_ftcolor"><select name="select4">
                      <option>--请选择--</option>
                      <option>无</option>
                 </select></td>
                    <td width="11%" class="info_ftcolor">&nbsp;</td>
                 <td width="21%" align="center" bgcolor="#F1F1F1">饮&nbsp;&nbsp; 酒：</td>
                    <td width="21%" class="info_ftcolor"><select name="select5">
                      <option>--请选择--</option>
                      <option>无</option>
                    </select></td>
                 <td width="10%">&nbsp;</td> 
               </tr>
               <tr>
                    <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >语言能力：</td>
                    <td width="21%" class="info_ftcolor">良好</td>
                    <td width="11%" class="info_ftcolor">[修改]</td>
                 <td width="21%" align="center" bgcolor="#F1F1F1">宗教信仰：</td>
                    <td width="21%" class="info_ftcolor"><select name="select5">
                      <option>--请选择--</option>
                      <option>无</option>
                    </select></td>
                 <td width="10%">&nbsp;</td> 
               </tr>
               <tr>
                 <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >与父母同住：</td>
                    <td width="21%" class="info_ftcolor"><select name="select6">
                      <option>--请选择--</option>
                      <option>愿意</option>
                    </select></td>
                 <td>&nbsp;</td> 
                  <td width="21%" align="center" bgcolor="#F1F1F1">宠&nbsp;&nbsp; 物：</td>
                    <td width="21%" class="info_ftcolor"><select name="select5">
                      <option>--请选择--</option>
                      <option>无</option>
                    </select></td>
                 <td width="10%">&nbsp;</td> 
               </tr>
            </table>
        </div>
        <div class="gr_info">
            <table width="95%" align="center" height="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td>我的兴趣</td>
                </tr>
           </table>
        </div>
      <div class="gr_info_tb"> 
        	<table width="100%" height="100%" border="0" cellspacing="5" cellpadding="0">
	            <tr><td><textarea cols="58" rows="3"></textarea></td></tr>
            </table>
      </div>
       <div class="gr_info">
            <table width="95%" align="center" height="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td>我的外貌</td>
                </tr>
           </table>
      </div>
        <div class="gr_info_tb">
    		 <table width="100%" height="100%" border="0" cellspacing="5" cellpadding="0">
                 <tr>
                    <td width="17%" height="25" align="center" bgcolor="#F1F1F1" >身&nbsp;&nbsp; 高：</td>
                    <td width="21%" class="info_ftcolor">170厘米</td>
                    <td width="19%" class="info_ftcolor">&nbsp;</td>
                    <td width="17%" align="center" bgcolor="#F1F1F1">体&nbsp;&nbsp; 重：</td>
                    <td width="10%" class="info_ftcolor">45公斤</td>
                    <td width="16%"><span class="info_ftcolor">[修改]</span></td> 
               </tr>
<tr>
                   <td width="17%" height="25" align="center" bgcolor="#F1F1F1" >体形：</td>
                    <td width="21%" class="info_ftcolor">瘦</td>
                    <td width="19%" class="info_ftcolor">[修改]</td>
              <td width="17%" align="center" >&nbsp;</td>
               <td width="10%" class="info_ftcolor">&nbsp;</td>
                <td width="16%">&nbsp;</td> 
             </tr>
           </table>
        </div>
         <div class="gr_info">
            <table width="95%" align="center" height="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td>联系资料</td>
                </tr>
           </table>
      </div>
        <div class="gr_info_tb">
    		 <table width="100%" border="0" cellspacing="5" cellpadding="0">
                  <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >真是姓名：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                    <td width="7%"><font color="#FF9900">保密</font></td>
                    <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr>
                 <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >身份证号：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]马上验证&gt;&gt;</td>
               </tr>
                 <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >手机号码：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr>
                 <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >电话号码：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr> 
                <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >Q&nbsp;&nbsp; Q：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr>
                <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >M S N：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr>
                <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >Email：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr>
                <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >个人主页：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr>
                <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >真是姓名：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr>
                <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >个人博客：</td>
                     <td width="49%"><input type="text" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr>
               <tr>
                     <td width="16%" height="25" align="center" bgcolor="#F1F1F1" >通讯地址：</td>
                     <td width="49%"><input type="text" size="35" value="武汉市武昌区中南路" /></td>
                    <td width="5%"><input type="checkbox" /></td>
                   <td width="7%"><font color="#FF9900">保密</font></td>
                   <td width="23%"  class="info_ftcolor">[保存]</td>
               </tr>
            </table> 
        </div>
         <div class="gr_info">
            <table width="95%" align="center" height="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td>我的独白</td>
                </tr>
           </table>
        </div>
      <div class="gr_info_tb"> 
        	<table width="100%" height="100%" border="0" cellspacing="5" cellpadding="0">
	            <tr>
                    <td>
                    	<textarea cols="59" rows="8" >   一个自信、坚强、乐观、幽默、上进、成熟的男人；（我必须坦白偶尔带点脾气）一个可以把你看得比自己的生命还重要的男人；一个愿意照顾你一生并且疼你爱你的男人；一个懂得浪漫体贴关怀你的男人；一个可以一如既往让你快乐的男人；一个过了这村就没这店的男人；一个说着唱着跟做着一样好的男人；一个除了写文字忽悠人还有真才识学的男人；一个有着宽大肩膀和智慧大脑的男人（完）
                        </textarea>
                    </td>
                </tr>
                 <tr><td align="right"><span class="info_ftcolor">[修改]</span></td></tr>
                 <tr><td align="center" height="60"><img src="img/yulan.jpg" /></td></tr>
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

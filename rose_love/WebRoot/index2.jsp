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
<link href="css/index.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div class="bj">
  <div class="dh">
  		<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="7%"  align="center" class="td1">会员登陆</td>
            <td width="7%" >注册邮箱：</td>
            <td width="17%"><input class="text" type="text" /></td>
            <td width="4%">密码：</td>
            <td width="17%"><input class="text" type="password" /></td>
            <td width="5%"><img src="img/dl.jpg"/></td>
            <td width="5%"  valign="middle"><img src="img/zc.jpg" /></td>
            <td width="17%"  valign="middle" class="td_ma"><a href="#">忘记密码？</a></td>
            <td width="21%" align="right" class="top_link"><a href="#">帮助</a> &nbsp; <a href="#">收藏</a>&nbsp; <a href="#">设主页</a>&nbsp; <a href="#">联系客服</a>&nbsp; </td>
          </tr>
        </table> 
  </div>
  <div class="logo"><img src="img/logo.jpg" usemap="#map1"/></div>
  <div class="ss_bj">
  	<table align="center" class="ss_tb" width="99%" height="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
      	<td width="3%">&nbsp;</td>
        <td width="4%">性别：</td>
        <td width="1%"><input name="sex" type="radio" /></td>
        <td width="1%">男</td>
        <td width="1%"><input name="sex" type="radio" /></td>
        <td width="1%">女</td>
        <td width="4%" align="right">年龄：</td>
        <td width="3%">
        <select name="select2">
              <option>18</option>
              <option>19</option>
              <option>22</option>
            </select>
        </td>
        <td width="1%">--</td>
        <td width="3%">
            <select name="select">
              <option>18</option>
              <option>19</option>
              <option>22</option>
            </select>
        </td>
        <td width="1%">岁</td>
        <td width="7%" align="right">所在地区：</td>
        <td width="9%">
            <select name="select3">
              <option>-请选择-</option>
              <option>湖北</option>
              <option>河南</option>
            </select>
        </td>
        <td width="9%">
            <select name="select4">
              <option>-请选择-</option>
              <option>武汉</option>
              <option>平顶山</option>
            </select>
        </td>
        <td width="4%" align="right">学历：</td>
      <td width="8%">
            <select name="select5">
              <option>-请选择-</option>
              <option>大专</option>
              <option>硕士</option>
            </select>
        </td>
        <td width="4%" align="right">身高：</td>
      <td width="6%">
        <select name="select6">
              <option>-不限-</option>
              <option>155</option>
              <option>156</option>
            </select>
        </td>
        <td width="1%">--</td>
        <td width="6%"><select name="select7">
          <option>-不限-</option>
          <option>155</option>
          <option>156</option>
        </select></td>
        <td width="3%">厘米</td>
        <td width="7%"><a href="#"><img src="img/ss_button.jpg" /></a></td>
        
      </tr>
    </table>
  </div>
  <div class="main">
  	<div class="m_left">
    	<div class="l_xxk"><img src="img/xxk2.jpg" usemap="#map2" /></div>
   	  <div class="ym_tb">
        	<table height="100%" width="60%" align="right" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="14%"><div class="ym1">上一页</div></td>
                <td width="7%"><div class="ym3">1</div></td>
                <td width="7%"><div class="ym2">2</div></td>
                <td width="7%"><div class="ym2">3</div></td>
                <td width="7%"><div class="ym2">4</div></td>
                <td width="7%"><div class="ym2">5</div></td>
                <td width="12%"><div class="ym1">下一页</div></td>
              </tr>
            </table>
      </div>
        <div class="kuang">
        	<table cellpadding="0" cellspacing="0" border="0"> <tr><td colspan="5">&nbsp;</td></tr></table>
            <table width="95%" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="20%" height="136"><a href="info_show.html" target="_blank"><img src="img/tou.jpg" /></a></td>
                <td width="80%"><table width="100%" height="136" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="75%" height="28" class="nicheng">sky随缘</td>
                    <td width="25%"><font color="#999999">征友地区：广东深圳</font></td>
                  </tr>
                  <tr>
                    <td colspan="2" align=""><div class="xuxian"></div></td>
                  </tr>
                  <tr>
                    <td colspan="2" height="28">女，未婚，28岁，广东深圳，162厘米，计算机/IT，2000元以下</td>
                  </tr>
                  <tr>
                    <td colspan="2" valign="top"><font style="line-height:20px; color:#999999">今求一君子，在人格上懂得尊重、在责任上有担当、在物质上不寒酸、在修养上不粗鄙，真诚善良，好学上进，不吸烟，小女必报文君之痴，贯彻始终，愿精诚所至，金石为开。</font></td>
                  </tr>
                </table></td>
              </tr>
             
              <tr>
                <td >&nbsp;</td>
                <td align="center"><img src="img/xx.jpg" />&nbsp;&nbsp;&nbsp; <img src="img/ckxq.jpg" /></td>
              </tr>
              <tr>
                <td colspan="2" height="20" ><div class="xuxian"></div></td>
              </tr>
              <tr>
                <td width="18%" height="136"><a href="info_show.html" target="_blank"><img src="img/tou.jpg" /></a></td>
                <td width="82%"><table width="100%" height="136" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="75%" height="28" class="nicheng">sky随缘</td>
                    <td width="25%"><font color="#999999">征友地区：广东深圳</font></td>
                  </tr>
                  <tr>
                    <td colspan="2" align=""><div class="xuxian"></div></td>
                  </tr>
                  <tr>
                    <td colspan="2" height="28">女，未婚，28岁，广东深圳，162厘米，计算机/IT，2000元以下</td>
                  </tr>
                  <tr>
                    <td colspan="2" valign="top"><font style="line-height:20px; color:#999999">今求一君子，在人格上懂得尊重、在责任上有担当、在物质上不寒酸、在修养上不粗鄙，真诚善良，好学上进，不吸烟，小女必报文君之痴，贯彻始终，愿精诚所至，金石为开。</font></td>
                  </tr>
                </table></td>
              </tr>
             
              <tr>
                <td >&nbsp;</td>
                <td align="center"><img src="img/xx.jpg" />&nbsp;&nbsp;&nbsp; <img src="img/ckxq.jpg" /></td>
              </tr>
              <tr>
                <td colspan="2" height="20" ><div class="xuxian"></div></td>
              </tr>
              <tr>
                <td width="18%" height="136"><a href="info_show.html" target="_blank"><img src="img/tou.jpg" /></a></td>
                <td width="82%"><table width="100%" height="136" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="75%" height="28" class="nicheng">sky随缘</td>
                    <td width="25%"><font color="#999999">征友地区：广东深圳</font></td>
                  </tr>
                  <tr>
                    <td colspan="2" align=""><div class="xuxian"></div></td>
                  </tr>
                  <tr>
                    <td colspan="2" height="28">女，未婚，28岁，广东深圳，162厘米，计算机/IT，2000元以下</td>
                  </tr>
                  <tr>
                    <td colspan="2" valign="top"><font style="line-height:20px; color:#999999">今求一君子，在人格上懂得尊重、在责任上有担当、在物质上不寒酸、在修养上不粗鄙，真诚善良，好学上进，不吸烟，小女必报文君之痴，贯彻始终，愿精诚所至，金石为开。</font></td>
                  </tr>
                </table></td>
              </tr>
             
              <tr>
                <td >&nbsp;</td>
                <td align="center"><img src="img/xx.jpg" />&nbsp;&nbsp;&nbsp; <img src="img/ckxq.jpg" /></td>
              </tr>
              <tr>
                <td colspan="2" height="20" ><div class="xuxian"></div></td>
              </tr>
              <tr>
                <td width="18%" height="136"><a href="info_show.html" target="_blank"><img src="img/tou.jpg" /></a></td>
                <td width="82%"><table width="100%" height="136" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="75%" height="28" class="nicheng">sky随缘</td>
                    <td width="25%"><font color="#999999">征友地区：广东深圳</font></td>
                  </tr>
                  <tr>
                    <td colspan="2" align=""><div class="xuxian"></div></td>
                  </tr>
                  <tr>
                    <td colspan="2" height="28">女，未婚，28岁，广东深圳，162厘米，计算机/IT，2000元以下</td>
                  </tr>
                  <tr>
                    <td colspan="2" valign="top"><font style="line-height:20px; color:#999999">今求一君子，在人格上懂得尊重、在责任上有担当、在物质上不寒酸、在修养上不粗鄙，真诚善良，好学上进，不吸烟，小女必报文君之痴，贯彻始终，愿精诚所至，金石为开。</font></td>
                  </tr>
                </table></td>
              </tr>
             
              <tr>
                <td >&nbsp;</td>
                <td align="center"><img src="img/xx.jpg" />&nbsp;&nbsp;&nbsp; <img src="img/ckxq.jpg" /></td>
              </tr>
              <tr>
                <td colspan="2" height="20" ><div class="xuxian"></div></td>
              </tr>
              <tr>
                <td width="18%" height="136"><a href="info_show.html" target="_blank"><img src="img/tou.jpg" /></a></td>
                <td width="82%"><table width="100%" height="136" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="75%" height="28" class="nicheng">sky随缘</td>
                    <td width="25%"><font color="#999999">征友地区：广东深圳</font></td>
                  </tr>
                  <tr>
                    <td colspan="2" align=""><div class="xuxian"></div></td>
                  </tr>
                  <tr>
                    <td colspan="2" height="28">女，未婚，28岁，广东深圳，162厘米，计算机/IT，2000元以下</td>
                  </tr>
                  <tr>
                    <td colspan="2" valign="top"><font style="line-height:20px; color:#999999">今求一君子，在人格上懂得尊重、在责任上有担当、在物质上不寒酸、在修养上不粗鄙，真诚善良，好学上进，不吸烟，小女必报文君之痴，贯彻始终，愿精诚所至，金石为开。</font></td>
                  </tr>
                </table></td>
              </tr>
             
              <tr>
                <td >&nbsp;</td>
                <td align="center"><img src="img/xx.jpg" />&nbsp;&nbsp;&nbsp; <img src="img/ckxq.jpg" /></td>
              </tr>
              <tr>
                <td colspan="2" height="20" ><div class="xuxian"></div></td>
              </tr>
            </table>

      </div>
        <div class="ym_tb">
        	<table height="100%" width="60%" align="right" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="14%"><div class="ym1">上一页</div></td>
                <td width="7%"><div class="ym3">1</div></td>
                <td width="7%"><div class="ym2">2</div></td>
                <td width="7%"><div class="ym2">3</div></td>
                <td width="7%"><div class="ym2">4</div></td>
                <td width="7%"><div class="ym2">5</div></td> 
                <td width="12%"><div class="ym1">下一页</div></td>
              </tr>
            </table>
        </div>
    </div>
    <div class="m_right">
    	<div class="top"><img src="img/top.jpg" /></div>
      <div class="r_bj">
       	<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="center" class="bj_ft">中国最好的婚恋网站</td>
              </tr>
              <tr>
                <td align="center" class="bj_ft2">每天<font color="#FF0000">2</font>万新会员注册</td>
              </tr>
              <tr>
                <td align="center" class="bj_ft2">拥有<font color="#FF0000">21656</font>万会员</td>
              </tr>
              <tr>
                <td align="center" class="bj_ft3">迄今共有<font color="#FF0000">4654</font>对找到伴侣</td>
              </tr>
              <tr>
                <td height="31" align="center"  class="bj_ft3">下一个幸福的人<font style="font-size:18px; color:#FF0000; font-weight:bold;">你</font></td>
              </tr>
              
              <tr>
                <td align="center"><a href="regist.html"><img src="img/mfzc.jpg" /></a></td>
              </tr>
        </table>
     	</div>
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
        <div class="top2">
        	<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="14%">&nbsp;</td>
                <td width="86%" class="top2_ft">精彩话题</td>
              </tr>
            </table>
        </div>
        <div class="r_bj2">
			<table width="95%" align="center" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft2"><a href="articleShow.html">解密，大S皮肤如少女般光滑你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft2"><a href="articleShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft2"><a href="articleShow.html">解密，大S皮肤如少女般光滑你尖叫</a></td>
              </tr>
              <tr>
                <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
             <tr>
                <td width="7%" height="25"><img src="img/ico.jpg" /></td>
                <td width="93%" class="td_ft2"><a href="articleShow.html">揭开蔡依林和熊戴琳的丰胸秘密</a></td>
              </tr>
              <tr>
                 <td colspan="2" align="center"><div class="td_x"></div></td>
              </tr>
              <tr>
                 <td colspan="2" align="center">&nbsp;</td>
              </tr> 
          </table>
        </div>
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
  <area shape="rect" coords="23,3,93,21" href="index.html" /> 
  <area shape="rect" coords="123,3,220,21" href="index2.html" />
</map>
</body>
</html>

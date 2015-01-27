<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/tags/taglibs.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head lang="zh">
	    <meta charset="UTF-8">
	    <title></title>
	    <link rel="stylesheet" type="text/css" href="<%=path%>/resources/css/common/share.css"/>
	    <link rel="stylesheet" type="text/css" href="<%=path%>/resources/css/index.css"/>
	</head>
	<body>
	<!-- head -->
    <jsp:include page="head.jsp"></jsp:include>
    
    <!-- body -->
    <div class="container">
        <div class="top-step">
            <img src="http://img.lezhuan1.com/images/index/step.gif">
        </div>
        <div class="slide">
                <ul class="PptImg" style="left: -2970px; width: 5000px;">
                    <li><a target="_blank" title="冬季活动" href="http://www.lezhuan.com/activities/winter/" onclick="hitsJump('area',102)"><img src="http://img.lezhuan1.com/attach/area/102.jpg?1419997701" border="0"></a></li>
                    <li><a target="_blank" title="闽乐游" href="http://www.lezhuan.com/mlyou/" onclick="hitsJump('area',85)"><img src="http://img.lezhuan1.com/attach/area/85.jpg?1418960570" border="0"></a></li>
                    <li><a target="_blank" title="打码日排名升级" href="http://www.lezhuan.com/sys/1419489876/" onclick="hitsJump('area',49)"><img src="http://img.lezhuan1.com/attach/area/49.jpg?1419493951" border="0"></a></li>
                    <li><a target="_blank" title="微任务" href="http://www.lezhuan.com/microtask.php?t=1" onclick="hitsJump('area',12)"><img src="http://img.lezhuan1.com/attach/area/12.jpg?1418176765" border="0"></a></li>
                </ul>
                <div class="ico">
                    <li><a href="javascript:void(0);" class="PsUn"></a></li>
                    <li><a href="javascript:void(0);" class="PsUn"></a></li>
                    <li><a href="javascript:void(0);" class="PsUn"></a></li>
                    <li><a href="javascript:void(0);" class="PsOn"></a></li>
                </div>
            <div class="LoginBox" style="padding-top:10px; height:246px; top:16px;">
                <div class="LoginIpt" style="height:auto; background:url(http://img.lezhuan1.com/images/index/yz_bg.png);">
                    <input id="token" type="hidden" name="token" value="f178a74159c735ccac7e561659c3cc54">
                    <p>用户名：&nbsp;<input id="tbUserAccount" type="text" name="tbUserAccount" onkeyup="this.value=this.value.replace(/[\W]/g,'')"></p>
                    <p>密<span class="a1"></span>码：&nbsp;<input id="tbUserPwd" type="password" name="tbUserPwd" value=""></p>
                    <p id="tbLoginCode" style="display:none">验证码：&nbsp;<input id="tbCode" type="text" name="tbCode" value="" style="width:100px;"><img id="tbLoginImg" style="position:relative; top:5px;cursor:pointer;" title="点击更换图片" onclick="this.src='http://www.lezhuan.com/code.num.img.login.php?'+Math.random()" src="" height="20"></p>
                </div>
                <div class="LoginBtn"><a href="javascript:void(0);" onclick="chkLogin()"></a></div>
                <div class="LoginTxt"><span><a href="/reg.html" class="LRegLink">免费注册</a></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span><a href="/forget.html" class="w12l">忘记密码</a></span></div>
                <div class="LoginTips">
                    <p><a href="/question/8/54" class="w12l" target="_blank">在快乐赚可以做什么？</a></p>
                    <p><a href="/question/8/55" class="w12l" target="_blank">乐币是什么？</a></p>
                    <p><a href="/question/8/56" class="w12l" target="_blank">乐币可以干什么？</a></p>
                </div>
            </div>
        </div>
        <div class="mainBox">
            <div class="leftBox">
                    <h1>游戏赚钱 <label><a href="#">更多>></a></label></h1>
                    <ul class="tyMode">
                        <li id="gn_3355">
                            <p class="img"><a href="/html/3355/" onclick="hitsJump('games',3355)" title="斩龙传奇32服" target="_blank"><img src="http://img.lezhuan1.com/attach/hit/3355.jpg?1420715399" alt="斩龙传奇32服"></a></p>
                            <p class="a1"><a href="/html/3355/" onclick="hitsJump('games',3355)" title="斩龙传奇32服" target="_blank">斩龙传奇32服</a></p>
                            <p class="a2">试玩奖励：<span>100,000</span><span class="jb"></span></p>
                        </li>
                        <li id="gn_3348">
                            <p class="img"><a href="/html/3348/" onclick="hitsJump('games',3348)" title="魅影传说184服" target="_blank"><img src="http://img.lezhuan1.com/attach/hit/3348.jpg?1420715399" alt="魅影传说184服"></a></p>
                            <p class="a1"><a href="/html/3348/" onclick="hitsJump('games',3348)" title="魅影传说184服" target="_blank">魅影传说184服</a></p>
                            <p class="a2">试玩奖励：<span>63,000</span><span class="jb"></span></p>
                        </li>
                        <li id="gn_3325">
                            <p class="img"><a href="/html/3325/" onclick="hitsJump('games',3325)" title="盛世三国Ⅱ多服" target="_blank"><img src="http://img.lezhuan1.com/attach/hit/3325.jpg?1420715399" alt="盛世三国Ⅱ多服"></a></p>
                            <p class="a1"><a href="/html/3325/" onclick="hitsJump('games',3325)" title="盛世三国Ⅱ多服" target="_blank">盛世三国Ⅱ多服</a></p>
                            <p class="a2">试玩奖励：<span>344,000</span><span class="jb"></span></p>
                        </li>
                        <li id="gn_3095">
                            <p class="img"><a href="/html/3095/" onclick="hitsJump('games',3095)" title="闽乐游专区" target="_blank"><img src="http://img.lezhuan1.com/attach/hit/3095.jpg?1420686804" alt="闽乐游专区"></a></p>
                            <p class="a1"><a href="/html/3095/" onclick="hitsJump('games',3095)" title="闽乐游专区" target="_blank">闽乐游专区</a></p>
                            <p class="a2">试玩奖励：<span>167,000,000</span><span class="jb"></span></p>
                        </li>
                        <div style="clear: both"></div>
                    </ul>
                    <h1 style="border-top:1px solid #dddddd;">体验赚钱<label><a href="/gain.php">更多&gt;</a></label></h1>
                    <ul class="tyMode">
                        <li id="gn_3179">
                            <p class="img"><a href="/gainIndex/3179/" onclick="hitsJump('gain',3179)" title="你我贷金融" target="_blank"><img src="http://img.lezhuan1.com/attach/hit/3179.jpg?1420618275" alt="你我贷金融"></a></p>
                            <p class="a1"><a href="/gainIndex/3179/" onclick="hitsJump('gain',3179)" title="你我贷金融" target="_blank">你我贷金融</a></p>
                            <p class="a2">试玩奖励：<span>16,000</span><span class="jb"></span></p>
                        </li>
                        <li id="gn_3169">
                            <p class="img"><a href="/gainIndex/3169/" onclick="hitsJump('gain',3169)" title="116棋牌" target="_blank"><img src="http://img.lezhuan1.com/attach/hit/3169.jpg?1420618275" alt="116棋牌"></a></p>
                            <p class="a1"><a href="/gainIndex/3169/" onclick="hitsJump('gain',3169)" title="116棋牌" target="_blank">116棋牌</a></p>
                            <p class="a2">试玩奖励：<span>11,000</span><span class="jb"></span></p>
                        </li>
                        <li id="gn_2598">
                            <p class="img"><a href="/gainIndex/2598/" onclick="hitsJump('gain',2598)" title="易通贷" target="_blank"><img src="http://img.lezhuan1.com/attach/hit/2598.jpg?1420618275" alt="易通贷"></a></p>
                            <p class="a1"><a href="/gainIndex/2598/" onclick="hitsJump('gain',2598)" title="易通贷" target="_blank">易通贷</a></p>
                            <p class="a2">试玩奖励：<span>12,000</span><span class="jb"></span></p>
                        </li>
                        <li id="gn_2626">
                            <p class="img"><a href="/gainIndex/2626/" onclick="hitsJump('gain',2626)" title="微任务" target="_blank"><img src="http://img.lezhuan1.com/attach/hit/2626.jpg?1420618275" alt="微任务"></a></p>
                            <p class="a1"><a href="/gainIndex/2626/" onclick="hitsJump('gain',2626)" title="微任务" target="_blank">微任务</a></p>
                            <p class="a2">试玩奖励：<span>9,999,999</span><span class="jb"></span></p>
                        </li>
                    </ul>
            </div>
            <div class="rightBox">
                <div class="news" style="margin-bottom:10px;">
                    <p class="title" style="margin-bottom:3px;">最新资讯<label><a href="/news/">更多&gt;</a></label></p>
                    <ul>
                        <li><a href="/sys/1419918181/" title="【活动】快乐赚暖冬活动大合辑，亿万乐币奖励！有钱就是任性！"><font color="#878787">【活动】快乐赚暖冬活动大合...</font></a></li>
                        <li><a href="/sys/1404812654/" title="【喜讯】快乐赚被评为诚信网站！"><font color="#FF0000">【喜讯】快乐赚被评为诚信网...</font></a></li>
                        <li><a href="/sys/1419922733/" title="【暖冬合辑三】我是秀奖达人"><font color="#878787">【暖冬合辑三】我是秀奖达人</font></a></li>
                        <li><a href="/sys/1418871083/" title="【新游戏】闽乐游棋牌上线！1.67亿乐币超高奖励！25万元奖金！每日387元奖励！"><font color="#878787">【新游戏】闽乐游棋牌上线！...</font></a></li>
                        <li><a href="/sys/1417167128/" title="【公告】提高账户安全，请设置交易密码！"><font color="#878787">【公告】提高账户安全，请设...</font></a></li>
                        <li><a href="/sys/1406802265/" title="【喜讯】快乐赚倾情打造，推广员福利大派送！年奖金6万元起！"><font color="#000000">【喜讯】快乐赚倾情打造，推...</font></a></li>
                        <li><a href="/sys/1405932564/" title="【全新推广】推广大升级！高额奖励，四级提成，圆你月入万元梦！"><font color="#000000">【全新推广】推广大升级！高...</font></a></li>
                        <li><a href="/sys/1419489876/" title="【活动】打码日排名奖励全新升级！每日400万！"><font color="#878787">【活动】打码日排名奖励全新...</font></a></li>
                    </ul>
                </div>
                <div class="news" style="height:192px;"><!--不间断滚动-原172-140-->
                    <p class="title" style="margin-bottom:2px;">最新提现</p>
                    <div style="position:relative;height:152px;overflow:hidden; top:5px;">
                        <div id="showList" style="position:relative;height:152px;overflow:hidden;">
                            <ul id="showCash">
                                <li>何处是归途&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">100元</span></li>
                                <li>乐友785...&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">31元</span></li>
                                <li>晓明明&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">30元</span></li>
                                <li>网pq&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">100元</span></li>
                                <li>云云半仙&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">20元</span></li>
                                <li>戏如人生kz&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">100元</span></li>
                                <li>你好卡&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">30元</span></li>
                                <li>辞心&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">100元</span></li>
                                <li>带灯&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">39元</span></li>
                                <li>淘淘很淘&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">36元</span></li>
                                <li>七仔下江南&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">21元</span></li>
                                <li>小凯qin&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">50元</span></li>
                                <li>乐友513...&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">38元</span></li>
                                <li>同班同学&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">22元</span></li>
                                <li>你好卡&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">30元</span></li>
                                <li>新女&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">25元</span></li>
                                <li>科比布莱恩特&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">100元</span></li>
                                <li>feike&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">22元</span></li>
                                <li>乐友465...&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">20元</span></li>
                                <li>花中仙&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">20元</span></li>
                                <li>付生雨蒙&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">130元</span></li>
                                <li>西瓜哥&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">100元</span></li>
                                <li>新女&nbsp;&nbsp;提现了&nbsp;&nbsp;&nbsp;<span class="Rede1">26元</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
            <div class="adBox" ></div>
            <div class="Hzsj">
                <h1>合作商家</h1>
                <ul class="Hzlist">
                    <li><img src="http://img.lezhuan1.com/attach/event/202.png?1420598451" alt="17wan.la" title="17wan.la" width="106" height="50" border="0"></li>
                    <li><img src="http://img.lezhuan1.com/attach/event/201.jpg?1420598451" alt="第一视频" title="第一视频" width="106" height="50" border="0"></li>
                    <li><img src="http://img.lezhuan1.com/attach/event/200.jpg?1420598451" alt="4DTIME" title="4DTIME" width="106" height="50" border="0"></li>
                    <li><img src="http://img.lezhuan1.com/attach/event/199.jpg?1420598451" alt="青游在线" title="青游在线" width="106" height="50" border="0"></li>
                    <li><img src="http://img.lezhuan1.com/attach/event/198.jpg?1420598451" alt="傲游" title="傲游" width="106" height="50" border="0"></li>
                    <li><img src="http://img.lezhuan1.com/attach/event/197.jpg?1420598451" alt="844a" title="844a" width="106" height="50" border="0"></li>
                    <li><img src="http://img.lezhuan1.com/attach/event/195.jpg?1420598451" alt="73K" title="73K" width="106" height="50" border="0"></li>
                    <li class="last"><img src="http://img.lezhuan1.com/attach/event/194.jpg?1420598451" alt="51wan" title="51wan" width="106" height="50" border="0"></li>
                </ul>
                <h1 style="margin-bottom:0px;">友情链接</h1>
                <ul class="Yqlist">
                    <li><a href="http://www.lezhuan.com" title="快乐赚" target="_blank">快乐赚</a></li>
                    <li><a href="http://www.889wan.com" title=" 889wan小游戏 " target="_blank"> 889wan小游戏 </a></li>
                    <li><a href="http://www.miyue.cc" title="蜜约" target="_blank">蜜约</a></li>
                    <li><a href="http://www.lezhuan.com" title="玩游戏赚钱" target="_blank">玩游戏赚钱</a></li>
                    <li><a href="http://www.43626.cn/" title="43626网" target="_blank">43626网</a></li>
                    <li><a href="http://www.yuzhuangbao.com/" title="手机预装" target="_blank">手机预装</a></li>
                    <li><a href="http://www.jinshare.cn/2015/01/lzhd" title="尽享网" target="_blank">尽享网</a></li>
                </ul>
            </div>
        </div>
    </div>
    
    <!--footer-->
    <jsp:include page="footer.jsp"></jsp:include>
   </body>
</html>

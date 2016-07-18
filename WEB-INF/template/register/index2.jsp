<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="com.eypg.util.ApplicationListenerImpl"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <meta name="decorator" content="index_template" />
    <title>会员注册_<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%> 一元<%=ApplicationListenerImpl.sysConfigureJson.getShortName() %> <%=ApplicationListenerImpl.sysConfigureJson.getShortName() %>网</title>
    	<meta content="app-id=518966501" name="apple-itunes-app" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=no, maximum-scale=1.0" />
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta content="black" name="apple-mobile-web-app-status-bar-style" />
    <meta content="telephone=no" name="format-detection" />
	<link rel="stylesheet" type="text/css" href="/css/register.css" />
  </head>
  
  <body>
  	<div class="login_layout">
	<div class="login_title">
		<h2>新用户注册</h2>
		<ul class="login_process">
			<li class="login_processCur"><b>1</b>填写注册信息</li>
			<li class="login_arrow"></li>
			<li><b>2</b>验证邮箱/验证手机</li>
			<li class="login_arrow"></li>
			<li><b>3</b>完成注册</li>
		</ul>
		<span>已经是会员？<a href="<%=ApplicationListenerImpl.sysConfigureJson.getWwwUrl()%>/login/index.html?forward=http%3a%2f%2f<%=ApplicationListenerImpl.sysConfigureJson.getWwwUrl()%>%2f" class="blue Fb" id="hylinkLoginPage">登录</a></span>
	</div>
	<div class="login_ConInput">
		<dl>
			<dt>邮箱地址或手机号码：</dt>
			<dd><input type="text" value="" class="login_input_text" name="txtUserAccount" id="userAccount" /></dd>
			<dd><p class="tips_txt"><s></s>请输入邮箱地址或手机号码</p></dd>
		</dl>
		<dl>
			<dt>密码：</dt>
			<dd><input type="password" maxlength="20" value="" class="login_input_text" name="txtPassword" id="password" /></dd>
			<dd><p class="tips_txt"><s></s>密码长度不正确，应为6～20个不含空格的字符</p></dd>
		</dl>
		<dl>
			<dt>确认密码：</dt>
			<dd><input type="password" maxlength="20" value="" class="login_input_text" name="txtPasswordAgain" id="passwordAgain" /></dd>
			<dd></dd>
		</dl>
		<div class="login_Membut">
			<a class="Mem_orangebut" href="javascript:;" id="btnSubmitRegister">同意以下协议，提交</a>
			<input type="hidden" value="${forward }" id="hidRegisterForward" name="hidRegisterForward" />
		</div>
	</div>
	<div class="Service_Agreement">    
	    <h2>服务协议</h2>
	    <p class="Service_em">欢迎您访问并使用充满互动乐趣的购物网站-<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>(<%=ApplicationListenerImpl.sysConfigureJson.getWwwUrl()%>)，作为为用户提供全新、有趣购物模式的互联网公司，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>通过在线网站为您提供各项相关服务。当使用<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>的各项具体服务时，您和<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>都将受到本服务协议所产生的制约，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>会不断推出新的服务，因此所有服务都将受此服务条款的制约。请您在注册前务必认真阅读此服务协议的内容并确认，如有任何疑问，应向<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>咨询。一旦您确认本服务协议后，本服务协议即在用户和<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>之间产生法律效力。您在注册过程中点击“同意以下条款提交注册信息”按钮即表示您完全接受本协议中的全部条款。随后按照页面给予的提示完成全部的注册步骤。</p>
	    <p class="Service_em"><%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>将可能不定期的修改本服务协议的有关条款，并保留在必要时对此协议中的所有条款进行随时修改的权利。一旦协议内容有所修改，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>将会在网站重要页面或社区的醒目位置第一时间给予通知。如果您继续使用<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>的服务，则视为您受协议的改动内容。如果不同意本站对协议内容所做的修改，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>会及时取消您的服务使用权限。本站保留随时修改或中断服务而不需告知用户的权利。本站行使修改或中断服务的权利，不需对用户或第三方负责。</p>
	    <h3>一、用户注册</h3>
	    <p>1、用户注册是指用户登录<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>，按要求填写相关信息并确认同意本服务协议的过程。</p>
	    <p>2、<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>用户必须是具有完全民事行为能力的自然人，或者是具有合法经营资格的实体组织。无民事行为能力人、限制民事行为能力人以及无经营或特定经营资格的组织不得注册为<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>用户或超过其民事权利或行为能力范围与<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>进行交易，如与<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>进行交易的，则服务协议自始无效，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>有权立即停止与该用户的交易、注销该用户账户，并有权要求其承担相应法律责任。</p>
	    <h3>二、用户的帐号，密码和安全性</h3>
	    <p class="Service_em">用户一旦注册成功，成为本站的合法用户。用户将对用户名和密码安全负全部责任。此外，每个用户都要对以其用户名进行的所有活动和事件负全责。用户若发现任何非法使用用户帐号或存在安全漏洞的情况，请立即通告本站。</p>
	    <h3>三、<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>原则</h3>
	    <p>平等原则：用户和<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>在交易过程中具有同等的法律地位。</p>
	    <p>自由原则：用户享有自愿向<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>参与购买商品的权利，任何人不得非法干预。</p>
	    <p>公平原则：用户和<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>行使权利、履行义务应当遵循公平原则。</p>
	    <p>诚实信用原则：用户和<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>行使权利、履行义务应当遵循诚实信用原则。</p>
	    <p>履行义务原则：用户向<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>参与商品分享购买时，用户和<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>皆有有义务根据本服务协议的约定完成该等交易（法律或本协议禁止的交易除外）</p>
	    <h3>四、用户的权利和义务</h3>
	    <p>1、用户有权拥有其在<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>的用户名及密码，并用该用户名和密码登录<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>参与商品购买。用户不得以任何形式转让或授权他人使用自己的<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>用户名。</p>
	    <p>2、用户有权根据本协议的规定以及<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>网站上发布的相关规则在<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>上查询商品信息、发表使用体验、参与商品讨论、邀请关注好友、上传商品图片、参加<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>的有关活动，以及享受<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>提供的其它信息服务</p>
	    <p>3、用户有义务在注册时提供自己的真实资料，并保证诸如电子邮件地址、联系电话、联系地址、邮政编码等内容的有效性及真实性，保证<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>可以通过上述联系方式与用户本人进行联系。同时，用户也有义务在相关资料发生变更时及时更新有关注册资料。用户保证不以他人资料在<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>进行注册和参与商品分享购买。</p>
	    <p>4、用户应当保证在<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>参与商品分享购买时遵守诚实信用原则，不扰乱网上交易的正常秩序。</p>
	    <p>5、用户在成为<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>的会员后，可按<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>的福分规则享受福分获得。累积福分可用于福分商城中的相应福分商品兑换。福分规则连同与该规则相关的条款和条件，构成用户与<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>之间的完整协议。接受本协议，即表明接受福分规则中的条款和条件。</p>
	    <p>6、用户享有言论自由权利；并拥有适度修改、删除自己发表的文章的权利用户不得在<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>发表包含以下内容的言论：</p>
	    <p>1) 反对宪法所确定的基本原则，煽动、抗拒、破坏宪法和法律、行政法规实施的；</p>
	    <p>2) 煽动颠覆国家政权，推翻社会主义制度，煽动、分裂国家，破坏国家统一的；</p>
	    <p>3) 损害国家荣誉和利益的；</p>
	    <p>4) 煽动民族仇恨、民族歧视，破坏民族团结的；</p>
	    <p>5) 任何包含对种族、性别、宗教、地域内容等歧视的；</p>
	    <p>6) 捏造或者歪曲事实，散布谣言，扰乱社会秩序的；</p>
	    <p>7) 宣扬封建迷信、邪教、淫秽、色情、赌博、暴力、凶杀、恐怖、教唆犯罪的；</p>
	    <p>8) 公然侮辱他人或者捏造事实诽谤他人的，或者进行其他恶意攻击的；</p>
	    <p>9) 损害国家机关信誉的；</p>
	    <p>10) 其他违反宪法和法律行政法规的。</p>
	    <p>7、用户在发表使用体验、讨论图片等，除遵守本条款外，还应遵守该讨论区的相关规定。</p>
	    <p>8、未经<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>同意，禁止用户在网站发布任何形式的广告。</p>
	    <h3>五、<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>的权利和义务</h3>
	    <p>1、<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>有义务在现有技术上维护整个网上交易平台的正常运行，并努力提升和改进技术，使用户网上交易活动得以顺利进行；</p>
	    <p>2、对用户在注册和使用<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>网上交易平台中所遇到的与交易或注册有关的问题及反映的情况，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>应及时作出回复；</p>
	    <p>3、对于用户在<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>网站上作出下列行为的，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>有权作出删除相关信息、终止提供服务等处理，而无须征得用户的同意：</p>
	    <p>1) <%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>有权对用户的注册信息及购买行为进行查阅，发现注册信息或购买行为中存在任何问题的，有权向用户发出询问及要求改正的通知或者作出删除等处理；</p>
	    <p>2) 用户违反本协议规定或有违反法律法规和地方规章的行为的，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>有权停止传输并删除其信息，禁止用户发言，注销用户账户并按照相关法律规定向相关主管部门进行披露。</p>
	    <p>3) 对于用户在<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>进行的下列行为，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>有权对用户采取删除其信息、禁止用户发言、注销用户账户等限制性措施：包括发布或以电子邮件或以其他方式传送存在恶意、虚假和侵犯他人人身财产权利内容的信息，进行与分享购物无关或不是以分享购物为目的的活动，恶意注册、签到、评论等方式试图扰乱正常购物秩序，将有关干扰、破坏或限制任何计算机软件、硬件或通讯设备功能的软件病毒或其他计算机代码、档案和程序之资料，加以上载、发布、发送电子邮件或以其他方式传送，干扰或破坏<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>网站和服务或与<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>网站和服务相连的服务器和网络，或发布其他违反公共利益或可能严重损害<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>和其它用户合法利益的信息。</p>
	    <p>4、用户在此免费授予<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>永久性的独家使用权(并有权对该权利进行再授权)，使<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>有权在全球范围内(全部或部分地)使用、复制、修订、改写、发布、翻译和展示用户公示于<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>网站的各类信息，或制作其派生作品，和或以现在已知或日后开发的任何形式、媒体或技术，将上述信息纳入其它作品内。</p>
	    <p>5、对于<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>网络平台已上架商品，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>有权根据市场变动修改商品价格，而无需提前通知客户。</p>
	    <p>6、<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>分享购物模式，秉着双方自愿原则，分享购物存在风险，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>不对抽取的“幸运编号”结果承担责任，望所有用户谨慎参与。</p>
	    <p>7、90天未达到“总需参与人次”的商品，用户可通过客服申请退款，所退款项将在3个工作日内，退还至<%=ApplicationListenerImpl.sysConfigureJson.getShortName() %>账户中。</p>
	    <h3>六、配送及费用</h3>
	    <p><%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>将会把产品送到您所指定的送货地址。全国免费配送（港澳台地区除外）。</p>
	    <p>请清楚准确地填写您的真实姓名、送货地址及联系方式。因如下情况造成配送延迟或无法配送等，本站将不承担责任：</p>
	    <p>1、客户提供错误信息和不详细的地址；</p>
	    <p>2、货物送达无人签收，由此造成的重复配送所产生的费用及相关的后果。</p>
	    <p>3、不可抗力，例如：自然灾害、交通戒严、突发战争等。</p>
	    <h3>七、商品缺货规则</h3>
	    <p>用户通过参与<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>所获得的商品如果发生缺货，用户和<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>皆有权取消该交易，所花费的款<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>将全部返还。或<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>对缺货商品进行预售登记，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>会尽最大努力在最快时间内满足用户的购买需求，当缺货商品到货，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>将第一时间通过邮件、短信或电话通知用户，方便用户进行购买。预售登记并不做交易处理，不构成要约。</p>
	    <h3>八、责任限制</h3>
	    <p>在法律法规所允许的限度内，因使用<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>服务而引起的任何损害或经济损失，<%=ApplicationListenerImpl.sysConfigureJson.getSaitName()%>承担的全部责任均不超过用户所购买的与该索赔有关的商品价格。这些责任限制条款将在法律所允许的最大限度内适用，并在用户资格被撤销或终止后仍继续有效。</p>
	    <h3>九、网络服务内容的所有权</h3>
	    <p>本站定义的网络服务内容包括：文字、软件、声音、图片、录象、图表、广告中的全部内容；电子邮件的全部内容；本站为用户提供的其他信息。所有这些内容受版权、商标、标签和其它财产所有权法律的保护。所以，用户只能在本站和广告商授权下才能使用这些内容，而不能擅自复制、再造这些内容、或创造与内容有关的派生产品。本站所有的文章版权归原文作者和本站共同所有，任何人需要转载本站的文章，必须征得原文作者或本站授权。</p>
	    <h3>十、用户隐私制度</h3>
	    <p>我们不会向任何第三方提供，出售，出租，分享和交易用户的个人信息。当在以下情况下，用户的个人信息将部分或全部被善意披露：</p>
	    <p>1、经用户同意，向第三方披露；</p>
	    <p>2、如用户是合资格的知识产权投诉人并已提起投诉，应被投诉人要求，向被投诉人披露，以便双方处理可能的权利纠纷；</p>
	    <p>3、根据法律的有关规定，或者行政或司法机构的要求，向第三方或者行政、司法机构披露；</p>
	    <p>4、如果用户出现违反中国有关法律或者网站政策的情况，需要向第三方披露；</p>
	    <p>5、为提供你所要求的产品和服务，而必须和第三方分享用户的个人信息；</p>
	    <p>6、其它本站根据法律或者网站政策认为合适的披露。</p>
	    <h3>十一、法律管辖和适用</h3>
	    <p>1、本协议的订立、执行和解释及争议的解决均应适用中国法律。</p>
	    <p>2、如发生本站服务条款与中国法律相抵触时，则这些条款将完全按法律规定重新解释，而其它合法条款则依旧保持对用户产生法律效力和影响。</p>
	    <p>3、本协议的规定是可分割的，如本协议任何规定被裁定为无效或不可执行，该规定可被删除而其余条款应予以执行。</p>
	    <p>4、如双方就本协议内容或其执行发生任何争议，双方应尽力友好协商解决；协商不成时，任何一方均可向本站所在地的人民法院提起诉讼。	</p>
    </div>
    </div>
    <script language="javascript" type="text/javascript" src="/js/register.js"></script>
  </body>
</html>
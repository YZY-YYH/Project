<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8"%>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
    <title>登录 ----- 快嘟嘟家政官网</title>

    <!---->
    <link href="../static/css/User_style.css" rel="stylesheet">
    <script src="../static/js/User_jquery-1.11.1.js"></script>
    <script src="../static/js/User_jquery.raty.js"></script>
    <script src="../static/js/User_linkActive.js"></script>
    <script src="../static/js/User_common.js"></script>


    <!-- /内容区 -->
    <script type="text/javascript">
        (function(){
            var ThinkPHP = window.Think = {
                "ROOT"   : "", //当前网站地址
                "APP"    : "", //当前项目地址
                "PUBLIC" : "/Public", //项目公共目录地址
                "DEEP"   : "/", //PATHINFO分割符
                "MODEL"  : ["2", "", "html"],
                "VAR"    : ["m", "c", "a"]
            }
        })();
    </script>
    <script type="text/javascript" src="../static/js/User_static_think.js"></script>

    <style>
        span._verify_time{
            color:#fff;font-weight: bold;display: inline-block;height: 100%;font-size: 18px;line-height: 50px;
        }

        .last_go_verify{
            position: absolute;width:100%;height:100%;background:#cfcfcf;z-index: 2;
        }
        div.div-input{
            background-color: #e8776c;
            color: #fff;
            cursor: pointer;
            height: 50px;
            margin-left: 22px;
            width: 200px;
            display: inline-block;
        }
    </style>
</head>
<body>
<div class="login-register-page">
    <div class="logoregister">
        <div class="logoregister-info">
            <div class="logoregister-single">
                <div class="logoregister-logo"><img src="../static/images/logo-login_03.png" /> </div>
                <div class="logoregister-form">

                    <form action="loginHandler" method="post" class="login-form" >
                        <span class="errorPage">${msg}</span>
                        <label>
                            <input type="text" placeholder="请您输入手机号" name="userPhone"
                                   class="input-text" value="${userPhone==null?"":userPhone}">
                        </label>
                        <label>
                            <input type="password" placeholder="请您输入密码" name="password" class="input-text" />
                        </label>
                        <!-- <label>
                            <input type="text" placeholder="请您输入手机号码" name="mobile" required id="mobile" class="input-text">
                        </label>
                        <label>
                            <input type="text" placeholder="短信验证码" name="mobile_verify" required="required" class="input-text1">
                            <div class="input-submit div-input">
                                <input type="button" style="margin-left:0px;" class="input-submit jQ-send-mobile-code" id="mobile_verify" value="单击发送验证码">
                            </div>
                        </label>
 -->
                        <input type="hidden" name="openid" value=""/>

                        <label>
                            <input type="submit" class="input-submit1" value="登 录">
                        </label>
                    </form>
                </div>
                <div class="logoregister-black">
                    <p>
                        <a href="../../index.jsp">返回首页</a>
                        <a href="toRegister">注册</a>
                        <a href="findPassword.jsp">忘记密码?</a>
                    </p>
                    <p>使用有问题？<a href="/Home/Linkus/idea.jsp">意见反馈</a></p>
                </div>
            </div>
        </div>
        <div class="logoregister-bottom"><img src="../static/images/login-bottom-bg_03.png" /> </div>
    </div>
</div>
<script>
    $(function(){
        var $window = $(window),
            Ww = $window.width(),
            Wh = $window.height();
        $window.load(function(){
            var login_register = $(".login-register-page"),
                logoregister = $(".logoregister"),
                logoregister_H = logoregister.height(),
                logoregister_W = logoregister.width();
            login_register.height(Wh);
            logoregister.css({ marginTop: -logoregister_H/2,marginLeft: -logoregister_W/2})
        });
    })
</script>

<!--短信验证处理-->
<script src="../static/js/User_static_mobile_verify.js"></script>
<script>
    jQuery(function(){
        /*验证码实效验证*/
        check_verify_now('mobile_verify');
        /* 获取手机验证码 */
        $('#mobile_verify').bind('click',function(e){
            var $phone     = $('#mobile').val();
            //验证字段
            if(!verify_str_value('mobile','','手机号码不能为空'))
                return false;

            var $data = {'mobile':$phone} ;
            //发送信息了 30 s 限制
            get_verify_now("sendMobileVerify.jsp",$data,30,'mobile_verify');
            return false;
        });
    });

    //验证 手机号码
    $('#mobile').focusout(function(){
        if($('#mobile').val() == ''){
            alert('手机号码必填');
        }else{
        }
    });

</script>
</body>
</html>
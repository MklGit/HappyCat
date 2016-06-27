<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
   <%@ include file="/commons/global.jsp"%>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <title>后台管理</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />
    <!--全局通用框架样式 begin-->
    <!-- 全局基本样式 -->
    <link href="../content/superui/min/css/superui.common.min.css" rel="stylesheet" />
    <!-- 全局主题样式 -->
    <link href="../content/superui/global/css/components.min.css" id="style_components" rel="stylesheet" />
    <link href="../content/superui/pages/layouts/css/themes/darkblue.min.css" rel="stylesheet" type="text/css" id="style_color" />
    <!--全局通用框架样式 end-->

    
</head>
<body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white">
    <!-- Header头部 -->
    <div class="page-header navbar navbar-fixed-top">
        <div class="page-header-inner ">
            <!-- login -->
            <div class="page-logo">
                <a href="index.html" style="margin-top: 10px; margin-left: 20px;">
                    <span style="color: white; font-size: 20px; " class="logo-default">Super</span><span style="color: red; font-size: 20px;" class="logo-default">UI </span>
                </a>
                <div class="menu-toggler sidebar-toggler"> </div>
            </div>
            <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse"> </a>
            <div class="top-menu">
                <ul class="nav navbar-nav pull-right">
                    <li class="dropdown dropdown-extended dropdown-notification" id="header_notification_bar">
                        <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                            <i class="icon-bell"></i>
                            <span class="badge badge-default"> 7 </span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="external">
                                <h3>
                                    <span class="bold">12 条</span> 提醒
                                </h3>
                                <a link="#">查看所有</a>
                            </li>
                            <li>
                                <ul class="dropdown-menu-list scroller" style="height: 250px;" data-handle-color="#637283">
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">现在</span>
                                            <span class="details">
                                                <span class="label label-sm label-icon label-success">
                                                    <i class="fa fa-plus"></i>
                                                </span> 新用户注册!
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">3 分钟</span>
                                            <span class="details">
                                                <span class="label label-sm label-icon label-danger">
                                                    <i class="fa fa-bolt"></i>
                                                </span> 服务器 #12 超载！
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">10 分钟</span>
                                            <span class="details">
                                                <span class="label label-sm label-icon label-warning">
                                                    <i class="fa fa-bell-o"></i>
                                                </span> 服务器 #2 无法响应！
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">14 小时</span>
                                            <span class="details">
                                                <span class="label label-sm label-icon label-info">
                                                    <i class="fa fa-bullhorn"></i>
                                                </span> 应用服务器错误！
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">2 天</span>
                                            <span class="details">
                                                <span class="label label-sm label-icon label-danger">
                                                    <i class="fa fa-bolt"></i>
                                                </span> 数据库负载 68%!
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">3 天</span>
                                            <span class="details">
                                                <span class="label label-sm label-icon label-danger">
                                                    <i class="fa fa-bolt"></i>
                                                </span> ddos攻击10000次！
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">4 天</span>
                                            <span class="details">
                                                <span class="label label-sm label-icon label-warning">
                                                    <i class="fa fa-bell-o"></i>
                                                </span>存储服务器 #4 无法响应！
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">5 天</span>
                                            <span class="details">
                                                <span class="label label-sm label-icon label-info">
                                                    <i class="fa fa-bullhorn"></i>
                                                </span> 系统错误！
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="time">9 天</span>
                                            <span class="details">
                                                <span class="label label-sm label-icon label-danger">
                                                    <i class="fa fa-bolt"></i>
                                                </span> 数据库中断！
                                            </span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <!-- END NOTIFICATION DROPDOWN -->
                    <!-- BEGIN INBOX DROPDOWN -->
                    <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                    <li class="dropdown dropdown-extended dropdown-inbox" id="header_inbox_bar">
                        <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                            <i class="icon-envelope-open"></i>
                            <span class="badge badge-default"> 4 </span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="external">
                                <h3>
                                    You have
                                    <span class="bold">7 新</span> 消息
                                </h3>
                                <a link="../app/app_inbox.html">查看所有</a>
                            </li>
                            <li>
                                <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                                    <li>
                                        <a href="#">
                                            <span class="photo">
                                                <img src="../content/superui/global/img/photos/girl1.png" class="img-circle" alt="">
                                            </span>
                                            <span class="subject">
                                                <span class="from">豹哥 </span>
                                                <span class="time">立刻 </span>
                                            </span>
                                            <span class="message"> superui第一版发布啦... </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="photo">
                                                <img src="../content/superui/global/img/photos/girl2.png" class="img-circle" alt="">
                                            </span>
                                            <span class="subject">
                                                <span class="from"> 龙哥 </span>
                                                <span class="time">16 分钟 </span>
                                            </span>
                                            <span class="message"> 后台管理系统已经完成... </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="photo">
                                                <img src="../content/superui/global/img/photos/girl1.png" class="img-circle" alt="">
                                            </span>
                                            <span class="subject">
                                                <span class="from"> 威哥 </span>
                                                <span class="time">2 小时 </span>
                                            </span>
                                            <span class="message"> 后台crm v1.0版本已完成... </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="photo">
                                                <img src="../content/superui/global/img/photos/girl3.png" class="img-circle" alt="">
                                            </span>
                                            <span class="subject">
                                                <span class="from"> 虎哥 </span>
                                                <span class="time">40 分钟 </span>
                                            </span>
                                            <span class="message"> 提前10天完成SuperUI快速开发平台！ </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="photo">
                                                <img src="../content/superui/global/img/photos/girl4.png" class="img-circle" alt="">
                                            </span>
                                            <span class="subject">
                                                <span class="from"> 小雪 </span>
                                                <span class="time">46 分钟 </span>
                                            </span>
                                            <span class="message"> 你家宝宝生啦... </span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <!-- END INBOX DROPDOWN -->
                    <!-- BEGIN TODO DROPDOWN -->
                    <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
                    <li class="dropdown dropdown-extended dropdown-tasks" id="header_task_bar">
                        <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                            <i class="icon-calendar"></i>
                            <span class="badge badge-default"> 3 </span>
                        </a>
                        <ul class="dropdown-menu extended tasks">
                            <li class="external">
                                <h3>
                                    You have
                                    <span class="bold">12 条</span> 任务
                                </h3>
                                <a link="../app/app_todo.html">查看所有</a>
                            </li>
                            <li>
                                <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                                    <li>
                                        <a href="javascript:;">
                                            <span class="task">
                                                <span class="desc">New release v1.2 </span>
                                                <span class="percent">30%</span>
                                            </span>
                                            <span class="progress">
                                                <span style="width: 40%;" class="progress-bar progress-bar-success" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">
                                                    <span class="sr-only">40% 完成</span>
                                                </span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="task">
                                                <span class="desc">应用程序开发</span>
                                                <span class="percent">65%</span>
                                            </span>
                                            <span class="progress">
                                                <span style="width: 65%;" class="progress-bar progress-bar-danger" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">
                                                    <span class="sr-only">65% 完成</span>
                                                </span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="task">
                                                <span class="desc">手机app发布</span>
                                                <span class="percent">98%</span>
                                            </span>
                                            <span class="progress">
                                                <span style="width: 98%;" class="progress-bar progress-bar-success" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
                                                    <span class="sr-only">98% 完成</span>
                                                </span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="task">
                                                <span class="desc">数据库部署</span>
                                                <span class="percent">10%</span>
                                            </span>
                                            <span class="progress">
                                                <span style="width: 10%;" class="progress-bar progress-bar-warning" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
                                                    <span class="sr-only">10% 完成</span>
                                                </span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="task">
                                                <span class="desc">Web server 升级</span>
                                                <span class="percent">58%</span>
                                            </span>
                                            <span class="progress">
                                                <span style="width: 58%;" class="progress-bar progress-bar-info" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100">
                                                    <span class="sr-only">58% 完成</span>
                                                </span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="task">
                                                <span class="desc">手机开发</span>
                                                <span class="percent">85%</span>
                                            </span>
                                            <span class="progress">
                                                <span style="width: 85%;" class="progress-bar progress-bar-success" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                                                    <span class="sr-only">85% 完成</span>
                                                </span>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;">
                                            <span class="task">
                                                <span class="desc">New UI 发布</span>
                                                <span class="percent">38%</span>
                                            </span>
                                            <span class="progress progress-striped">
                                                <span style="width: 38%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
                                                    <span class="sr-only">38% 完成</span>
                                                </span>
                                            </span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown dropdown-user">
                        <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                            <img alt="" class="img-circle" src="../content/superui/global/img/photos/girl1.png" />
                            <span class="username username-hide-on-mobile"> <shiro:principal/> </span>
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-default">
                            <li>
                                <a link="../page/page_user_profile_1.html">
                                    <i class="icon-user"></i> 个人信息
                                </a>
                            </li>
                            <li>
                                <a link="../app/app_calendar.html">
                                    <i class="icon-calendar"></i> 我的日历
                                </a>
                            </li>
                            <li>
                                <a link="../app/app_inbox.html">
                                    <i class="icon-envelope-open"></i> 我的邮箱
                                    <span class="badge badge-danger"> 3 </span>
                                </a>
                            </li>
                            <li>
                                <a link="../app/app_todo.html">
                                    <i class="icon-rocket"></i> 我的任务
                                    <span class="badge badge-success"> 7 </span>
                                </a>
                            </li>
                            <li class="divider"> </li>
                            <li>
                                <a link="../page/page_user_lock_1.html">
                                    <i class="icon-lock"></i> 锁屏
                                </a>
                            </li>
                            <li>
                                <a link="../login.html">
                                    <i class="icon-key"></i> 退出
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown dropdown-quick-sidebar-toggler">
                        <a href="javascript:;" class="dropdown-toggle">
                            <i class="icon-logout"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="clearfix"> </div>
    <div class="page-container">
        <!--侧边栏菜单-->
        <div class="page-sidebar-wrapper">
            <div class="page-sidebar navbar-collapse collapse">
                <ul class="page-sidebar-menu  page-header-fixed " data-keep-expanded="true" data-auto-scroll="false" data-slide-speed="200" style="padding-top: 20px">
                    <li class="sidebar-toggler-wrapper hide">
                        <div class="sidebar-toggler"> </div>
                    </li>
                    <li class="sidebar-search-wrapper">
                        <form class="sidebar-search  " action="#" method="POST">
                            <a href="javascript:;" class="remove">
                                <i class="icon-close"></i>
                            </a>
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="搜索...">
                                <span class="input-group-btn">
                                    <a href="javascript:;" class="btn submit">
                                        <i class="icon-magnifier"></i>
                                    </a>
                                </span>
                            </div>
                        </form>
                    </li>


                </ul>
            </div>
        </div>
        <div class="page-content-wrapper">
            <div class="page-content">
                <!--换肤设置-->
                <div class="theme-panel hidden-xs hidden-sm" style="margin-top:0px;">
                    <div class="toggler"> </div>
                    <div class="toggler-close"> </div>
                    <div class="theme-options">
                        <div class="theme-option theme-colors clearfix">
                            <span> 主题颜色 </span>
                            <ul>
                                <li class="color-default current tooltips" data-style="default" data-container="body" data-original-title="默认"> </li>
                                <li class="color-darkblue tooltips" data-style="darkblue" data-container="body" data-original-title="蓝黑色"> </li>
                                <li class="color-blue tooltips" data-style="blue" data-container="body" data-original-title="蓝色"> </li>
                                <li class="color-grey tooltips" data-style="grey" data-container="body" data-original-title="灰色"> </li>
                                <li class="color-light tooltips" data-style="light" data-container="body" data-original-title="浅色"> </li>
                                <li class="color-light2 tooltips" data-style="light2" data-container="body" data-html="true" data-original-title="浅色 2"> </li>
                            </ul>
                        </div>
                        <div class="theme-option">
                            <span> 主题风格 </span>
                            <select class="layout-style-option form-control input-sm">
                                <option value="square" selected="selected">方块</option>
                                <option value="rounded">圆角</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span> 布局 </span>
                            <select class="layout-option form-control input-sm">
                                <option value="fluid" selected="selected">流式布局</option>
                                <option value="boxed">盒式布局</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span> 头部 </span>
                            <select class="page-header-option form-control input-sm">
                                <option value="fixed" selected="selected">自适应</option>
                                <option value="default">默认</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span> 顶级下拉菜单</span>
                            <select class="page-header-top-dropdown-style-option form-control input-sm">
                                <option value="light" selected="selected">浅色</option>
                                <option value="dark">深色</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span> 侧边栏</span>
                            <select class="sidebar-option form-control input-sm">
                                <option value="fixed">自适应</option>
                                <option value="default" selected="selected">默认</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span> 滑动菜单 </span>
                            <select class="sidebar-menu-option form-control input-sm">
                                <option value="accordion" selected="selected">手风琴</option>
                                <option value="hover">滑动</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span> 侧边栏样式 </span>
                            <select class="sidebar-style-option form-control input-sm">
                                <option value="default" selected="selected">默认</option>
                                <option value="light">浅色</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span> 侧边栏位置 </span>
                            <select class="sidebar-pos-option form-control input-sm">
                                <option value="left" selected="selected">左</option>
                                <option value="right">右</option>
                            </select>
                        </div>
                        <div class="theme-option">
                            <span> 尾部 </span>
                            <select class="page-footer-option form-control input-sm">
                                <option value="fixed">自适应</option>
                                <option value="default" selected="selected">默认</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="page-bar" style="margin-top:10px">
                    <ul class="page-breadcrumb">
                        <li>
                            <a href="#">首页</a>
                            <i class="fa fa-circle"></i>
                        </li>
                        <li>
                            <span>后台管理</span>
                        </li>
                    </ul>
                  
                </div>
                <div class="page-content-body" id="tab-page-content"></div>

            </div>
        </div>
        <a href="javascript:;" class="page-quick-sidebar-toggler">
            <i class="icon-login"></i>
        </a>
        <!--侧边栏（提醒）-->
        <div class="page-quick-sidebar-wrapper" data-close-on-body-click="false">
            <div class="page-quick-sidebar">
                <ul class="nav nav-tabs">
                    <li class="active">
                        <a href="javascript:;" data-target="#quick_sidebar_tab_1" data-toggle="tab">
                            用户
                            <span class="badge badge-danger">2</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;" data-target="#quick_sidebar_tab_2" data-toggle="tab">
                            警告
                            <span class="badge badge-success">7</span>
                        </a>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
                            更多
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu pull-right">
                            <li>
                                <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                    <i class="icon-bell"></i> 警告
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                    <i class="icon-info"></i> 提醒
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                    <i class="icon-speech"></i> 活动
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:;" data-target="#quick_sidebar_tab_3" data-toggle="tab">
                                    <i class="icon-settings"></i> 设置
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane active page-quick-sidebar-chat" id="quick_sidebar_tab_1">
                        <div class="page-quick-sidebar-chat-users" data-rail-color="#ddd" data-wrapper-class="page-quick-sidebar-list">
                            <h3 class="list-heading">职员</h3>
                            <ul class="media-list list-items">
                                <li class="media">
                                    <div class="media-status">
                                        <span class="badge badge-success">8</span>
                                    </div>
                                    <img class="media-object" src="../content/superui/global/img/photos/girl1.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">豹哥</h4>
                                        <div class="media-heading-sub"> 项目经理 </div>
                                    </div>
                                </li>
                                <li class="media">
                                    <img class="media-object" src="../content/superui/global/img/photos/girl2.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">龙哥</h4>
                                        <div class="media-heading-sub"> 程序狗 </div>
                                    </div>
                                </li>
                                <li class="media">
                                    <div class="media-status">
                                        <span class="badge badge-danger">3</span>
                                    </div>
                                    <img class="media-object" src="../content/superui/global/img/photos/girl3.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">虎哥</h4>
                                        <div class="media-heading-sub"> CTO </div>
                                    </div>
                                </li>
                                <li class="media">
                                    <img class="media-object" src="../content/superui/global/img/photos/girl1.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">豹哥</h4>
                                        <div class="media-heading-sub"> CEO </div>
                                    </div>
                                </li>
                            </ul>
                            <h3 class="list-heading">用户</h3>
                            <ul class="media-list list-items">
                                <li class="media">
                                    <div class="media-status">
                                        <span class="badge badge-warning">2</span>
                                    </div>
                                    <img class="media-object" src="../content/superui/global/img/photos/girl2.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">虎哥</h4>
                                        <div class="media-heading-sub"> CEO </div>
                                        <div class="media-heading-small"> 03:10 AM </div>
                                    </div>
                                </li>
                                <li class="media">
                                    <div class="media-status">
                                        <span class="label label-sm label-success">新</span>
                                    </div>
                                    <img class="media-object" src="../content/superui/global/img/photos/girl4.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">龙哥</h4>
                                        <div class="media-heading-sub">
                                            项目经理
                                            <br> casamia
                                        </div>
                                    </div>
                                </li>
                                <li class="media">
                                    <img class="media-object" src="../content/superui/global/img/photos/girl3.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">威哥</h4>
                                        <div class="media-heading-sub"> CTO,蓝鸽集团 </div>
                                        <div class="media-heading-small">13:10 PM </div>
                                    </div>
                                </li>
                                <li class="media">
                                    <div class="media-status">
                                        <span class="badge badge-success">7</span>
                                    </div>
                                    <img class="media-object" src="../content/superui/global/img/photos/girl2.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">张总</h4>
                                        <div class="media-heading-sub"> CFO </div>
                                    </div>
                                </li>
                                <li class="media">
                                    <img class="media-object" src="../content/superui/global/img/photos/girl1.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">李总</h4>
                                        <div class="media-heading-sub"> CEO</div>
                                    </div>
                                </li>
                                <li class="media">
                                    <div class="media-status">
                                        <span class="badge badge-danger">4</span>
                                    </div>
                                    <img class="media-object" src="../content/superui/global/img/photos/girl2.png" alt="...">
                                    <div class="media-body">
                                        <h4 class="media-heading">李总</h4>
                                        <div class="media-heading-sub"> 行政主管 </div>
                                        <div class="media-heading-small"> 03:10 AM </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="page-quick-sidebar-item">
                            <div class="page-quick-sidebar-chat-user">
                                <div class="page-quick-sidebar-nav">
                                    <a href="javascript:;" class="page-quick-sidebar-back-to-list">
                                        <i class="icon-arrow-left"></i>返回
                                    </a>
                                </div>
                                <div class="page-quick-sidebar-chat-user-messages">
                                    <div class="post out">
                                        <img class="avatar" alt="" src="../content/superui/global/img/photos/girl1.png" />
                                        <div class="message">
                                            <span class="arrow"></span>
                                            <a href="javascript:;" class="name">李秘书</a>
                                            <span class="datetime">20:15</span>
                                            <span class="body"> 你在哪里上班？ </span>
                                        </div>
                                    </div>
                                    <div class="post in">
                                        <img class="avatar" alt="" src="../content/superui/global/img/photos/girl2.png" />
                                        <div class="message">
                                            <span class="arrow"></span>
                                            <a href="javascript:;" class="name">王美女</a>
                                            <span class="datetime">20:15</span>
                                            <span class="body"> 我早就发给你邮件啦！ </span>
                                        </div>
                                    </div>
                                    <div class="post out">
                                        <img class="avatar" alt="" src="../content/superui/global/img/photos/girl3.png" />
                                        <div class="message">
                                            <span class="arrow"></span>
                                            <a href="javascript:;" class="name">张总</a>
                                            <span class="datetime">20:15</span>
                                            <span class="body"> 好的，谢了！ </span>
                                        </div>
                                    </div>
                                    <div class="post in">
                                        <img class="avatar" alt="" src="../content/superui/global/img/photos/girl3.png" />
                                        <div class="message">
                                            <span class="arrow"></span>
                                            <a href="javascript:;" class="name">林美女</a>
                                            <span class="datetime">20:16</span>
                                            <span class="body"> 抱歉，忘了这茬！ </span>
                                        </div>
                                    </div>
                                    <div class="post out">
                                        <img class="avatar" alt="" src="../content/superui/global/img/photos/girl4.png" />
                                        <div class="message">
                                            <span class="arrow"></span>
                                            <a href="javascript:;" class="name">王美女</a>
                                            <span class="datetime">20:17</span>
                                            <span class="body"> 没事！</span>
                                        </div>
                                    </div>
                                    <div class="post in">
                                        <img class="avatar" alt="" src="../content/superui/global/img/photos/girl2.png" />
                                        <div class="message">
                                            <span class="arrow"></span>
                                            <a href="javascript:;" class="name">张哥</a>
                                            <span class="datetime">20:40</span>
                                            <span class="body"> 好的，我马上邮寄给你！</span>
                                        </div>
                                    </div>
                                    <div class="post out">
                                        <img class="avatar" alt="" src="../content/superui/global/img/photos/girl3.png" />
                                        <div class="message">
                                            <span class="arrow"></span>
                                            <a href="javascript:;" class="name">美女</a>
                                            <span class="datetime">20:17</span>
                                            <span class="body">非常感谢！ </span>
                                        </div>
                                    </div>
                                    <div class="post in">
                                        <img class="avatar" alt="" src="../content/superui/global/img/photos/girl4.png" />
                                        <div class="message">
                                            <span class="arrow"></span>
                                            <a href="javascript:;" class="name">李女士</a>
                                            <span class="datetime">20:40</span>
                                            <span class="body"> 我了解一下项目进度！ </span>
                                        </div>
                                    </div>
                                    <div class="post out">
                                        <img class="avatar" alt="" src="../content/superui/global/img/photos/girl4.png" />
                                        <div class="message">
                                            <span class="arrow"></span>
                                            <a href="javascript:;" class="name">吴女士</a>
                                            <span class="datetime">20:17</span>
                                            <span class="body"> 必须的！ </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="page-quick-sidebar-chat-user-form">
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="Type a message here...">
                                        <div class="input-group-btn">
                                            <button type="button" class="btn green">
                                                <i class="icon-paper-clip"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane page-quick-sidebar-alerts" id="quick_sidebar_tab_2">
                        <div class="page-quick-sidebar-alerts-list">
                            <h3 class="list-heading">常规任务</h3>
                            <ul class="feeds list-items">
                                <li>
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-info">
                                                    <i class="fa fa-check"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc">
                                                    你还有四个任务.
                                                    <span class="label label-sm label-warning ">
                                                        立刻处理
                                                        <i class="fa fa-share"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 立即 </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-success">
                                                        <i class="fa fa-bar-chart-o"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc"> 年末报表任务只剩下2天！ </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 20 分钟 </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-danger">
                                                    <i class="fa fa-user"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc"> 需要review年终抽奖算法！ </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 24 分钟 </div>
                                    </div>
                                </li>
                            </ul>
                            <h3 class="list-heading">系统</h3>
                            <ul class="feeds list-items">
                                <li>
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-info">
                                                    <i class="fa fa-check"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc">
                                                    你还有四个任务
                                                    <span class="label label-sm label-warning ">
                                                        立即处理
                                                        <i class="fa fa-share"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 马上 </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-danger">
                                                        <i class="fa fa-bar-chart-o"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc">服务器宕机2h </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 20 分钟 </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-default">
                                                    <i class="fa fa-user"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc"> 数据库崩溃，数据异常！. </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 24 分钟 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-info">
                                                    <i class="fa fa-shopping-cart"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc">
                                                    服务器恢复正常！
                                                    <span class="label label-sm label-success">cpu恢复稳定！ </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 30 分钟 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-success">
                                                    <i class="fa fa-user"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc"> 网页无法支付！ </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 24 分钟 </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="col1">
                                        <div class="cont">
                                            <div class="cont-col1">
                                                <div class="label label-sm label-warning">
                                                    <i class="fa fa-bell-o"></i>
                                                </div>
                                            </div>
                                            <div class="cont-col2">
                                                <div class="desc">
                                                    外网服务器被攻击！
                                                    <span class="label label-sm label-default "> 带宽超负荷！ </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col2">
                                        <div class="date"> 2 hours </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <div class="col1">
                                            <div class="cont">
                                                <div class="cont-col1">
                                                    <div class="label label-sm label-info">
                                                        <i class="fa fa-briefcase"></i>
                                                    </div>
                                                </div>
                                                <div class="cont-col2">
                                                    <div class="desc">网络中断！ </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col2">
                                            <div class="date"> 20 分钟 </div>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="tab-pane page-quick-sidebar-settings" id="quick_sidebar_tab_3">
                        <div class="page-quick-sidebar-settings-list">
                            <h3 class="list-heading">常用设置</h3>
                            <ul class="list-items borderless">
                                <li>
                                    提醒设置
                                    <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="启动" data-off-color="default" data-off-text="关闭">
                                </li>
                                <li>
                                    允许跟踪
                                    <input type="checkbox" class="make-switch" data-size="small" data-on-color="info" data-on-text="启动" data-off-color="default" data-off-text="关闭">
                                </li>
                                <li>
                                    日志错误
                                    <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="启动" data-off-color="default" data-off-text="关闭">
                                </li>
                                <li>
                                    服务器监控
                                    <input type="checkbox" class="make-switch" data-size="small" data-on-color="warning" data-on-text="启动" data-off-color="default" data-off-text="关闭">
                                </li>
                                <li>
                                    SMS短信抱紧
                                    <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="success" data-on-text="启动" data-off-color="default" data-off-text="关闭">
                                </li>
                            </ul>
                            <h3 class="list-heading">系统设置</h3>
                            <ul class="list-items borderless">
                                <li>
                                    安全级别
                                    <select class="form-control input-inline input-sm input-small">
                                        <option value="1">正常</option>
                                        <option value="2" selected>中</option>
                                        <option value="e">高</option>
                                    </select>
                                </li>
                                <li>
                                    邮件失败重试次数
                                    <input class="form-control input-inline input-sm input-small" value="5" />
                                </li>
                                <li>
                                    SMTP端口号
                                    <input class="form-control input-inline input-sm input-small" value="3560" />
                                </li>
                                <li>
                                    系统错误短信提醒
                                    <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="danger" data-on-text="开启" data-off-color="default" data-off-text="关闭">
                                </li>
                                <li>
                                    系统错误邮件提醒
                                    <input type="checkbox" class="make-switch" checked data-size="small" data-on-color="warning" data-on-text="开启" data-off-color="default" data-off-text="关闭">
                                </li>
                            </ul>
                            <div class="inner-content">
                                <button class="btn btn-success">
                                    <i class="icon-settings"></i> 保存
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="page-footer">
        <div class="page-footer-inner"> 版权所有 &copy;tzhsweet 2015-2018&nbsp;&nbsp;&nbsp;&nbsp;   粤ICP备16024545号-1 </div>
        <div class="scroll-to-top">
            <i class="icon-arrow-up"></i>
        </div>
    </div>
    <!-- END FOOTER -->
    <!--[if lt IE 9]>
    <script src="../content/superui/base/base-core/excanvas.min.js"></script>
    <script src="../content/superui/base/base-core/respond.min.js"></script>
    <![endif]-->
    <!-- 全局公共类库Begin -->
    <script src="../content/superui/min/js/superui.common.min.js"></script>
    <!--全局公共类库 End-->
    <script>
        App.fixIframeCotent();
        $(function () {
            //菜单格式
            var menus = [
            { id: "10010", text: "我的工作台", isHeader: true },
            {
                id: "10001", text: "Manage", isOpen: true, icon: "icon-diamond",  children: [
                { id: "10002", text: "用户管理", url: "${base}/man/user_man", targetType: "ajax", icon: "icon-diamond" },
                 { id: "10003", text: "角色管理", url: "${base}/man/role_man", targetType: "ajax", icon: "icon-diamond" },
                { id: "10004", text: "资源管理", url: "${base}/man/resource_man", targetType: "ajax", icon: "icon-diamond" }	
                ]
            }
            ];//page-content-body
            $('.page-sidebar-menu').sidebarMenu({ data: menus, param: { strUser: 'admin' } });
            //处理菜单ajax方式加载
            jQuery('.page-sidebar-menu').on('click', ' li > a.ajaxify', function (e) {
                //  $(".tab_iframe").attr("src", $(this).attr('link'));
                e.preventDefault();
                App.scrollTop();
                var url = $(this).attr("href");
                var pageContent = $('#tab-page-content');
                var pageContentBody = $('#tab-page-content');// $('.page-content .page-content-body');

                App.blockUI({
                    target: pageContent, overlayColor: 'none',
                    animate: false
                });
                $.get(url, {}, function (res) {
                    pageContentBody.html(res);
                    //  App.fixContentHeight(); // fix content height
                    App.unblockUI(pageContent);
                    App.initUniform(); // initialize uniform elements
                });
            });
        });
    </script>
</body>
</html>
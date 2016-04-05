<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    

    <title>H+ 后台主题UI框架 - 客户管理</title>
    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">

    <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/favicon.ico">
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/assets/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">

    <link href="${pageContext.request.contextPath}/assets/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/assets/css/style.min.css?v=4.1.0" rel="stylesheet">
    <base target="_blank">

</head>

<body class="gray-bg">
    <div class="wrapper wrapper-content  animated fadeInRight">
        <div class="row">
            <div class="col-sm-8">
                <div class="ibox">
                    <div class="ibox-content">
                        <span class="text-muted small pull-right">最后更新：<i class="fa fa-clock-o"></i> 2015-09-01 12:00</span>
                        <h2>客户管理</h2>
                        <p>
                            所有客户必须通过邮件验证
                        </p>
                        <div class="input-group">
                            <input type="text" placeholder="查找客户" class="input form-control">
                            <span class="input-group-btn">
                                        <button type="button" class="btn btn btn-primary"> <i class="fa fa-search"></i> 搜索</button>
                                </span>
                        </div>
                        <div class="clients-list">
                            <ul class="nav nav-tabs">
                                <span class="pull-right small text-muted">1406 个客户</span>
                                <li class="active"><a data-toggle="tab" href="#tab-1"><i class="fa fa-user"></i> 联系人</a>
                                </li>
                                <li class=""><a data-toggle="tab" href="#tab-2"><i class="fa fa-briefcase"></i> 公司</a>
                                </li>
                            </ul>
                            <div class="tab-content">
                                <div id="tab-1" class="tab-pane active">
                                    <div class="full-height-scroll">
                                        <div class="table-responsive">
                                            <table class="table table-striped table-hover">
                                                <tbody>
                                                    <tr>
                                                        <td class="client-avatar"><img alt="image" src="${pageContext.request.contextPath}/assets/img/a2.jpg"> </td>
                                                        <td><a data-toggle="tab" href="#contact-1" class="client-link">袁岳</a>
                                                        </td>
                                                        <td> 瑞安市海诚机械有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> gravida@qq.com</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar"><img alt="image" src="${pageContext.request.contextPath}/assets/img/a3.jpg"> </td>
                                                        <td><a data-toggle="tab" href="#contact-2" class="client-link">王利锋</a>
                                                        </td>
                                                        <td>上海沃精机械制造有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> rooney@sina.com</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar"><img alt="image" src="${pageContext.request.contextPath}/assets/img/a4.jpg"> </td>
                                                        <td><a data-toggle="tab" href="#contact-3" class="client-link">张有为 </a>
                                                        </td>
                                                        <td>张家港同丰机械制造有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-phone"> </i>
                                                        </td>
                                                        <td> 13209009485</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a5.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-4" class="client-link">李全福</a>
                                                        </td>
                                                        <td>东莞市益健包装机械有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-phone"> </i>
                                                        </td>
                                                        <td> 15709758904</td>
                                                        <td class="client-status"><span class="label label-warning">等待验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a6.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-2" class="client-link">吴俭俭</a>
                                                        </td>
                                                        <td>温州轩特包装机械有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-phone"> </i>
                                                        </td>
                                                        <td> 14790086438</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a7.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-3" class="client-link">萧志林</a>
                                                        </td>
                                                        <td>佛山市顺德区威利丰贸易有限公司 </td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> pacheco@163.com</td>
                                                        <td class="client-status"><span class="label label-info">未验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a1.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-1" class="client-link">沈家华</a>
                                                        </td>
                                                        <td>黄岛区涵海润机械厂</td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> Simon@erta.com</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a3.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-2" class="client-link">王利锋</a>
                                                        </td>
                                                        <td>上海沃精机械制造有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> rooney@sina.com</td>
                                                        <td class="client-status"><span class="label label-warning">等待验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a4.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-3" class="client-link">张有为 </a>
                                                        </td>
                                                        <td>张家港同丰机械制造有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-phone"> </i>
                                                        </td>
                                                        <td> 18604789823</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a5.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-4" class="client-link">李全福</a>
                                                        </td>
                                                        <td>东莞市益健包装机械有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-phone"> </i>
                                                        </td>
                                                        <td> 15600002345</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a2.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-1" class="client-link">袁岳</a>
                                                        </td>
                                                        <td> 瑞安市海诚机械有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> gravida@qq.com</td>
                                                        <td class="client-status"><span class="label label-danger">已删除</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a7.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-2" class="client-link">萧志林</a>
                                                        </td>
                                                        <td>佛山市顺德区威利丰贸易有限公司 </td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> pacheco@163.com</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a5.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-3" class="client-link">李全福</a>
                                                        </td>
                                                        <td>东莞市益健包装机械有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-phone"> </i>
                                                        </td>
                                                        <td> 18897654904</td>
                                                        <td class="client-status"><span class="label label-info">未验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a6.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-4" class="client-link">吴俭俭</a>
                                                        </td>
                                                        <td>温州轩特包装机械有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-phone"> </i>
                                                        </td>
                                                        <td> 18290876923</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a7.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-2" class="client-link">萧志林</a>
                                                        </td>
                                                        <td>佛山市顺德区威利丰贸易有限公司 </td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> pacheco@163.com</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a1.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-1" class="client-link">沈家华</a>
                                                        </td>
                                                        <td>黄岛区涵海润机械厂</td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> Simon@erta.com</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a3.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-3" class="client-link">王利锋</a>
                                                        </td>
                                                        <td>上海沃精机械制造有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> rooney@sina.com</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a4.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-4" class="client-link">张有为 </a>
                                                        </td>
                                                        <td>张家港同丰机械制造有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-phone"> </i>
                                                        </td>
                                                        <td> 13023428593</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a5.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-1" class="client-link">李全福</a>
                                                        </td>
                                                        <td>东莞市益健包装机械有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-phone"> </i>
                                                        </td>
                                                        <td> 13209304434</td>
                                                        <td class="client-status"><span class="label label-info">未验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a2.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-2" class="client-link">袁岳</a>
                                                        </td>
                                                        <td> 瑞安市海诚机械有限公司</td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> gravida@qq.com</td>
                                                        <td class="client-status"><span class="label label-warning">等待验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="client-avatar">
                                                            <a href=""><img alt="image" src="${pageContext.request.contextPath}/assets/img/a7.jpg">
                                                            </a>
                                                        </td>
                                                        <td><a data-toggle="tab" href="#contact-4" class="client-link">萧志林</a>
                                                        </td>
                                                        <td>佛山市顺德区威利丰贸易有限公司 </td>
                                                        <td class="contact-type"><i class="fa fa-envelope"> </i>
                                                        </td>
                                                        <td> pacheco@163.com</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                <div id="tab-2" class="tab-pane">
                                    <div class="full-height-scroll">
                                        <div class="table-responsive">
                                            <table class="table table-striped table-hover">
                                                <tbody>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-1" class="client-link">瑞安市海诚机械有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-2" class="client-link">上海申弘投资发展有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-3" class="client-link">衢州凯德竹业科技有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-1" class="client-link">北京科诺耐尔科技发展有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 中国，美国</td>
                                                        <td class="client-status"><span class="label label-warning">等待验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-2" class="client-link">上海一喜食品机械有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-3" class="client-link"> 北京巨皓知识产权代理有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 日本</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-2" class="client-link">山东百洋工业装备有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-1" class="client-link">瑞安市海诚机械有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-2" class="client-link">上海申弘投资发展有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-3" class="client-link">衢州凯德竹业科技有限公司</a>
                                                        </td>
                                                        <td>广州</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-1" class="client-link">北京科诺耐尔科技发展有限公司</a>
                                                        </td>
                                                        <td>上海</td>
                                                        <td><i class="fa fa-flag"></i> 中国，加拿大</td>
                                                        <td class="client-status"><span class="label label-warning">等待验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-2" class="client-link">上海一喜食品机械有限公司</a>
                                                        </td>
                                                        <td>上海</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-3" class="client-link"> 北京巨皓知识产权代理有限公司</a>
                                                        </td>
                                                        <td>上海</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-2" class="client-link">山东百洋工业装备有限公司</a>
                                                        </td>
                                                        <td>上海</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-1" class="client-link">瑞安市海诚机械有限公司</a>
                                                        </td>
                                                        <td>上海</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-2" class="client-link">上海申弘投资发展有限公司</a>
                                                        </td>
                                                        <td>上海</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-3" class="client-link">衢州凯德竹业科技有限公司</a>
                                                        </td>
                                                        <td>北京</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-1" class="client-link">北京科诺耐尔科技发展有限公司</a>
                                                        </td>
                                                        <td>北京</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-warning">等待验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-2" class="client-link">上海一喜食品机械有限公司</a>
                                                        </td>
                                                        <td>北京</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"></td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-3" class="client-link"> 北京巨皓知识产权代理有限公司</a>
                                                        </td>
                                                        <td>北京</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><a data-toggle="tab" href="#company-2" class="client-link">山东百洋工业装备有限公司</a>
                                                        </td>
                                                        <td>北京</td>
                                                        <td><i class="fa fa-flag"></i> 中国</td>
                                                        <td class="client-status"><span class="label label-primary">已验证</span>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="ibox ">

                    <div class="ibox-content">
                        <div class="tab-content">
                            <div id="contact-1" class="tab-pane active">
                                <div class="row m-b-lg">
                                    <div class="col-lg-4 text-center">
                                        <h2>张有为</h2>

                                        <div class="m-b-sm">
                                            <img alt="image" class="img-circle" src="${pageContext.request.contextPath}/assets/img/a2.jpg" style="width: 62px">
                                        </div>
                                    </div>
                                    <div class="col-lg-8">
                                        <h3>
                                                个人简介
                                            </h3>

                                        <p>
                                            李彦宏，百度公司创始人、董事长兼首席执行官，全面负责百度公司的战略规划和运营管理。
                                        </p>
                                        <p>

                                            1991年，李彦宏毕业于北京大学信息管理专业，随后前往美国布法罗纽约州立大学完成计算机科学硕士学位，先后担任道·琼斯公司高级顾问、《华尔街日报》网络版实时金融信息系统设计者，以及国际知名互联网企业——Infoseek公司资深工程师。李彦宏所持有的“超链分析”技术专利，是奠定整个现代搜索引擎发展趋势和方向的基础发明之一。
                                        </p>
                                        <br>
                                        <button type="button" class="btn btn-primary btn-sm btn-block"><i class="fa fa-envelope"></i> 发送消息
                                        </button>
                                    </div>
                                </div>
                                <div class="client-detail">
                                    <div class="full-height-scroll">

                                        <strong>当前动态</strong>

                                        <ul class="list-group clear-list">
                                            <li class="list-group-item fist-item">
                                                <span class="pull-right"> 09:00</span> 请联系我
                                            </li>
                                            <li class="list-group-item">
                                                <span class="pull-right"> 10:16 </span> 签合同
                                            </li>
                                            <li class="list-group-item">
                                                <span class="pull-right"> 08:22 </span> 开新公司
                                            </li>
                                            <li class="list-group-item">
                                                <span class="pull-right"> 11:06 </span> 打电话给李四
                                            </li>
                                        </ul>
                                        <strong>备注</strong>
                                        <p>
                                            40亿影帝黄渤先生明明可以靠脸吃饭，可是他却偏偏靠才华，唱歌居然也这么好听！
                                        </p>
                                        <hr/>
                                        <strong>时间轴</strong>
                                        <div id="vertical-timeline" class="vertical-container light-timeline">
                                            <div class="vertical-timeline-block">
                                                <div class="vertical-timeline-icon navy-bg">
                                                    <i class="fa fa-briefcase"></i>
                                                </div>

                                                <div class="vertical-timeline-content">
                                                    <h2>会议</h2>
                                                    <p>上一年的销售业绩发布会。总结产品营销和销售趋势及销售的现状。
                                                    </p>
                                                    <a href="#" class="btn btn-sm btn-primary"> 更多信息</a>
                                                    <span class="vertical-date">
                                        今天 <br>
                                        <small>2月3日</small>
                                    </span>
                                                </div>
                                            </div>

                                            <div class="vertical-timeline-block">
                                                <div class="vertical-timeline-icon blue-bg">
                                                    <i class="fa fa-file-text"></i>
                                                </div>

                                                <div class="vertical-timeline-content">
                                                    <h2>给张三发送文档</h2>
                                                    <p>发送上年度《销售业绩报告》</p>
                                                    <a href="#" class="btn btn-sm btn-success"> 下载文档 </a>
                                                    <span class="vertical-date">
                                        今天 <br>
                                        <small>2月3日</small>
                                    </span>
                                                </div>
                                            </div>

                                            <div class="vertical-timeline-block">
                                                <div class="vertical-timeline-icon lazur-bg">
                                                    <i class="fa fa-coffee"></i>
                                                </div>

                                                <div class="vertical-timeline-content">
                                                    <h2>喝咖啡休息</h2>
                                                    <p>喝咖啡啦，啦啦啦~~</p>
                                                    <a href="#" class="btn btn-sm btn-info">更多</a>
                                                    <span class="vertical-date"> 昨天 <br><small>2月2日</small></span>
                                                </div>
                                            </div>

                                            <div class="vertical-timeline-block">
                                                <div class="vertical-timeline-icon yellow-bg">
                                                    <i class="fa fa-phone"></i>
                                                </div>

                                                <div class="vertical-timeline-content">
                                                    <h2>给李四打电话</h2>
                                                    <p>给李四打电话分配本月工作任务</p>
                                                    <span class="vertical-date">昨天 <br><small>2月2日</small></span>
                                                </div>
                                            </div>

                                            <div class="vertical-timeline-block">
                                                <div class="vertical-timeline-icon lazur-bg">
                                                    <i class="fa fa-user-md"></i>
                                                </div>

                                                <div class="vertical-timeline-content">
                                                    <h2>公司年会</h2>
                                                    <p>发年终奖啦，啦啦啦~~</p>
                                                    <span class="vertical-date">前天 <br><small>2月1日</small></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="${pageContext.request.contextPath}/assets/js/jquery.min.js?v=2.1.4"></script>
    <script src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js?v=3.3.6"></script>
    <script src="${pageContext.request.contextPath}/assets/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/content.min.js?v=1.0.0"></script>
    <script>
        $(function(){$(".full-height-scroll").slimScroll({height:"100%"})});
    </script>
    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>

</html>
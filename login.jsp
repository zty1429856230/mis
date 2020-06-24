
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>个人信息管理系统</title>
</head>
<body>
<form action="loginAction.action" method="post">
    <table align="center" width="100%">
        <tr>
            <td align="center" width="100%">
                <h1>个人信息管理系统</h1>
            </td>
        </tr>
        <tr>
            <td width="70%">
                <table border="1" align="center" >
                    <tr>
                        <td>
                            <s:textfield name="userName" label="登录名" size="16"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <s:password name="password" label="登录密码" size="16"/>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <input type="submit" value="确定"/>
                                 
                            <input type="reset" value="清空"/>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <a href="register.jsp">注册</a>

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</form>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Monir
  Date: 2/8/2020
  Time: 4:50 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
    <style>
    body {
        font-family: "Lato", sans-serif;
    }



    .main-head{
        height: 150px;
        background: #FFF;

    }

    .sidenav {
        height: 100%;
        background-color: #000;
        overflow-x: hidden;
        padding-top: 20px;
    }


    .main {
        padding: 0px 10px;
    }

    @media screen and (max-height: 450px) {
        .sidenav {padding-top: 15px;}
    }

    @media screen and (max-width: 450px) {
        .login-form{
            margin-top: 10%;
        }

        .register-form{
            margin-top: 10%;
        }
    }

    @media screen and (min-width: 768px){
        .main{
            margin-left: 40%;
        }

        .sidenav{
            width: 40%;
            position: fixed;
            z-index: 1;
            top: 0;
            left: 0;
        }

        .login-form{
            margin-top: 80%;
        }

        .register-form{
            margin-top: 20%;
        }
    }


    .login-main-text{
        margin-top: 20%;
        padding: 60px;
        color: #fff;
    }

    .login-main-text h2{
        font-weight: 300;
    }

    .btn-black{
        background-color: #000 !important;
        color: #fff;
    }
    </style>
</head>

<body>
<div class="sidenav">
    <div class="login-main-text">
        <h2>Application<br> Login Page</h2>
        <p>Login or register from here to access.</p>
    </div>
</div>
<div class="main">
    <div class="col-md-6 col-sm-12">
        <div class="login-form">
            <form>
                <div class="form-group">
                    <label>User Name</label>
                    <input type="text" class="form-control" placeholder="User Name">
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type="password" class="form-control" placeholder="Password">
                </div>
                <button type="submit" class="btn btn-black">Login</button>

            </form>
            <g:form action="create" controller="registration">
                <button type="submit" class="btn btn-secondary">Register</button>
            </g:form>

        </div>
    </div>
</div>
</body>
</html>
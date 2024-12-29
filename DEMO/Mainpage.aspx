<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="DEMO.WebForm6" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ASP.NET ASSIGNMENTS</title>
    <style>
        :root {
            --gradient-start: #ed6ea0;
            --gradient-end: #ec8c69;
        }

        body {
            margin: 0;
            padding: 0;
            font-family: 'Open Sans', sans-serif;
            background-color: #fff;
        }

        .menu {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            background-image: linear-gradient(to right, var(--gradient-start) 0%, var(--gradient-end) 100%);
            border-radius: 0;
            text-transform: uppercase;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            z-index: 1000;
            padding: 0;
            margin: 0;
            display: flex;
            align-items: center;
        }

        .menu-logo {
            padding: 1rem 2rem;
            color: #fff;
            font-weight: bold;
            font-size: 1.5rem;
            text-decoration: none;
            margin-right: auto;
        }

        .menu > ol {
            list-style: none;
            display: flex;
            justify-content: space-around;
            margin: 0;
            padding: 0;
        }

        .menu-item {
            position: relative;
        }

        .menu-item > a {
            display: block;
            padding: 1rem 4rem;
            color: #fff;
            text-decoration: none;
            font-weight: 300;
            text-align: center;
            transition: background 0.3s ease;
        }

        .menu-item > a:hover {
            background: rgba(0, 0, 0, 0.1);
        }

        .sub-menu {
            display: none;
            position: absolute;
            top: 100%;
            left: 0;
            background-color: var(--gradient-end);
            border-radius: 0.2rem;
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.1);
            list-style: none;
            padding: 0;
            margin: 0;
            min-width: 200px;
        }

        .menu-item:hover > .sub-menu {
            display: block;
        }

        .sub-menu .menu-item {
            position: relative;
        }

        .sub-menu .menu-item:hover > .sub-menu {
            display: block;
            position: absolute;
            top: 0;
            left: 100%;
            margin-left: 0.2rem;
        }

        .sub-menu .menu-item > a {
            padding: 1rem;
            color: rgba(255, 255, 255, 0.8);
            transition: color 0.3s ease;
        }

        .sub-menu .menu-item > a:hover {
            color: rgba(255, 255, 255, 1);
            background: rgba(0, 0, 0, 0.1);
        }

        .spacer {
            height: 70px;
        }
    </style>
</head>
<body>
    <nav class="menu">
        <a href="#" class="menu-logo">Nishil Kakadiya</a>
        <ol>
            <li class="menu-item"><a href="#">Home</a></li>
            <li class="menu-item"><a href="#">About</a></li>
            <li class="menu-item">
                <a href="#">Assignments</a>
                <ol class="sub-menu">
                    <li class="menu-item">
                        <a href="#">Assignment 1</a>
                        <ol class="sub-menu">
                            <li class="menu-item"><a href="assignment1.1.aspx">1.1</a></li>
                            <li class="menu-item"><a href="assignment1.2.aspx">1.2</a></li>
                             <li class="menu-item"><a href="assignment1.3.aspx">1.3</a></li>
                             <li class="menu-item"><a href="assignment1.4.aspx">1.4</a></li>
                        </ol>
                    </li>
                    <li class="menu-item">
                        <a href="#">Assignment 2</a>
                        <ol class="sub-menu">
                            <li class="menu-item"><a href="#">2.1</a></li>
                            <li class="menu-item"><a href="#">2.2</a></li>
                        </ol>
                    </li>
                    <li class="menu-item">
                        <a href="#">Assignment 3</a>
                        <ol class="sub-menu">
                            <li class="menu-item"><a href="#">3.1</a></li>
                            <li class="menu-item"><a href="#">3.2</a></li>
                        </ol>
                    </li>
                    <li class="menu-item"><a href="#">Assignment 4</a></li>
                    <li class="menu-item"><a href="#">Assignment 5</a></li>
                    <li class="menu-item"><a href="#">Assignment 6</a></li>
                    <li class="menu-item"><a href="#">Assignment 7</a></li>
                    <li class="menu-item"><a href="#">Assignment 8</a></li>
                    <li class="menu-item"><a href="#">Assignment 9</a></li>
                    <li class="menu-item"><a href="#">Assignment 10</a></li>
                </ol>
            </li>
            <li class="menu-item"><a href="#">Contact</a></li>
        </ol>
    </nav>
    <div class="spacer"></div>
</body>
</html>

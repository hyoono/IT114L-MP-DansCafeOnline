﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageStaff.aspx.cs" Inherits="Dans_Cafe.ManageStaff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Delete Staff Account</title>
    <%--links--%>
    
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"/>
</head>
<body>
    <style>
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            background-color: #f8f9fa;
            font-family: Arial, sans-serif;
            color: #333;
            margin: 0;
            padding: 0;
            overflow-x: hidden;
        }

        .contact-section {
            text-align: center;
            padding: 50px 0;
        }

        .title {
            margin-bottom: 30px;
        }

            .title h2 {
                font-size: 42px;
                color: #333;
            }

            .title p {
                margin: 0 auto;
                max-width: 800px;
                line-height: 1.5;
                text-align: justify;
                color: #666;
            }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 50px;
        }

        .card {
            width: 250px;
            margin: 0 20px;
            padding: 20px;
            border-radius: 10px;
            background-color: #F1E2D2;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            cursor: pointer;
            transition: transform 0.3s ease;
        }

            .card:hover {
                transform: translateY(-5px);
            }

            .card .icon {
                font-size: 35px;
                margin-bottom: 10px;
                color: #2E1308;
            }

            .card h4 {
                font-size: 18px;
                margin-bottom: 10px;
                color: #333;
            }

            .card .btn{
                background-color: #2E1308;
                color: #fff;
                border: none;
                padding: 10px 40px;
                border-radius: 8px;
                cursor: pointer;
                transition: background-color 0.3s ease;
                font-size: 20px;
            }

                .card .btn:hover {
                    background-color: #B19470;
                }

                @media only screen and (max-width: 768px) {
                    .container {
                        flex-direction: column;
                    }
            
                    .card {
                        width: 250px;
                        margin: 0 20px 20px 20px;
                    }
                    .msg{
                        padding-right:20px;
                        padding-left:20px;
                    }
                }

    </style>

    <div class="contact-section">
        <div class="title">
            <h2>Manage Staff Account</h2>
            
        </div>
        <form id="form1" runat="server">
            <div class="container">
                <div class="card">
                    <div class="icon">
                        <i class="fa-regular fa-user"></i>
                        <h4>@Username</h4>
                    </div>
                    <div style="text-align: left">
                        <p>Last Name, First Name<br />
                            Phone No.: 09876543210<br />
                            Email: art@mail.com<br />
                            Address: Sta. Rosa, Laguna<br /><br />
                        </p>
                    </div>
                    <div>
                        <asp:Button class="btn" runat="server" Text="Remove" ForeColor="Red" OnClick="RemoveAcc_Click"/>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>

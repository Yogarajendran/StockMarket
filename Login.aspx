<%@ Page Language="C#" Inherits="StockMarket.Login" Debug="true" CodeFile=" Businesslogic/Login.aspx.cs" %>

    <html>

    <head>
        <link rel="stylesheet" href="./Styles/Login.css">

    </head>

    <body>
        <div id="Container">
            <form runat="server">
                <h2>LOGIN</h2>
                <div><label>User Type</label>
                    <asp:DropDownList id="UserType" runat="server">
                    </asp:DropDownList>
                </div>
                <div>
                    <input type="text" id="UserName" placeholder="Enter your User Name" runat="server">
                    <p id="UserNameError"></p>
                </div>
                <div>
                    <input type="text" id="Password" placeholder="Enter your Password" runat="server">
                    <p id="PasswordError"></p>
                </div>
                <div>
                    <input id="Submit" type="Submit"   onserverclick="SubmitClick" runat="server">
                </div>
                <a href="SignUp/SignUp.aspx">Sign Up</a>
            </form>
        </div>

        <script src="./Scripts/jquery-3.5.1.js"></script>
        <script src="./Scripts/Login.js"></script>
    </body>

    </html>
    
<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="Login.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>

    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <img src="Stock/background.jpg" class="panel" />
        </section>
        <div class="sec2">
            <div class ="social">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Stock/if_facebook1017-6719.png" />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Stock/if_facebook1017-6719.png" />
            </div>

            <div class="content">
                <h2>Sign Up</h2>

                <asp:TextBox ID="TextBox1" placeholder="Unsername" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox2" placeholder="Password" runat="server"></asp:TextBox><br />
                <asp:Button ID="Submit" runat="server" Text="Submit" />
            </div>
        </div>
    </form>
</body>
</html>


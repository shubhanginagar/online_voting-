<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="givevote.aspx.cs" Inherits="WebApplication3.givevote" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head> 
    <title></title>
     <style>

    .d2
        {
            height:400px;
            width:700px;
            margin-left:492px;
            background-color:rgb(0,0,0,0.3);
            border-radius:27px;

        }
          </style>
</head>
<body style="background-image:url(images/picture.jpg); background-repeat:no-repeat; background-size:cover; " >
    <form id="form1" runat="server">
        <div>

            <center><h2> HELLO VOTER , GIVE VOTE </h2></center>
        </div>
    <div class="d2">


        &nbsp;<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Enter name: "></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="Larger"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" Text="Enter voter id "></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="Larger"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" Text="choose candidate:"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Font-Size="Larger"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" Text="party"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Font-Size="Larger"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#99FF33" Font-Size="Larger" Text="vote" />


    </div>
    </form>
    </body>
</html>

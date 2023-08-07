<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="REGIS.aspx.cs" Inherits="WebApplication3.REGIS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> rgistration </title>
     <style>
        .d2
        {
            height:300px;
            width:700px;
            margin-left:492px;
            background-color:rgb(0,0,0,0.3);
            border-radius:27px;

        }
    </style>
</head>
<body  style="background-image:url(images/picture.jpg); background-repeat:no-repeat; background-size:cover;" >
    <form id="form1" runat="server">
        <div>

    <br />
            <h2> HELLO USER,  ENTER THE CREDENTIAL FOR NEW REGISTRATION </h2>
        </div>
        <br />
        <div class="d2">

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Larger" Text="Enter Voter id "></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Font-Size="Larger" Width="287px"></asp:TextBox>
            &nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Enter Name: "></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Larger" Width="287px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" Text="Enter Age: "></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Larger" Width="287px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" Text="Enter Address"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Font-Size="Larger" TextMode="MultiLine" Width="287px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" Text="Enter Password"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Font-Size="Larger" TextMode="Password" Width="287px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Larger" Text="Confirm password"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Font-Size="Larger" TextMode="Password" Width="287px"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="Lime" Font-Bold="True" Font-Size="Larger" Text="Register" />
            <br />

        </div>
    </form>
</body>
</html>

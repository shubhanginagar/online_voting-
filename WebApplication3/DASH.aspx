<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DASH.aspx.cs" Inherits="WebApplication3.DASH" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> ADMIN DASHBOARD </title>
    <style>
          .d2
        {
            height:190px;
            width:555px;
            margin-left:350px;
            background-color:rgb(255, 255, 255, 0.3 );
            border-radius:27px;

        }
    </style>
</head>
<body  style="background-image:url(images/picture.jpg); background-repeat:no-repeat; background-size:cover; ">
    <form id="form1" runat="server">
        <div>
   
             <h2 style="font-size:30px; text-align:center; color:darkblue; "> <b>  WELCOME  TO  THE  DASHBOARD  ADMIN  </b></h2>
        </div>
        <br />
        
        <div class="d2">

            <br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="150px" Width="220px" ImageUrl="~/images/election1.jpeg" OnClick="ImageButton1_Click" />

        &nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Manage Election "></asp:Label>

        </div>
        <br />
         <div class="d2">
             <br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Height="150px" Width="220px" ImageUrl="~/images/candidate.png" OnClick="ImageButton2_Click" />

        &nbsp;
             <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" Text="Manage Candidate"></asp:Label>
    </div>

         <br />
    <div class="d2">
        <br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton3" runat="server" Height="150px" Width="220px" ImageUrl="~/images/vote.png" OnClick="ImageButton3_Click1" />

        &nbsp;
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" Text="Manage Votes"></asp:Label>
    </div>

         <br />
    <div class="d2">
        <br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton4" runat="server" Height="150px" Width="220px" ImageUrl="~/images/view.png" OnClick="ImageButton4_Click" />

        &nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Larger" Text="View Votes"></asp:Label>
    </div>

    </form>
   
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="WebApplication3.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> online voting </title>
    <style>
        .d2
        {
            height:448px;
            width:490px;
            margin-left:492px;
            background-color:rgb(0,0,0,0.3);
            border-radius:27px;

        }
    </style>
</head>
<body  style="background-image:url(images/picture.jpg); background-repeat:no-repeat; background-size:cover; ">
    <form id="form1" runat="server">
        <div>
            <h2 style="font-size:30px; " "><marquee> WELCOME TO THE ONLINE VOTING MANAGEMENT </marquee></h2>
            <p style="font-size:25px;"> Voting is a method for a group of individuals to make a collective decision or voice
their cumulative opinion to arrive at a consensus.The results of a vote can have
far reaching consequences due to which it is imperative to maintain integrity by
ensuring that there is no scope for fraud or cheating to occur while the votes are
being cast. It is highly crucial that voting is carried out in a fair and just manner.This system consists of <b> two entities </b> namely; The Admin and The Voter (The User) 
</p>
<p style="font-size:25px;" >                 
 In this system, the admin is the sole authority to manage elections,
candidates and voters. Admin can also view the votes. Admin can also
check if any vote is tampered, thus checking and verifying the block.
Voter can view Elections and cast their vote, also can view the winner
but cannot see the winning ratio or votes etc.</p>
        </div>
        &nbsp;&nbsp;
        <br />
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#009933" Text="WHO YOU ARE ?"></asp:Label>
        </div>
        <br />
        <br />
        <div class="d2">

            <br />
&nbsp;<br />
&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="162px" Width="189px" ImageUrl="~/images/admin.png" PostBackUrl="ADMIN.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="ADMIN "></asp:Label>
            <br />
            <br />
            <br />
            <br />
&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Height="146px" Width="189px" ImageUrl="~/images/user.png" PostBackUrl="USER.ASPX" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="USER"></asp:Label>
            <br />

        </div>

    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2023@ Made by Shubhangi Nagar
    </p>
</body>
</html>

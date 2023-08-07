<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageCandidate.aspx.cs" Inherits="WebApplication3.ManageCandidate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Manage Candidate </title>
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
<body  style="background-image:url(images/picture.jpg); background-repeat:no-repeat; background-size:cover; " >
    <form id="form1" runat="server">
        <div>
             <h2 style="font-size:35px; text-align:center; color:darkblue; "> <b> HELLO ADMIN , FROM HERE YOU CAN MANAGE THE CANDIDATE   </b></h2>
        </div>
    <p style="font-size:30px;" >
         From here you can 
         :-&nbsp; 
   </p>
    <ul style="font-size:25px;">
  <li><b> VIEW THE CANDIDATES <br /></b></li>
        
       
  <li><b> UPDATE THE CANDIDATES<br /></b></li>
        <li><b>DELETE THE CANDIDATES<br /> </b></li>
</ul>
    <div class="d2">
        <br />
        <br />
        <center><asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" Height="210px" Width="346px" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView> </center>
    </div>
        <div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;<br />
        </div>
    </form>
    </body>
</html>

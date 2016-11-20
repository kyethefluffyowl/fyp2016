<%@ Page Language="C#" AutoEventWireup="true" CodeFile="QR_Decode.aspx.cs" Inherits="QR_Decode_Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>QR DECODE</title>
    <!--Decode From http://www.phpgang.com/how-to-decode-qr-code_344.html -->
    <script type="text/javascript" src="QR_Assets/llqrcode.js"></script>
    <script type="text/javascript" src="QR_Assets/webqr.js"></script>
    <script type="text/javascript" src="assets/js/jquery-2.2.4.min.js"></script>
    <!--The following script is fking important-->
    <script type="text/javascript">
        //BLESS THIS SITE: http://www.dotnetodyssey.com/2015/01/18/setget-value-label-control-asp-net-using-jquery/

        function setLabelText(e) {
            e.preventDefault();  // To prevent postback
            var txtValue = $('#<%=result.ClientID%>').html(); //MAKE SURE ITS .HTML NOT .VAL
            $('#<%=labelUpdate.ClientID%>').html(txtValue);
        }

        //GETTING THE VALUE FROM RESULTS
        function getLabelText(e) {
            e.preventDefault(); // To prevent postback
            alert($('#<%=result.ClientID%>').html());
        }
    </script>

</head>

<body onload="load(); setimg();" >
    <form id="form1" runat="server">
    <div id="main" >
        <div id="mainbody" >
            <div id="outdiv"></div>
            <asp:HiddenField runat="server" ID="result"/> <!--Where the decoded result actually stays.-->
            <asp:Button runat="server" ID="buttonClick" Text="PopUp Data" OnClientClick="return getLabelText(event);"  />
            <asp:Label ID="labelUpdate" runat="server" Text="zaqwxsecrbyhnimokpl"></asp:Label>
            <asp:Button runat="server" ID="button1" Text="Click to set" OnClientClick="return setLabelText(event);"  />
            <!--
            <asp:Label ID="labelUpdateTwice" runat="server" Text="TWICE"></asp:Label>
            <asp:Button runat="server" ID="button2" Text="Click to update TWICE label based on update" OnClick="button2_Click" />-->
        </div>
    </div>
    <canvas id="qr-canvas" width="800" height="600"></canvas> <!--Canvas to draw image -->
    </form>
</body>

</html>

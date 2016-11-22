<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sesson_Test.aspx.cs" Inherits="sesson_Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function setLabelSession()
    {

        var username = '<%= Session["sQRMessageHi"] %>';
        alert(username );
    }
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="LABEL1"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="LABEL2"></asp:Label>
        <label id="lbltipAddedComment">test</label>
        <script>
          document.getElementById('lbltipAddedComment').innerHTML = 'your tip has been submitted!';
        </script>
    
        <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="return setLabelSession(event);"/>
    
    </div>
    </form>
</body>
</html>

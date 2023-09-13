<%@ Page Language="C#" AutoEventWireup="true" CodeFile="counter.aspx.cs" Inherits="counter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css.css" />
    
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="bgimg">
            <div class="img-container"><asp:Image ID="imgg1" runat="server" src="/CGI/counter-first-icon.png" alt="CGI Logo" CssClass="imgs" /><span class="no">500</span> </div>
            <div class="img-container"><asp:Image ID="imgg2" runat="server" src="/CGI/counter-second-icon.png" alt="CGI Logo" CssClass="imgs" /><span class="no">85</span> </div>
            <div class="img-container"><asp:Image ID="Imgg3" runat="server" src="/CGI/counter-third-icon.png" alt="CGI Logo" CssClass="imgs" /><span class="no">7896</span> </div>
            <div class="img-container"><asp:Image ID="imgg4" runat="server" src="/CGI/counter-fourth-icon.png" alt="CGI Logo" CssClass="imgs" /><span class="no">600</span> </div>
        </div>
    </form>
</body>
</html>

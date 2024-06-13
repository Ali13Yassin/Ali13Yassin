<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImageUploaderHelper.aspx.cs"
     Inherits="informatique.UMIS.FrontEndWebApplication.UI.Usercontrols.ImageUploaderHelper" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:FileUpload ID="FileUpload1" runat="server" accept=".png,.jpg,.jpeg,.gif"/>
        <input id="Submit1" type="submit" value="submit"/> 
        <script>
            var ResultId = '<%= ResultId %>';
            debugger;
            if (ResultId != "") {
                opener.FileUploaded(ResultId);
                window.close();
            }
        </script>
    </div>
    </form>
</body>
</html>

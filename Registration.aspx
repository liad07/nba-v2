<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="nba.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <title>NBA|Registration</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="Styles.css"></head>
<body id="bg">
    <form id="form1" runat="server">
        <div>
            <div class="center">
    <div class="topnav">
        <a href="Home.aspx">בית</a>
        <a class="active" href="Registration.aspx">רישום</a>
        <a href="CreateContentItem.aspx">יצירת תוכן</a>
        <a href="SharedContent.aspx">שיתוף תוכן</a>
        <a href="About.aspx">אודות</a>
    </div>
<br>
    <h2>רישום</h2>
<form>
    <p>שם פרטי</p><input type="text">
    <p>שם משפחה</p><input type="text">
    <p>שם משתמש</p><input type="text">
    <p>סיסמא</p><input type="password">
    <p>מייל</p><input type="email">
    <p>תאריך לידה</p><input type="datetime-local">
    <p>מגדר</p>
    <input type="radio" name="gender" value="male">male<br>
    <input type="radio" name="gender" value="female">female<br><br>
    <p>איזור מגורים</p>
    <select name="area">
        <option value="north"> צפון
        <option value="west"> דרום
        <option value="center"> מרכז
        <option value="noisrael">חו"ל
    </select><br><br>
    <input type="submit">  <input type="reset">
</form></div>
        </div>
    </form>
</body>
</html>

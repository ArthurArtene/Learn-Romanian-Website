<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="GroupsOfLetter.aspx.cs" Inherits="GroupsOfLetter" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
     <div id="Header">
        <h1 style="text-align: center; font-size: 60px; color: white; padding: 2%; background-color: darkblue">Groups of letters</h1>
    </div>
    
    <table style="width: 60%; margin-left: 20%; font-size: 30px; border-spacing: 20px; padding: 10px">
        <tr>
            <td>
                <button>ce</button></td>
            <td>
                <button>ci</button></td>
            <td>
                <button>che</button></td>
            <td>
                <button>chi</button></td>
        
        </tr>
         <tr>
            <td>
                <button>ge</button></td>
            <td>
                <button>gi</button></td>
            <td>
                <button>ghe</button></td>
            <td>
                <button>ghi</button></td>
        
        </tr>
    </table>
    <style>
    button{
        width:150px;
        height:150px;
        padding:20px;
        font-size:60px;
        border:none;
        box-shadow:rgba(0,0,0,0.5), 10px, 10px inset;
        background-color:darkblue;
        color:white;
    }
    button:hover{
        background-color:white;
        color:black;
    }
</style>
</asp:Content>

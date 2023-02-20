<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Alphabet.aspx.cs" Inherits="Alphabet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="Header">
        <h1 style="text-align: center; font-size: 60px; color: white; padding: 2%; background-color: darkblue">The Alphabet/Alfabetul</h1>
    </div>


    <table style="width: 60%; margin-left: 20%; font-size: 30px; border-spacing: 20px; padding: 10px">
        <tr>
            <td>
                <button id="0" onclick="audio.play();">A a</button></td>
            <td>
                <button id="11">&Icirc &icirc</button></td>
            <td>
                <button id="22">&#x0218 &#x0219</button></td>
        </tr>
        <tr>
            <td>
                <button id="1">&#x0102 &#x0103</button></td>
            <td>
                <button id="12">J j</button></td>
            <td>
                <button id="23">T t</button></td>
        </tr>
        <tr>
            <td>
                <button id="2">&Acirc &acirc</button></td>
            <td>
                <button id="13">K k</button></td>
            <td>
                <button id="24">&#x021A &#x021B</button></td>
        </tr>
        <tr>
            <td>
                <button id="3">B b</button></td>
            <td>
                <button id="14">L l</button></td>
            <td>
                <button id="25">U u</button></td>
        </tr>
        <tr>
            <td>
                <button id="4">C c</button></td>
            <td>
                <button id="15">Mm</button></td>
            <td>
                <button id="26">V v</button></td>
        </tr>
        <tr>
            <td>
                <button id="5">D d</button></td>
            <td>
                <button id="16">N n</button></td>
            <td>
                <button id="27">Ww</button></td>
        </tr>
        <tr>
            <td>
                <button id="6">E e</button></td>
            <td>
                <button id="17">O o</button></td>
            <td>
                <button id="28">X x</button></td>
        </tr>
        <tr>
            <td>
                <button id="7">F f</button></td>
            <td>
                <button id="18">P p</button></td>
            <td>
                <button id="29">Y y</button></td>
        </tr>
        <tr>
            <td>
                <button id="8">G g</button></td>
            <td>
                <button id="19">Q q</button></td>
            <td>
                <button id="30">Z z</button></td>
        </tr>
        <tr>
            <td>
                <button id="9">H h</button></td>
            <td>
                <button id="20">R r</button></td>

        </tr>
        <tr>
            <td>
                <button id="10">I i</button></td>
            <td>
                <button id="21">S s</button></td>

        </tr>

    </table>
    <script type="text/javascript">
        var audio = new Audio();
        audio.src = "0.m4a" 
        function play(clicked) {
            console.log("Button pressed");
            let number = clicked.toString();
            let text1 = "Alphabet/";
            let text2 = ".m4a";
            let source = number.concat(text2)
            console.log(source);
            console.log(number);
            
        }
    </script>
    <style>
        button {
            width: 150px;
            height: 150px;
            padding: 20px;
            font-size: 60px;
            border: none;
            box-shadow: rgba(0,0,0,0.5), 10px, 10px inset;
            background-color: darkblue;
            color: white;
        }

            button:hover {
                background-color: white;
                color: black;
            }
    </style>
</asp:Content>



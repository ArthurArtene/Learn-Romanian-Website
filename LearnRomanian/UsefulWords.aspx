<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="UsefulWords.aspx.cs" Inherits="UsefulWords" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div id="Header">
        <h1 style="text-align: center; font-size: 60px; color: white; padding: 2%; background-color: darkblue">Useful Words</h1>
    </div>

    <table style="width: 60%; margin-left: 20%; font-size: 30px; border-spacing: 20px; padding: 10px; border: 2px solid black; background-image:linear-gradient(to right, darkcyan,darkblue); color: white">
        <tr>
            <th>Directions</th>
            <th>Locations/Buildings</th>
            <th>Foods</th>
        </tr>
        <tr>
            <td class="tooltip"><p>stânga = left</p>
        <p>dreapta = right</p>
        <p>înainte = forward</p>
        <p>înapoi = backward</p>
        <p>sus = up</p>
        <p>jos = down</p></td>
            <td class="tooltip"><p>toaletă/toalete = bathroom/bathrooms</p>
        <p>oraș/orașe = city/cities</p>
        <p>sat/sate = village/villages</p>
        <p>casă/case = house/houses</p>
        <p>magazin/magazine = store/stores</p>
        <p>hotel/hoteluri = hotel/hotels</p></td>
            <td class="tooltip"><p>apă/ape = water/waters</p>
        <p>măr/mere = apple/apples</p>
        <p>cartof/cartofi = potato/potatos</p>
        <p>carne/cărnuri = meat/meats</p>
        <p>friptură/fripturi = steak/steaks</p>
        <p>suc/sucuri = juice/juices</p></td>
        </tr>
           <tr>
            <th>Job Titles</th>
            <th>Family</th>
            <th>Clothing</th>
        </tr>
        <tr>
            <td class="tooltip">  <p>poliție = police</p>
        <p>pompier = firefighter</p>
        <p>doctor = doctor</p>
        <p>bucătar = chef/cook</p>
        <p>ospătar = waiter</p>
        <p>muncitor = worker</p></td>
            <td class="tooltip"> <p>mamă = mom</p>
        <p>tată = dad</p>
        <p>soră = sister</p>
        <p>frate = brother</p>
        <p>fiu = son</p>
        <p>fiică = daughter</p>
        <p>bunică = grandma</p>
        <p>bunic = grandpa</p>
        <p>mătușă = aunt</p>
        <p>unchi = uncle</p>
        <p>verișor/verișoară = cousin</p></td>
            <td class="tooltip">    <p>tricou = t-shirt</p>
        <p>bluză = blouse</p>
        <p>geacă = jacket</p>
        <p>jeans = blugi</p>
        <p>pantofi = shoes</p>
        <p>șosete = socks</p>
        <p>șeapcă = hat</p></td>
        </tr>
           <tr>
            <th>Colors</th>
        </tr>
        <tr>
            <td class="tooltip"><p>roșu = red</p>
        <p>albastru = blue</p>
        <p>galben = yellow</p>
        <p>portocaliu = orange</p>
        <p>verde = green</p>
        <p>mov/violet = purple/violet</p>
        <p>alb = white</p>
        <p>negru = black</p>
        <p>gri = gray/grey</p>
        <p>roz = pink</p></td>
    </table>


</asp:Content>


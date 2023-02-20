<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Genders.aspx.cs" Inherits="Genders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="Header">
        <h1 style="text-align: center; font-size: 60px; color: white; padding: 2%; background-color: darkblue">Nouns and their genders</h1>
    </div>
    <table style="width: 60%; margin-left: 20%; font-size: 30px; border-spacing: 20px; padding: 10px; border: 2px solid black; background-color: darkblue; color: white">
        <tr>
            <th>Neutral</th>
            <th>Feminine</th>
            <th>Masculine</th>
        </tr>
        <tr>
            <td class="tooltip">bec<span class="tooltiptext">lightbulb</span></td>
            <td class="tooltip">fată <span class="tooltiptext">girl</span></td>
            <td class="tooltip">băiat<span class="tooltiptext">boy</span></td>
        </tr>
        <tr>
            <td class="tooltip">pod<span class="tooltiptext">bridge</span></td>
            <td class="tooltip">pisică<span class="tooltiptext">cat</span></td>
            <td class="tooltip">copac<span class="tooltiptext">tree</span></td>
        </tr>
        <tr>
            <td class="tooltip">cuptor<span class="tooltiptext">oven</span></td>
            <td class="tooltip">carte<span class="tooltiptext">book</span></td>
            <td class="tooltip">pește<span class="tooltiptext">fish</span>
            </td>
        </tr>
        <tr>
            <td class="tooltip">cântar<span class="tooltiptext">scale</span></td>
            <td class="tooltip">carte<span class="tooltiptext">book</span></td>
            <td class="tooltip">rinichi<span class="tooltiptext">kidney</span>
            </td>
        </tr>
        <tr>
            <td class="tooltip">ciocan<span class="tooltiptext">hammer</span></td>
            <td class="tooltip">hartă<span class="tooltiptext">map</span></td>
            <td class="tooltip">ghețar<span class="tooltiptext">iceberg</span>
            </td>
        </tr>
        <tr>
            <td class="tooltip">ceas<span class="tooltiptext">clock/watch</span></td>
            <td class="tooltip">capră<span class="tooltiptext">goat</span></td>
            <td class="tooltip">cârnat<span class="tooltiptext">sausage</span>
            </td>
        </tr>
        <tr>
            <td class="tooltip">oraș<span class="tooltiptext">city/town</span></td>
            <td class="tooltip">stea<span class="tooltiptext">star</span></td>
            <td class="tooltip">rucsag<span class="tooltiptext">backpack</span>
            </td>
        </tr>
        <tr>
            <td class="tooltip">spital<span class="tooltiptext">hospital</span></td>
            <td class="tooltip">floare<span class="tooltiptext">flower</span></td>
            <td class="tooltip">știulete<span class="tooltiptext">cob</span>
            </td>
        </tr>
    </table>
    <div class="flip-card" style="width: 60%; height: 500px; background-color: darkblue; margin-left: 20%">
        <div class="flip-card-inner">
            <div class="flip-card-front">
                <h1>Hover to find out how to determine the genders of nouns</h1>
            </div>
            <div class="flip-card-back">
               <h2 style="padding:2%;font-size:40px;">The way you determine the gender of a noun is by counting it, which means you need to know the plural form of the noun</h2>
                <ul style="font-size:35px;">
                   <li>If the plural form of the noun ends with <i>  -i  </i> or <i>  -ți  </i> then it is most likely masculine</li>
                   <li>If the singular form of the noun ends with <i>-ă</i> then it is most likely feminine</li>
                   <li>It is very hard to explain lol</li>

               </ul>
            </div>
        </div>
    </div>

    <style>
        .flip-card {
            background-color: transparent;
            width: 300px;
            height: 300px;
            perspective: 1000px;
        }

        .flip-card-inner {
            position: relative;
            width: 100%;
            height: 100%;
            text-align: center;
            transition: transform 0.6s;
            transform-style: preserve-3d;
            box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
        }

        .flip-card:hover .flip-card-inner {
            transform: rotateX(180deg);
        }

        .flip-card-front, .flip-card-back {
            position: absolute;
            width: 100%;
            height: 100%;
            -webkit-backface-visibility: hidden;
            backface-visibility: hidden;
        }

        .flip-card-front {
            background-color: darkblue;
            color: white;
        }

        .flip-card-back {
            background-color: #2980b9;
            color: white;
            text-align:left;
            transform: rotateX(180deg);
        }

        .active:after {
            content: "\2212";
        }

        .content {
            padding: 0 18px;
            max-height: 0;
            overflow: hidden;
            transition: max-height 0.2s ease-out;
            background-color: #f1f1f1;
        }

        .tooltip {
            position: relative;
            border-bottom: 1px dotted black;
        }

            .tooltip .tooltiptext {
                visibility: hidden;
                width: auto;
                background-color: black;
                color: #fff;
                text-align: center;
                border-radius: 6px;
                padding: 5px;
                /* Position the tooltip */
                position: absolute;
                z-index: 1;
            }

            .tooltip:hover .tooltiptext {
                visibility: visible;
                top: -5px;
                left: 25%;
            }
    </style>

</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Quiz.aspx.cs" Inherits="Quiz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
       <div id="Header">
        <h1 style="text-align: center; font-size: 60px; color: white; padding: 2%; background-color: darkblue">Test Yourself</h1>
    </div>

    <div id="pagewrap" style="font-size: 30px; color: white; padding: 3%; background-color: darkblue; width: 60%; margin-top: 2%; margin-left: 20%;">
        <h2>Words and groups of words</h2>
        <p>Translate the following words</p>
        <ol>
            <li>apă =  
                <input id="q1" type="text" size="20" value=""></li>
            <li>măr =  
                <input id="q2" type="text" size="20" value=""></li>
            <li>preț = <input id="q3" type="text" size="20" value=""></li>
            <li>toaletă =  
                <input id="q4" type="text" size="20" value=""></li>
            <li>oraș = 
                <input id="q5" type="text" size="20" value=""></li>
            <li>cărnuri = 
                <input id="q6" type="text" size="20" value=""></li>
            <li>a costa  = <input id="q7" type="text" size="20" value="">
            </li>
            <li>stânga  = 
                <input id="q8" type="text" size="20" value=""></li>
            <li>sus  = 
                <input id="q9" type="text" size="20" value=""></li>
            <li>case = 
                <input id="q10" type="text" size="20" value=""></li>
            <li>pompier = 
                <input id="q11" type="text" size="20" value=""></li>
            <li>ospătar = 
                <input id="q12" type="text" size="20" value=""></li>
            <li>frate = 
                <input id="q13" type="text" size="20" value=""></li>
            <li>verișor = 
                <input id="q14" type="text" size="20" value=""></li>
            <li>șosete = 
                <input id="q15" type="text" size="20" value=""></li>
             <li>albastru  = 
                <input id="q16" type="text" size="20" value=""></li>
             <li>roz = 
                <input id="q17" type="text" size="20" value=""></li>

        </ol>

        <input type="submit" id="submit" value="Result">
        <input type="reset" class="reset" id="reset" name="reset" value="Start again">
        <div id="score">
            <!-- writes to here -->
        </div>
    </div>

    <style>
        input {
            font-size: 25px;
            border: dashed,5px solid black;
        }
    </style>
    <script type="text/javascript">
        A = new Array();   // preload images
        A[0] = new Image(28, 15); A[0].src = "Correct.png";
        A[1] = new Image(22, 15); A[1].src = "wrong.png";
        //
        $("form").on("submit", function (e) { e.preventDefault(); $("img").remove(); markAnswers(); });
        // -----
        $("input[type=reset]").on("click", function () { $("img").remove(); $("#score").html(""); });
        // ------
        var answers = { "q1": ["water", "Water"], "q2": ["apple", "Apple"], "q3": ["price", "Price"], "q4": ["toilet", "Toilet"], "q5": ["city", "City"], "q6": ["meats","Meats"], "q7": ["to cost"], "q8": ["left","Left"], "q9": ["up","Up"], "q10": ["houses","Houses"], "q11": ["firefighter","Firefighter"], "q12": ["waiter", "Waiter"], "q13": ["brother","Brother"], "q14": ["cousin","Cousin"], "q15": ["Socks","socks"], "q16": ["blue", "Blue"], "q17": ["pink","Pink"], "q18": ["[-2147483648,2147483647]", "[-2^31,2^31-1]"], "q19": ["7"], "q20": ["101010"], "q21": ["0101010"], "q22": ["1000100111101001000100000000000,0x84F48800", "1000100111101001000100000000000, 84F48800]"], "q23": ["11000100011101001000100000000000,0xC4748800", "11000100011101001000100000000000,C4748800"] }
        var numQuestions = 0, questionsCorrect = 0;
        //
        function markAnswers() {
            $("input[type='text']").each(function () {
                // add one to questions counter on each pass
                numQuestions++;
                if ($.inArray(this.value, answers[this.id]) == -1) { $(this).parent().append('<img src="' + A[1].src + '"style="width:25px;height:25px;margin-left:10px">'); }
                else {
                    $(this).parent().append('<img src="' + A[0].src + '"style="width:30px;height:30px;margin-left:10px">');
                    // add one to correct answer counter on each pass
                    questionsCorrect++;
                }
                // display scores
                $("#score").html("You got " + questionsCorrect + " out of " + numQuestions);
            });
            // reset counters after marking is complete
            numQuestions = 0; questionsCorrect = 0;
        }
    </script>
</asp:Content>


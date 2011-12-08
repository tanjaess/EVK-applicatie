<%@ Page Title="" Language="C#" MasterPageFile="~/layout/master.master" AutoEventWireup="true" CodeFile="procedureGoedkeuring.aspx.cs" Inherits="web_procedureGoedkeuring" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../../css/reset.css" rel="stylesheet" type="text/css" />
    <link href="../../css/screen.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="body" Runat="Server">
<div class="clear"></div>
<div class="wrapper">
    <p class="title">Procedure goedkeuring</p>
    <p class="subtitle">1. Omschrijving</p>
    <p>Een EVK (Eerder Verworven Kwilificatie is een studiebewijs (d.w.z. een bewijs van behaalde competentie(s) na evaluatie).
            Op basis hiervan wordt een vrijstelling aangevraagd voor één of meer opleidingsonderdelen van het te volgen studietraject.</p>
    <p>Als studiebewijs komt in aanmerking:</p>
    <ul>
        <li>een creditbewijs uit een andere Vlaamse instelling voor hoger onderwijs (hogeschool of universiteit);</li>
        <li>een creditbewijs uit een andere opleiding binnen de eigen hogeschool (Lessius Mechelen);</li>
        <li>een studiebewijs behaald in het regulier hoger onderwijs;</li>
        <li>een studiebewijs behaald buiten het regulier onderwijs;</li>
        <li>een studiebewijs uit het buitenland.</li>
    </ul>
    <p>Om in aanmerking te komen voor vrijstelling omwille van EVK, moet het studiebewijs:</p>  
    <ul>
        <li>authentiek zijn (door jou behaald);</li>
        <li>Voldoende relevant (de behaalde kwalificatie waarnaar het studiebewijs verwijst moet overeenkomen met de competenties die aan bod 
            komen in de opleidingsonderdelen waarvoor een vrijstelling wordt aangevraagd);</li>
        <li>voldoende actueel zijn (voldoende recent).</li>
    </ul>
    <p class="subtitle">2. Procedure</p>
    <p>Om in aanmerking te komen voor een vrijstelling op basis van EVK moet onderstaande procedure gevolgd worden.
       De trajectbegeleider kan je helpen bij het doorlopen van de verschillende stappen.</p>
    <p class="subsubtitle">2.1. Samenstelling en inlevering van je EVK-dossier</p>
    <p>De student</p>
    <ul>
        <li>gaat langs voor een intakegesprek en neemt de opleidingsbrochure en een overzicht van het opleidingsprogramma 
           (<a href="http://mechelen.lessius.eu">http://mechelen.lessius.eu/</a>) in ontvangst.</li>
        <li>bestudeert thuis het opleidingsprogramma van de gekozen opleiding en gaat a.d.h.v. het opleidingsprogramma, 
            de opleidingsbrochure, de ECTS-fiches, de curricula, cursussen, ... na in hoeverre de student, waarvoor hij een
            studiebewijs heeft behaald, overeenkomen met bepaalde opleidingsonderdelen. Hij bepaalt zo voor welke opleidingsonderdelen 
            hij een vrijstelling kan aanvragen.</li>                
        <li>maakt een afspraak met de trajectbegeleider (els.vanorle@lessius.eu) van de gekozen opleiding.</li>
        <li>stelt een EVK-dossier samen met de trajectbegeleider door: <br />
            1. het formulier 'Aanvraag vrijstelling op basis van EVK' in te vullen. <br />
            2. alle nodige studiebewijzen toe te voegen (bijv. behaald diploma met diplomasupplementen, lessentabellen van de 
            academiejaren die hij doorlopen heeft, inhoudstabellen van cursussen, cursussen, werkjes, ...). <br />
            Het is de verantwoordelijkheid van de student om relevante bewijzen, die aantonen dat de kwalificaties overeenkomen met 
            bepaalde opleidingsonderdelen, te selecteren.</li>               
        <li>bezorgt dit dossier bij de trajectbegeleider.</li>
    </ul>
    <p>De trajectbegeleider brengt de student op de hoogte van de behaalde vrijstellingen.</p>
        
    <p class="subsubtitle">2.2. Beoordeling en erkenning</p>
    <ul>
        <li>Voor studiebewijzen die al erkend zijn door de voorzitter van de examencommisie kan de trajectbegeleider, 
            in opdracht van de voorzitter, onmiddellijk vrijstelling toekennen.</li>
        <li>Andere studiebewijzen worden onderzocht door de programmacommissie die advies uitbrengt aan de voorzitter 
            van de examencommissie, op basis van de drie vermelde vereisten (authentiek, actueel en relevant).</li>
        <li>De mogelijkheid bestaat dat de commissie het bewijsmateriaal onvoldoende acht en voorstelt om een bijkomend 
            bekwaamheidsonderzoek te doen. In dat geval zal de trajectbegeleider voorstellen een EVC-procedure op te starten. 
            De commissie zal dan op basis van de resultaten van het bekwaamheidsonderzoek een bijkomende uitspraak doen.</li>
    </ul>
    <p class="subsubtitle">2.3. Nazorg</p>
    <ul>
        <li>De student bespreekt het oordeel van de voorzitter van de examencommissie met de trajectbegeleider.</li>
        <li>De trajectbegeleider begeleidt de student bij het samenstellen van het inschrijvingsprogramma op basis van de 
            lessenroosters.</li>
        <li>De student gaat met het goedgekeurde inschrijvingsprogramma naar de studentenadministratie. Hij tekent het 
            studiecontract in 2 exemplaren. Daarin verklaart hij akkoord te gaan met de onderwijs- en examenregeling. Na betaling 
            is hij definitief ingeschreven.</li>
        <li>Er is mogelijkheid tot een interne beroepsprocedure binnen de 5 kalenderdagen.</li>
    </ul>
</div>
<div class="buttons">
    <asp:Button ID="btnVorige" runat="server" onclick="btnVorige_Click" 
        Text="Vorige" />
    &nbsp;&nbsp;
    <asp:Button ID="Volgende" runat="server" Text="Volgende"/>
</div>
<div class="clear"></div>
</asp:Content>




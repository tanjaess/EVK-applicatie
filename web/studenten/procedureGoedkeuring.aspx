<%@ Page Title="" Language="C#" MasterPageFile="~/layout/master.master" AutoEventWireup="true" CodeFile="procedureGoedkeuring.aspx.cs" Inherits="web_procedureGoedkeuring" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="top" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="customNavigation" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="header" Runat="Server">
    <h1>Procedure goedkeuring</h1>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="body" Runat="Server">
    <h3>1. Omschrijving</h3>
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
    <h3>2. Procedure</h3>
    <p>Om in aanmerking te komen voor een vrijstelling op basis van EVK moet onderstaande procedure gevolgd worden.
       De trajectbegeleider kan je helpen bij het doorlopen van de verschillende stappen.</p>
    <h5>2.1. Samenstelling en inlevering van je EVK-dossier</h5>
    <p>De student</p>
    <ul>
        <li>gaat langs voor een intakegesprek en neemt de opleidingsbrochure en een overzicht van het opleidingsprogramma 
           (http://mechelen.lessius.eu/) in ontvangst.</li>
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
        
    <h5>2.2. Beoordeling en erkenning</h5>
    <ul>
        <li>Voor studiebewijzen die al erkend zijn door de voorzitter van de examencommisie kan de trajectbegeleider, 
            in opdracht van de voorzitter, onmiddellijk vrijstelling toekennen.</li>
        <li>Andere studiebewijzen worden onderzocht door de programmacommissie die advies uitbrengt aan de voorzitter 
            van de examencommissie, op basis van de drie vermelde vereisten (authentiek, actueel en relevant).</li>
        <li>De mogelijkheid bestaat dat de commissie het bewijsmateriaal onvoldoende acht en voorstelt om een bijkomend 
            bekwaamheidsonderzoek te doen. In dat geval zal de trajectbegeleider voorstellen een EVC-procedure op te starten. 
            De commissie zal dan op basis van de resultaten van het bekwaamheidsonderzoek een bijkomende uitspraak doen.</li>
    </ul>
    <h5>2.3. Nazorg</h5>
    <ul>
        <li>De student bespreekt het oordeel van de voorzitter van de examencommissie met de trajectbegeleider.</li>
        <li>De trajectbegeleider begeleidt de student bij het samenstellen van het inschrijvingsprogramma op basis van de 
            lessenroosters.</li>
        <li>De student gaat met het goedgekeurde inschrijvingsprogramma naar de studentenadministratie. Hij tekent het 
            studiecontract in 2 exemplaren. Daarin verklaart hij akkoord te gaan met de onderwijs- en examenregeling. Na betaling 
            is hij definitief ingeschreven.</li>
        <li>Er is mogelijkheid tot een interne beroepsprocedure binnen de 5 kalenderdagen.</li>
    </ul>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="footer" Runat="Server">
    <asp:Button ID="btnVorige" runat="server" onclick="btnVorige_Click" 
        Text="Vorige" />
    &nbsp;&nbsp;
    <asp:Button ID="Volgende" runat="server" Text="Volgende" />
</asp:Content>


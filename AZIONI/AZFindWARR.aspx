<%@ Page Language="vb" AutoEventWireup="false" Codebehind="AZFindWARR.aspx.vb" Inherits="BTWEB.NET.AZFindWARR"%>
<%@ Register TagPrefix="ucMenu" NameSpace="BTWEB.DHTML.MenuControl" Assembly="BTWEB.DHTML.Menu"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>...::: Brambilla Titoli - Tutto Titoli :::...</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout" background="..\Images\sfHome.JPG">
		<FORM id="Form1" method="post" runat="server">
			<asp:label id="lbHelpDate" style="Z-INDEX: 118; LEFT: 32px; POSITION: absolute; TOP: 576px"
				runat="server" Font-Italic="True" Height="16px" Width="392px" BackColor="Transparent" Font-Size="8pt"
				Font-Names="Tahoma" ForeColor="#0000C0" Font-Bold="True" Visible="False">Attenzione: le date devono essere inserite nella forma GG/MM/AAAA</asp:label>
			<asp:label id="Label5" style="Z-INDEX: 125; LEFT: 24px; POSITION: absolute; TOP: 299px" runat="server"
				ForeColor="Black" Font-Names="Tahoma" Font-Size="8pt" BackColor="Transparent" Width="128px"
				Height="16px">PERIODO ESERCIZIO</asp:label>
			<asp:textbox id="txtNota" style="Z-INDEX: 123; LEFT: 160px; POSITION: absolute; TOP: 296px" runat="server"
				Width="192px" Height="20px" BorderStyle="Groove" tabIndex="4"></asp:textbox>
			<asp:label id="Label4" style="Z-INDEX: 124; LEFT: 24px; POSITION: absolute; TOP: 267px" runat="server"
				ForeColor="Black" Font-Names="Tahoma" Font-Size="8pt" BackColor="Transparent" Width="128px"
				Height="16px">CONDIZIONI ESERCIZIO</asp:label>
			<asp:textbox id="txtTesto" style="Z-INDEX: 122; LEFT: 160px; POSITION: absolute; TOP: 264px"
				runat="server" Width="192px" Height="20px" BorderStyle="Groove" tabIndex="3"></asp:textbox>
			<asp:label id="lbUpd" style="Z-INDEX: 121; LEFT: 320px; POSITION: absolute; TOP: 144px" runat="server"
				Font-Names="Tahoma" Font-Size="18px" Width="400px" Height="24px">Ultimo Aggiornamento: 01/01/2006 - 12:44</asp:label>
			<asp:label id="lbHelp3" style="Z-INDEX: 119; LEFT: 16px; POSITION: absolute; TOP: 512px" runat="server"
				Font-Italic="True" Height="16px" Width="456px" BackColor="Transparent" Font-Size="9pt"
				Font-Names="Tahoma" ForeColor="#0000C0">� Per cambiare l�ordinamento (crescente/decrescente e di colonna) di ogni elenco restituito dalla ricerca bisogna cliccare sull�intestazione della colonna desiderata</asp:label>
			<asp:label id="lbHelp2" style="Z-INDEX: 120; LEFT: 16px; POSITION: absolute; TOP: 472px" runat="server"
				Font-Italic="True" Height="16px" Width="456px" BackColor="Transparent" Font-Size="9pt"
				Font-Names="Tahoma" ForeColor="#0000C0">� Selezionando il warrant desiderato si accede alla consultazione della Tabella warrant.</asp:label>
			<asp:label id="lbHelp1" style="Z-INDEX: 105; LEFT: 16px; POSITION: absolute; TOP: 400px" runat="server"
				Font-Italic="True" Height="16px" Width="456px" BackColor="Transparent" Font-Size="9pt"
				Font-Names="Tahoma" ForeColor="#0000C0">� La ricerca per WARRANT pu� essere effettuata per descrizione (anche solo parte del nome), per codice ISIN o UIC, per condizioni di esercizio, per periodo di esercizio; per ottenere l�elenco di TUTTI I WARRANT basta premere il pulsante "Ricerca" senza avere effettuato alcun�altra selezione.</asp:label>
			<asp:label id="Label3" style="Z-INDEX: 107; LEFT: 32px; POSITION: absolute; TOP: 600px" runat="server"
				ForeColor="Black" Font-Names="Tahoma" Font-Size="8pt" BackColor="Transparent" Width="92px"
				Height="16px" Visible="False">DATA MODIFICA</asp:label>
			<asp:label id="lblUser" style="Z-INDEX: 117; LEFT: 24px; POSITION: absolute; TOP: 187px" runat="server"
				ForeColor="Black" Font-Names="Tahoma" Font-Size="8pt" BackColor="Transparent" Width="128px"
				Height="16px"> DESCRIZIONE</asp:label>
			<asp:image id="Image1" style="Z-INDEX: 116; LEFT: 8px; POSITION: absolute; TOP: 32px" runat="server"
				Width="352px" Height="44px" ImageUrl="..\Images\Logo.gif"></asp:image>
			<asp:label id="lblLastLogin" style="Z-INDEX: 114; LEFT: 8px; POSITION: absolute; TOP: 80px"
				runat="server" Font-Names="Tahoma" Font-Size="12px" BackColor="Transparent" Width="360px"
				Height="16px">Ultima connessione</asp:label>
			<TABLE id="Table1" style="Z-INDEX: 113; LEFT: 8px; POSITION: absolute; TOP: 104px" cellSpacing="0"
				cols="2" cellPadding="0" width="100%" border="0">
				<TR>
					<TD>
						<ucmenu:dhtmlmenucontrol id="Dhtmlmenucontrol3" runat="server" TypeMenu="RicercheAzioni" ImagePath="../Images/"></ucmenu:dhtmlmenucontrol></TD>
					<TD style="HEIGHT: 30px" align="right"></TD>
				</TR>
			</TABLE>
			<TABLE id="Table2" style="Z-INDEX: 115; LEFT: 4px; WIDTH: 962px; POSITION: absolute; TOP: 0px; HEIGHT: 8px"
				cellSpacing="0" cols="2" cellPadding="0" width="962" border="0">
				<TR>
					<TD>
						<ucmenu:dhtmlmenucontrol id="Dhtmlmenucontrol4" runat="server" TypeMenu="TopMenuAZ" ImagePath="../Images/"></ucmenu:dhtmlmenucontrol></TD>
					<TD style="HEIGHT: 30px" align="right"></TD>
				</TR>
			</TABLE>
			<asp:label id="Label10" style="Z-INDEX: 111; LEFT: 272px; POSITION: absolute; TOP: 600px" runat="server"
				ForeColor="Black" Font-Names="Tahoma" Font-Size="8pt" BackColor="Transparent" Width="4px"
				Height="16px" Visible="False">A</asp:label>
			<asp:label id="Label9" style="Z-INDEX: 110; LEFT: 144px; POSITION: absolute; TOP: 600px" runat="server"
				ForeColor="Black" Font-Names="Tahoma" Font-Size="8pt" BackColor="Transparent" Width="24px"
				Height="16px" Visible="False">DA</asp:label>
			<asp:textbox id="txtDtMA" style="Z-INDEX: 109; LEFT: 296px; POSITION: absolute; TOP: 600px" runat="server"
				Width="85px" Height="20px" BorderStyle="Groove" Visible="False"></asp:textbox>
			<asp:textbox id="txtDtMDa" style="Z-INDEX: 108; LEFT: 176px; POSITION: absolute; TOP: 600px"
				runat="server" Width="85px" Height="20px" BorderStyle="Groove" Visible="False"></asp:textbox>
			<asp:label id="Label8" style="Z-INDEX: 106; LEFT: 32px; POSITION: absolute; TOP: 600px" runat="server"
				ForeColor="Black" Font-Names="Tahoma" Font-Size="8pt" BackColor="Transparent" Width="92px"
				Height="16px" Visible="False">DATA MODIFICA</asp:label>
			<asp:label id="Label2" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 227px" runat="server"
				ForeColor="Black" Font-Names="Tahoma" Font-Size="8pt" BackColor="Transparent" Width="120px"
				Height="16px">ISINCODE o UIC</asp:label>
			<asp:dropdownlist id="cmbFind" style="Z-INDEX: 102; LEFT: 356px; POSITION: absolute; TOP: 184px" runat="server"
				Width="152px" Height="16px" tabIndex="1">
				<asp:ListItem Value="Contiene">Contiene</asp:ListItem>
				<asp:ListItem Value="Inizia per">Inizia per</asp:ListItem>
				<asp:ListItem Value="Termina per">Termina per</asp:ListItem>
			</asp:dropdownlist>
			<asp:textbox id="txtFind" style="Z-INDEX: 100; LEFT: 160px; POSITION: absolute; TOP: 184px" runat="server"
				Width="192px" Height="20px" BorderStyle="Groove"></asp:textbox>
			<asp:button id="btnFind" style="Z-INDEX: 101; LEFT: 160px; POSITION: absolute; TOP: 336px" runat="server"
				BackColor="Gainsboro" Width="208px" Height="24px" BorderStyle="Groove" BorderColor="Transparent"
				Text="Ricerca" tabIndex="5"></asp:button>
			<asp:textbox id="txtIsincode" style="Z-INDEX: 104; LEFT: 160px; POSITION: absolute; TOP: 224px"
				runat="server" Width="84px" Height="20px" BorderStyle="Groove" tabIndex="2"></asp:textbox>
			<asp:label id="Label1" style="Z-INDEX: 112; LEFT: 16px; POSITION: absolute; TOP: 144px" runat="server"
				Font-Names="Tahoma" Font-Size="18px" Width="264px" Height="24px">WARRANT IN CIRCOLAZIONE</asp:label></FORM>
	</body>
</HTML>

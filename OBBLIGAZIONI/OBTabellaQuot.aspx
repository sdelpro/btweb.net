<%@ Page Language="vb" AutoEventWireup="false" Codebehind="OBTabellaQuot.aspx.vb" Inherits="BTWEB.NET.OBTabellaQuot"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>...::: Brambilla Titoli - Tutto Titoli :::...</title>
		<meta name="vs_showGrid" content="False">
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body link="#0000ff" vlink="#800080" onLoad="setTimeout('loaded()',1000)" bottomMargin="0"
		leftMargin="0" topMargin="0" rightMargin="0" ms_positioning="GridLayout">
		<SCRIPT>
<!--
// ----- Variabili di personalizzazione -----
var attesa="<table border='0' cellpadding='0' cellspacing='0' style='border-collapse: collapse' bordercolor='#111111' width='100%' id='AutoNumber1'><tr><td width='100%'><p align='center'><img border='0' src='../Images/wait.gif' ><br><b><font face='Tahoma' color='#00547d'>Caricamento Quotazioni in corso...</font></b></td></tr></table>"
var colore="white";
// ----- Fine variabili di personalizzazione -----

if (document.layers)
	document.write("<LAYER NAME='loading' position=absolute z-index=0 top=0 left=0 width="+window.innerWidth+" height="+window.innerHeight+" bgColor="+colore+" visibility=show'><TABLE BORDER=0 WIDTH=100% HEIGHT=100% BGCOLOR="+colore+"><TR><TD ALIGN=center VALIGN=middle>"+attesa+"</TD></TR></TABLE></LAYER>");
	else
	document.write("<DIV ID='loading' STYLE='position:absolute;z-index:0;top:0;left:0;width:"+eval(document.all?document.body.clientWidth-40:window.innerWidth)+";height:"+eval(document.all?document.body.clientHeight-20:window.innerHeight)+";layer-background-color:"+colore+";background:"+colore+";visibility:visible'><TABLE BORDER=0 WIDTH=100% HEIGHT=100% BGCOLOR="+colore+"><TR><TD ALIGN=center VALIGN=middle>"+attesa+"</TD></TR></TABLE></DIV>");

function loaded(){
	if (document.layers) // NN 4
		document.layers.loading.visibility="hide";
		else if (document.getElementById) // NN6, OP e IE5+
			document.getElementById('loading').style.visibility="hidden";
			else // IE4
				document.all.loading.style.visibility="hidden";
	}
//-->
		</SCRIPT>
		<form id="Form1" method="post" runat="server">
			<asp:Table id="tbConv" runat="server" Height="16px" Width="300px"></asp:Table>&nbsp;
		</form>
	</body>
</HTML>

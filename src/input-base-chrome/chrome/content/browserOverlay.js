
function kick() { 


	rrr = parseInt(Math.random()*255);
	ggg = parseInt(Math.random()*255);
	bbb= parseInt(Math.random()*255);

	try { 

	
	for ( i=0;i<document.styleSheets.length;i++) { 
		curr = document.styleSheets[i];
		if(curr.href.indexOf("bluebird")>-1) { 
			curr.cssRules[0].style.backgroundColor="rgb("+rrr+","+ggg+","+bbb+")";
		} 
	} 

	//document.styleSheets[0].cssRules[0].style.backgroundColor="rgb("+rrr+","+ggg+","+bbb+")";

	} catch(i) { alert(i) } 

} 

setTimeout("kick()",5000);

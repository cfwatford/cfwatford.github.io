
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;1,100;1,200;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@400..900&display=swap" rel="stylesheet">
<script src="html2canvas.min.js"></script>
<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>


<style>

.triangleblue {
   width: 0px;
   height: 0px;
   border-style: solid;
   border-width: 32.5px 0 32.5px 25px;
   border-color: transparent transparent transparent rgba(118,232,255,1);
   transform: rotate(0deg);
   float:left;
}

.trianglepink {
   width: 0px;
   height: 0px;
   border-style: solid;
   border-width: 32.5px 0 32.5px 25px;
   border-color: transparent transparent transparent rgba(230,125,213,1);
   transform: rotate(180deg);
   float:left;
}




</style>

<DIV style="float:left;width:200px;height:100%;">

Name<br />
<input type="text" id="sname_input"><br /><br />
Body<br />
<input type="text" id="sbody_input"><br /><br />
Lewd<br />
<input type="text" id="slewd_input"><br /><br />
Expo<br />
<input type="text" id="sexpo_input"><br /><br />
<span onclick="updateDetails();">Update</span>

</DIV>

<DIV style="float:left;width:calc(100% - 200px); height:100%;">

	<DIV id="card" style="width:720px;height:1280px;position:absolute;">
		<DIV id="border" style="width:100%;height:100%;background: linear-gradient(45deg, rgba(230,125,213,1) 35%, rgba(118,232,255,1) 100%);position:absolute;">
			<DIV id="innerborder" style="width:calc(100% - 20px);height:calc(100% - 20px);margin-left:10px;margin-top:10px;background-color:#000000;">
				<DIV id="cmcred" style="position:absolute;left:25px;top:13px;font-size:12px;color:#cccccc;font-family:'IBM Plex Mono';font-weight:600;">@CYBERMASTER</DIV>
				<DIV id="cmgame" style="position:absolute;right:25px;top:13px;font-size:12px;color:#cccccc;font-family:'IBM Plex Mono';font-weight:600;">
					<SPAN style="color:rgba(118,232,255,1);">CLASH</SPAN>OF<SPAN style="color:rgba(230,125,213,1);">WEBSLUTS</SPAN>
				</DIV>
				<DIV id="cardnum" style="position:absolute;right:25px;bottom:13px;font-size:12px;color:rgba(230,125,213,1);font-family:'IBM Plex Mono';font-weight:600;">SLUT CARD NUMBER. 0003</DIV>
				
				<DIV id="image" style="left:15px;top:20px;width:670px;height:1220px;overflow: hidden;display: flex;align-items: center; justify-content: center; position: relative;"><IMG SRC="test.jpg" style="height:100%;"></DIV>
				
				<DIV id="sname1" style="position:absolute;left:25px;top:27px;font-size:50px;color:rgba(118,232,255,1);font-family:'Orbitron';font-weight:700;width:calc(100% - 50px);text-align:center;">MIMIKA</DIV>
				<DIV id="sname2" style="position:absolute;left:25px;top:33px;font-size:50px;color:rgba(230,125,213,1);font-family:'Orbitron';font-weight:700;width:calc(100% - 50px);text-align:center;">MIMIKA</DIV>
				<DIV id="sname0" style="position:absolute;left:25px;top:30px;font-size:50px;color:#ffffff;font-family:'Orbitron';font-weight:700;width:calc(100% - 50px);text-align:center;">MIMIKA</DIV>
				
				
				<DIV id="sname1" style="position:absolute;left:25px;bottom:33px;font-size:50px;color:rgba(118,232,255,1);font-family:'Orbitron';font-weight:700;width:calc(100% - 50px);text-align:center;">CARD TYPE - SLUT</DIV>
				<DIV id="sname2" style="position:absolute;left:25px;bottom:27px;font-size:50px;color:rgba(230,125,213,1);font-family:'Orbitron';font-weight:700;width:calc(100% - 50px);text-align:center;">CARD TYPE - SLUT</DIV>
				<DIV id="sname0" style="position:absolute;left:25px;bottom:30px;font-size:50px;color:#ffffff;font-family:'Orbitron';font-weight:700;width:calc(100% - 50px);text-align:center;">CARD TYPE - SLUT</DIV>
				
				<DIV ID="sbody_stack" STYLE="position:absolute;left:10px;top:930px;height:65px;">
					<DIV ID="sbody_bck" STYLE="width:130px;height:calc(100% - 7px);background-color:rgba(118,232,255,1);float:left;color:rgba(230,125,213,1);font-family:'Orbitron';font-weight:700;font-size:37px;padding-left:5px;padding-top:7px;">BODY</DIV>
					<DIV class="triangleblue"></DIV>
				</DIV>
				
				<DIV ID="sbodyscore_stack" STYLE="position:absolute;right:10px;top:930px;height:65px;">
					<DIV class="trianglepink"></DIV>
					<DIV ID="sbody" STYLE="width:70px;height:calc(100% - 7px);background-color:rgba(230,125,213,1);float:left;color:rgba(118,232,255,1);font-family:'Orbitron';font-weight:700;font-size:37px;padding-left:20px;padding-top:7px;">7</DIV>
				</DIV>
				
				<DIV ID="slewd_stack" STYLE="position:absolute;left:10px;top:1005px;height:65px;">
					<DIV ID="sbody_bck" STYLE="width:130px;height:calc(100% - 7px);background-color:rgba(118,232,255,1);float:left;color:rgba(230,125,213,1);font-family:'Orbitron';font-weight:700;font-size:37px;padding-left:5px;padding-top:7px;">LEWD</DIV>
					<DIV class="triangleblue"></DIV>
				</DIV>
				
				<DIV ID="slewdscore_stack" STYLE="position:absolute;right:10px;top:1005px;height:65px;">
					<DIV class="trianglepink"></DIV>
					<DIV ID="slewd" STYLE="width:70px;height:calc(100% - 7px);background-color:rgba(230,125,213,1);float:left;color:rgba(118,232,255,1);font-family:'Orbitron';font-weight:700;font-size:37px;padding-left:20px;padding-top:7px;">4</DIV>
				</DIV>
				
				<DIV ID="sexpo_stack" STYLE="position:absolute;left:10px;top:1080px;height:65px;">
					<DIV ID="sbody_bck" STYLE="width:130px;height:calc(100% - 7px);background-color:rgba(118,232,255,1);float:left;color:rgba(230,125,213,1);font-family:'Orbitron';font-weight:700;font-size:37px;padding-left:5px;padding-top:7px;">EXPO</DIV>
					<DIV class="triangleblue"></DIV>
				</DIV>
				
				<DIV ID="sexposcore_stack" STYLE="position:absolute;right:10px;top:1080px;height:65px;">
					<DIV class="trianglepink"></DIV>
					<DIV ID="sexpo" STYLE="width:70px;height:calc(100% - 7px);background-color:rgba(230,125,213,1);float:left;color:rgba(118,232,255,1);font-family:'Orbitron';font-weight:700;font-size:37px;padding-left:20px;padding-top:7px;">6</DIV>
				</DIV>
				
			</DIV>
		</DIV>
	</DIV>
	<div id="output"></div>
</DIV>

<script>

function updateDetails() {
	var varName = $('#sname_input').val();
	$('#sname0').html(varName);
	$('#sname1').html(varName);
	$('#sname2').html(varName);
	var varBody = $('#sbody_input').val();
	var varLewd = $('#slewd_input').val();
	var varExpo = $('#sexpo_input').val();
	$('#sbody').html(varBody);
	$('#slewd').html(varLewd);
	$('#sexpo').html(varExpo);
	updateImg();
}

function updateImg() {
	html2canvas(document.getElementById("card"), {height:1280, width:720}).then(function(canvas) {
		document.getElementById("output").appendChild(canvas);
	});
}
</script>
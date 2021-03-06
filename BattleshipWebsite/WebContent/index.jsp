<!DOCTYPE html>
<html>
	<head>
		<%@ include file="includes/head.jsp" %>
		<title>Battleship | Home</title>
		<link href="assets/css/index.css" rel="stylesheet" type="text/css">
	</head>
	
	<body>
		
		<h1>Battleship</h1>
		<div class="container">
			<img id="logo"
				 src="assets/images/Battleship_logo.png"
				 alt="Battleship Logo">
		</div>
		
		<main>
			
			<%@ include file="includes/navigation.jsp" %>
		
			<div id="gameContain">
			
				<div class="col-md-6">
					<h2>User</h2>
					<table id="userBoard">						
						<%@ include file="includes/grid.jsp" %>
					</table>
				</div>

				<div class="col-md-6">
					<h2>Opponent</h2>
					<table id="enemyBoard">
						<%@ include file="includes/grid.jsp" %>
					</table>
				</div>
				
				<div class="col-md-12">
					<div id="shipDock">
						<h3>Ship Dock</h3>
						<img id="CarrierShip"
							 src="assets/images/ships/CarrierShip.png"
							 alt="Carrier Image">
							 
						<img id="Battleship"
							 src="assets/images/ships/Battleship.png"
							 alt="Battleship Image">
							 
						<img id="DestroyerShip"
							 src="assets/images/ships/DestroyerShip.png"
							 alt="Destroyer Image">
							 
						<img id="SubShip"
							 src="assets/images/ships/SubShip.png"
							 alt="SubShip Image"> 
						
						<img id="PBShip"
							 src="assets/images/ships/PBShip.png"
							 alt="PBShip Image">
					</div>
				</div>
				
				<div class="col-md-8">
					<h2 id="controlsHead">Controls &amp; Rules</h2>
					
				
				</div>
			
				<div class="col-md-4">
	
					<h2 id="highScore">High Scores</h2>
					<div id="highScoreContain">
					
						<p id="topDog">1.Jesus</p>
						<p>2.Ronald McDonald</p>
					
					</div>
	
				</div>

			</div>

			
			
		</main>
		
		<%@ include file="includes/scripts.jsp" %>

	</body>
</html>
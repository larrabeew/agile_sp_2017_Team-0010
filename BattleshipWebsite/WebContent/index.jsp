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
			<div id="logoImage">
			</div>
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

			</div>

			<div class="col-md-6">
				<h2 id="controlsHead">Controls & Rules</h2>
					
				
			</div>
			
			<div class="col-md-6">

				<h2 id="highScore">High Scores</h2>
				<div id="highScoreContain">
				
					<p id="topDog">1.Jesus</p>
					<p>2.Ronald McDonald</p>
				
				</div>

			</div>
			
		</main>
		
		<%@ include file="includes/scripts.jsp" %>

	</body>
</html>
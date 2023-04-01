<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>HTML forms</title>
</head>
<body>
	<form>
		<label>First Name of user:</label><br>
		<input type="text" name="fname" value="Samples"><br>	
		<label>Last Name:</label><br>
		<input type="text" name="lname" value="Raj"><br>	 
		<input type="radio" id="male" name="gender" value="male">
		<label for="male">Male</label>
		<br>
		<input type="radio" id="male" name="gender" value="female">
		<label for="female">Female</label>
		<br>
		<input type="radio" id="other" name="gender" value="other">
		<label for="other">Other</label>
		<hr>
		<input type="checkbox" id="male" name="gender" value="male">
		<label for="male">Male</label>
		<br>
		<input type="checkbox" id="male" name="gender" value="female">
		<label for="female">Female</label>
		<br>
		<input type="checkbox" id="other" name="gender" value="other">
		<label for="other">other</label>
		<hr>
		<input type="radio" name="male" value="male">Male</input><br>
		<input type="radio" name="female" value="female">Female</input><br>
		<input type="radio" name="other" value="other">Other</input>
		<hr>
		<input type="button" name="btn" value="send">
		<input type="submit" name="btn">
		<hr>
		<fieldset>
			<legend>Important Information:</legend>
		<select size="3" multiple>
			<option id="1">Car</option>
			<option id="2" selected>Bus</option>
			<option id="3">Bike</option>
		</select><hr>
		<label>Text area field:</label><br>
		<textarea rows="5" cols="10">This is text area
		</textarea>
		</fieldset>
		<hr>
		<button>Clear it</button>
		<hr>
		<!-- <datalist id="cars"> -->
			<option value="suzuki">Suzuki</option>
			<option value="Hyundai">Hyundai</option>
			<option value="Audi">Audi</option>			
		</datalist>
	</form>
</body>
</html>

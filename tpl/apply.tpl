<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="css/jquery.mobile-1.4.5.css">
<link rel="stylesheet" href="css/jquery-ui.css">
<link rel="stylesheet" href="css/formtowizard.css">
<link rel="stylesheet" href="css/tpl.apply.css">
<link rel="stylesheet" href="css/pop.css">

<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/jquery.mobile-1.4.5.js"></script>
<script src="js/datetimepicker.js"></script>
<script src="js/formtowizard.js"></script>
<script src="js/maskedinput.js"></script>
<script src="js/tpl.apply.js"></script>
<script src="js/pop.js"></script>
<script src="js/jquery.form.js"></script>

</head>
<body>

<img class="topbanner">
<span class="auto-style3">APPLY ONLINE</span>&nbsp;<hr>
	 <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">
This application form below, is designed particularly for prospective applicants who intend to apply for certain degrees and certificate programs in DEUZEM International. 
<br>Please fill in all necessary information areas below; proceed 
<strong>step by step</strong> and keep in mind that, the form will not be saved until you click Apply Online button in last section and get confirmation of 
</span>
	 <span style="font-size:10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">
process</span><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">. </span><hr>
    <form id="frmSignUp" name="frmSignUp" method="POST" data-ajax="false">
    
           <fieldset>
   	  <legend>Prospective </legend>
  		<div style="width: 478px;">
		» <span class="auto-style1">Programs Offered: </span>
		 <span class="auto-style1"><img src="img/required.png"></span>
			<select name="ProspectiveProgram">
			
			<option value="Associate Feb2014">Associate Degree Program - February/2014 Intake</option>
			
			<option value="PGD Nov2013">PGD Degree Program - November/2013 Intake</option>
			<option value="PGD Feb2014">PGD Degree Program - February/2014 Intake</option>
			<option selected="" value="PGD Apr2014">PGD Degree Program - April/2014 Intake</option>

			<option value="Cert Nov2013">Certificate Program - November/2013 Intake</option>
			<option value="Cert Feb2014">Certificate Program - February/2014 Intake</option>
			<option value="Cert Apr2014">Certificate Program - April/2014 Intake</option>


			</select>
			</div>

       </fieldset>

    
       <fieldset>
   	  <legend>Basic Information</legend>
        <div style="width: 300px">
		» <span class="auto-style1">Type of Relation</span> 
		
			
	<select name="TypeofRelation" data-clear-btn="true" visible="true">
	<option>Self</option>
	</select>

   		</div>
   	
   	    <div style="width: 146px">
		» <span class="auto-style1">Title</span> <span class="auto-style1">
			<img src="img/required.png"></span><select name="Title">
			<option selected="" value="Mr.">Mr.</option>
			<option value="Ms.">Ms.</option>
			<option value="Mrs.">Mrs.</option>
			<option value="Dr.">Dr.</option>
			<option value="Prf. Dr.">Prf. Dr.</option>
			</select>
			</div>
   	
   	   	<div style="width: 300px">
		» <span class="auto-style1">First Name</span> <span class="auto-style1">
			<img src="img/required.png"></span><input type="text" maxlength="15" name="FirstName" data-clear-btn="true">
			</div>

  		<div style="width: 300px">
		» <span class="auto-style1">Middle Name</span> <input type="text" maxlength="15" name="MidName" data-clear-btn="true">
   		</div>

 		<div style="width: 300px">
		» <span class="auto-style1">Last Name</span> <span class="auto-style1">
			<img src="img/required.png"></span><input type="text" maxlength="15" name="LastName" data-clear-btn="true">
   		</div>

   	    <div style="width: 300px">
		» <span class="auto-style1">Sector / Job Title / Occupation / Profession</span> <input  maxlength="15" type="text" name="SectorJob" data-clear-btn="true">
   		</div>

		<div style="width: 300px">
		» <span class="auto-style1">Position / Status</span> <input type="text"  maxlength="10" name="PositionStatus" data-clear-btn="true">
   		</div>

		<div style="width: 300px">
		» <span class="auto-style1">Current Status</span> <input type="text" name="CurrentStatus" maxlength="10" data-clear-btn="true">
   		</div>

	   	<div style="width: 300px">
		» <span class="auto-style1">Nationality At Present</span> <span class="auto-style1">
			<img src="img/required.png"></span>
	
  <select name="NationalityAtPresent" data-clear-btn="true">
  <option value="">Select</option>
  <option value="afghan">Afghan</option>
  <option value="albanian">Albanian</option>
  <option value="algerian">Algerian</option>
  <option value="american">American</option>
  <option value="andorran">Andorran</option>
  <option value="angolan">Angolan</option>
  <option value="antiguans">Antiguans</option>
  <option value="argentinean">Argentinean</option>
  <option value="armenian">Armenian</option>
  <option value="australian">Australian</option>
  <option value="austrian">Austrian</option>
  <option value="azerbaijani">Azerbaijani</option>
  <option value="bahamian">Bahamian</option>
  <option value="bahraini">Bahraini</option>
  <option value="bangladeshi">Bangladeshi</option>
  <option value="barbadian">Barbadian</option>
  <option value="barbudans">Barbudans</option>
  <option value="batswana">Batswana</option>
  <option value="belarusian">Belarusian</option>
  <option value="belgian">Belgian</option>
  <option value="belizean">Belizean</option>
  <option value="beninese">Beninese</option>
  <option value="bhutanese">Bhutanese</option>
  <option value="bolivian">Bolivian</option>
  <option value="bosnian">Bosnian</option>
  <option value="brazilian">Brazilian</option>
  <option value="british">British</option>
  <option value="bruneian">Bruneian</option>
  <option value="bulgarian">Bulgarian</option>
  <option value="burkinabe">Burkinabe</option>
  <option value="burmese">Burmese</option>
  <option value="burundian">Burundian</option>
  <option value="cambodian">Cambodian</option>
  <option value="cameroonian">Cameroonian</option>
  <option value="canadian">Canadian</option>
  <option value="cape verdean">Cape Verdean</option>
  <option value="central african">Central African</option>
  <option value="chadian">Chadian</option>
  <option value="chilean">Chilean</option>
  <option value="chinese">Chinese</option>
  <option value="colombian">Colombian</option>
  <option value="comoran">Comoran</option>
  <option value="congolese">Congolese</option>
  <option value="costa rican">Costa Rican</option>
  <option value="croatian">Croatian</option>
  <option value="cuban">Cuban</option>
  <option value="cypriot">Cypriot</option>
  <option value="czech">Czech</option>
  <option value="danish">Danish</option>
  <option value="djibouti">Djibouti</option>
  <option value="dominican">Dominican</option>
  <option value="dutch">Dutch</option>
  <option value="east timorese">East Timorese</option>
  <option value="ecuadorean">Ecuadorean</option>
  <option value="egyptian">Egyptian</option>
  <option value="emirian">Emirian</option>
  <option value="equatorial guinean">Equatorial Guinean</option>
  <option value="eritrean">Eritrean</option>
  <option value="estonian">Estonian</option>
  <option value="ethiopian">Ethiopian</option>
  <option value="fijian">Fijian</option>
  <option value="filipino">Filipino</option>
  <option value="finnish">Finnish</option>
  <option value="french">French</option>
  <option value="gabonese">Gabonese</option>
  <option value="gambian">Gambian</option>
  <option value="georgian">Georgian</option>
  <option value="german">German</option>
  <option value="ghanaian">Ghanaian</option>
  <option value="greek">Greek</option>
  <option value="grenadian">Grenadian</option>
  <option value="guatemalan">Guatemalan</option>
  <option value="guinea-bissauan">Guinea-Bissauan</option>
  <option value="guinean">Guinean</option>
  <option value="guyanese">Guyanese</option>
  <option value="haitian">Haitian</option>
  <option value="herzegovinian">Herzegovinian</option>
  <option value="honduran">Honduran</option>
  <option value="hungarian">Hungarian</option>
  <option value="icelander">Icelander</option>
  <option value="indian">Indian</option>
  <option value="indonesian">Indonesian</option>
  <option value="iranian">Iranian</option>
  <option value="iraqi">Iraqi</option>
  <option value="irish">Irish</option>
  <option value="israeli">Israeli</option>
  <option value="italian">Italian</option>
  <option value="ivorian">Ivorian</option>
  <option value="jamaican">Jamaican</option>
  <option value="japanese">Japanese</option>
  <option value="jordanian">Jordanian</option>
  <option value="kazakhstani">Kazakhstani</option>
  <option value="kenyan">Kenyan</option>
  <option value="kittian and nevisian">Kittian and Nevisian</option>
  <option value="kuwaiti">Kuwaiti</option>
  <option value="kyrgyz">Kyrgyz</option>
  <option value="laotian">Laotian</option>
  <option value="latvian">Latvian</option>
  <option value="lebanese">Lebanese</option>
  <option value="liberian">Liberian</option>
  <option value="libyan">Libyan</option>
  <option value="liechtensteiner">Liechtensteiner</option>
  <option value="lithuanian">Lithuanian</option>
  <option value="luxembourger">Luxembourger</option>
  <option value="macedonian">Macedonian</option>
  <option value="malagasy">Malagasy</option>
  <option value="malawian">Malawian</option>
  <option value="malaysian">Malaysian</option>
  <option value="maldivan">Maldivan</option>
  <option value="malian">Malian</option>
  <option value="maltese">Maltese</option>
  <option value="marshallese">Marshallese</option>
  <option value="mauritanian">Mauritanian</option>
  <option value="mauritian">Mauritian</option>
  <option value="mexican">Mexican</option>
  <option value="micronesian">Micronesian</option>
  <option value="moldovan">Moldovan</option>
  <option value="monacan">Monacan</option>
  <option value="mongolian">Mongolian</option>
  <option value="moroccan">Moroccan</option>
  <option value="mosotho">Mosotho</option>
  <option value="motswana">Motswana</option>
  <option value="mozambican">Mozambican</option>
  <option value="namibian">Namibian</option>
  <option value="nauruan">Nauruan</option>
  <option value="nepalese">Nepalese</option>
  <option value="new zealander">New Zealander</option>
  <option value="ni-vanuatu">Ni-Vanuatu</option>
  <option value="nicaraguan">Nicaraguan</option>
  <option value="nigerien">Nigerien</option>
  <option value="north korean">North Korean</option>
  <option value="northern irish">Northern Irish</option>
  <option value="norwegian">Norwegian</option>
  <option value="omani">Omani</option>
  <option value="pakistani">Pakistani</option>
  <option value="palauan">Palauan</option>
  <option value="panamanian">Panamanian</option>
  <option value="papua new guinean">Papua New Guinean</option>
  <option value="paraguayan">Paraguayan</option>
  <option value="peruvian">Peruvian</option>
  <option value="polish">Polish</option>
  <option value="portuguese">Portuguese</option>
  <option value="qatari">Qatari</option>
  <option value="romanian">Romanian</option>
  <option value="russian">Russian</option>
  <option value="rwandan">Rwandan</option>
  <option value="saint lucian">Saint Lucian</option>
  <option value="salvadoran">Salvadoran</option>
  <option value="samoan">Samoan</option>
  <option value="san marinese">San Marinese</option>
  <option value="sao tomean">Sao Tomean</option>
  <option value="saudi">Saudi</option>
  <option value="scottish">Scottish</option>
  <option value="senegalese">Senegalese</option>
  <option value="serbian">Serbian</option>
  <option value="seychellois">Seychellois</option>
  <option value="sierra leonean">Sierra Leonean</option>
  <option value="singaporean">Singaporean</option>
  <option value="slovakian">Slovakian</option>
  <option value="slovenian">Slovenian</option>
  <option value="solomon islander">Solomon Islander</option>
  <option value="somali">Somali</option>
  <option value="south african">South African</option>
  <option value="south korean">South Korean</option>
  <option value="spanish">Spanish</option>
  <option value="sri lankan">Sri Lankan</option>
  <option value="sudanese">Sudanese</option>
  <option value="surinamer">Surinamer</option>
  <option value="swazi">Swazi</option>
  <option value="swedish">Swedish</option>
  <option value="swiss">Swiss</option>
  <option value="syrian">Syrian</option>
  <option value="taiwanese">Taiwanese</option>
  <option value="tajik">Tajik</option>
  <option value="tanzanian">Tanzanian</option>
  <option value="thai">Thai</option>
  <option value="togolese">Togolese</option>
  <option value="tongan">Tongan</option>
  <option value="trinidadian or tobagonian">Trinidadian or Tobagonian</option>
  <option value="tunisian">Tunisian</option>
  <option value="turkish">Turkish</option>
  <option value="tuvaluan">Tuvaluan</option>
  <option value="ugandan">Ugandan</option>
  <option value="ukrainian">Ukrainian</option>
  <option value="uruguayan">Uruguayan</option>
  <option value="uzbekistani">Uzbekistani</option>
  <option value="venezuelan">Venezuelan</option>
  <option value="vietnamese">Vietnamese</option>
  <option value="welsh">Welsh</option>
  <option value="yemenite">Yemenite</option>
  <option value="zambian">Zambian</option>
  <option value="zimbabwean">Zimbabwean</option>
</select>
			
   		</div>
		<div style="width: 300px">
		» <span class="auto-style1">Date Of Birth
			<img src="img/required.png"></span><input type="text" class="date" autocomplete="off" readonly="true" name="DateOfBirth" data-clear-btn="true">
   		</div>

   </fieldset>



<fieldset>
     <legend>Contact Information</legend>
     
       		<div style="width: 300px">
		» <span class="auto-style1">Mobile
			<img src="img/required.png"></span><input type="text" name="Mobile" class="phone" data-clear-btn="true">
   		</div>

       		<div style="width: 300px">
		» <span class="auto-style1">Phone</span> <input type="text" name="Phone1" class="phone" data-clear-btn="true">
   		</div>


       		<div style="width: 300px">
		» <span class="auto-style1">Phone 2</span> <input type="text" name="Phone2" class="phone" data-clear-btn="true">
   		</div>

       		<div style="width: 300px">
		» <span class="auto-style1">Fax</span> <input type="text" name="Fax" class="phone" data-clear-btn="true">
   		</div>


       		<div style="width: 300px">
		» <span class="auto-style1">Home</span> <input type="text" name="PhoneHome" class="phone" data-clear-btn="true">
   		</div>
   		
	<div style="width: 300px">
		» <span class="auto-style1">Email
			<img src="img/required.png"></span><input type="text"  maxlength="50" name="Email1" class="email" data-clear-btn="true">
   		</div>

	<div style="width: 300px">
		» <span class="auto-style1">Email 2</span> <input type="text" maxlength="50" name="Email2" class="email" data-clear-btn="true">
   		</div>

	<div style="width: 300px">
		» <span class="auto-style1">Skype</span> <input type="text" maxlength="15" name="Skype" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">Facebook</span> <input type="text" maxlength="50" name="Facebook" data-clear-btn="true">
   		</div>


	<div style="width: 300px">
		» <span class="auto-style1">Twitter</span> <input type="text" maxlength="50" name="Twitter" data-clear-btn="true">
   		</div>

</fieldset>






<fieldset>
     <legend>Present Living Address</legend>


<div style="width: 300px">
		» <span class="auto-style1">Country<img src="img/required.png"></span> <span class="auto-style1">
		
		<select name="Country" data-clear-btn="true">
		<option value="">Select</option>
<option>Afghanistan</option>
<option>Akrotiri</option>
<option>Albania</option>
<option>Algeria</option>
<option>American Samoa</option>
<option>Andorra</option>
<option>Angola</option>
<option>Anguilla</option>
<option>Antarctica</option>
<option>Antigua and Barbuda</option>
<option>Argentina</option>
<option>Armenia</option>
<option>Aruba</option>
<option>Ashmore and Cartier Islands</option>
<option>Australia</option>
<option>Austria</option>
<option>Azerbaijan</option>
<option>Bahamas, The</option>
<option>Bahrain</option>
<option>Bangladesh</option>
<option>Barbados</option>
<option>Bassas da India</option>
<option>Belarus</option>
<option>Belgium</option>
<option>Belize</option>
<option>Benin</option>
<option>Bermuda</option>
<option>Bhutan</option>
<option>Bolivia</option>
<option>Bosnia and Herzegovina</option>
<option>Botswana</option>
<option>Bouvet Island</option>
<option>Brazil</option>
<option>British Indian Ocean Territory</option>
<option>British Virgin Islands</option>
<option>Brunei</option>
<option>Bulgaria</option>
<option>Burkina Faso</option>
<option>Burma</option>
<option>Burundi</option>
<option>Cambodia</option>
<option>Cameroon</option>
<option>Canada</option>
<option>Cape Verde</option>
<option>Cayman Islands</option>
<option>Central African Republic</option>
<option>Chad</option>
<option>Chile</option>
<option>China</option>
<option>Christmas Island</option>
<option>Clipperton Island</option>
<option>Cocos (Keeling) Islands</option>
<option>Colombia</option>
<option>Comoros</option>
<option>Congo, Democratic Republic of the</option>
<option>Congo, Republic of the</option>
<option>Cook Islands</option>
<option>Coral Sea Islands</option>
<option>Costa Rica</option>
<option>Cote d'Ivoire</option>
<option>Croatia</option>
<option>Cuba</option>
<option>Cyprus</option>
<option>Czech Republic</option>
<option>Denmark</option>
<option>Dhekelia</option>
<option>Djibouti</option>
<option>Dominica</option>
<option>Dominican Republic</option>
<option>Ecuador</option>
<option>Egypt</option>
<option>El Salvador</option>
<option>Equatorial Guinea</option>
<option>Eritrea</option>
<option>Estonia</option>
<option>Ethiopia</option>
<option>Europa Island</option>
<option>Falkland Islands (Islas Malvinas)</option>
<option>Faroe Islands</option>
<option>Fiji</option>
<option>Finland</option>
<option>France</option>
<option>French Guiana</option>
<option>French Polynesia</option>
<option>French Southern and Antarctic Lands</option>
<option>Gabon</option>
<option>Gambia, The</option>
<option>Gaza Strip</option>
<option>Georgia</option>
<option>Germany</option>
<option>Ghana</option>
<option>Gibraltar</option>
<option>Glorioso Islands</option>
<option>Greece</option>
<option>Greenland</option>
<option>Grenada</option>
<option>Guadeloupe</option>
<option>Guam</option>
<option>Guatemala</option>
<option>Guernsey</option>
<option>Guinea</option>
<option>Guinea-Bissau</option>
<option>Guyana</option>
<option>Haiti</option>
<option>Heard Island and McDonald Islands</option>
<option>Holy See (Vatican City)</option>
<option>Honduras</option>
<option>Hong Kong</option>
<option>Hungary</option>
<option>Iceland</option>
<option>India</option>
<option>Indonesia</option>
<option>Iran</option>
<option>Iraq</option>
<option>Ireland</option>
<option>Isle of Man</option>
<option>Israel</option>
<option>Italy</option>
<option>Jamaica</option>
<option>Jan Mayen</option>
<option>Japan</option>
<option>Jersey</option>
<option>Jordan</option>
<option>Juan de Nova Island</option>
<option>Kazakhstan</option>
<option>Kenya</option>
<option>Kiribati</option>
<option>Korea, North</option>
<option>Korea, South</option>
<option>Kuwait</option>
<option>Kyrgyzstan</option>
<option>Laos</option>
<option>Latvia</option>
<option>Lebanon</option>
<option>Lesotho</option>
<option>Liberia</option>
<option>Libya</option>
<option>Liechtenstein</option>
<option>Lithuania</option>
<option>Luxembourg</option>
<option>Macau</option>
<option>Macedonia</option>
<option>Madagascar</option>
<option>Malawi</option>
<option>Malaysia</option>
<option>Maldives</option>
<option>Mali</option>
<option>Malta</option>
<option>Marshall Islands</option>
<option>Martinique</option>
<option>Mauritania</option>
<option>Mauritius</option>
<option>Mayotte</option>
<option>Mexico</option>
<option>Micronesia, Federated States of</option>
<option>Moldova</option>
<option>Monaco</option>
<option>Mongolia</option>
<option>Montserrat</option>
<option>Morocco</option>
<option>Mozambique</option>
<option>Namibia</option>
<option>Nauru</option>
<option>Navassa Island</option>
<option>Nepal</option>
<option>Netherlands</option>
<option>Netherlands Antilles</option>
<option>New Caledonia</option>
<option>New Zealand</option>
<option>Nicaragua</option>
<option>Niger</option>
<option>Nigeria</option>
<option>Niue</option>
<option>Norfolk Island</option>
<option>Northern Mariana Islands</option>
<option>Norway</option>
<option>Oman</option>
<option>Pakistan</option>
<option>Palau</option>
<option>Panama</option>
<option>Papua New Guinea</option>
<option>Paracel Islands</option>
<option>Paraguay</option>
<option>Peru</option>
<option>Philippines</option>
<option>Pitcairn Islands</option>
<option>Poland</option>
<option>Portugal</option>
<option>Puerto Rico</option>
<option>Qatar</option>
<option>Reunion</option>
<option>Romania</option>
<option>Russia</option>
<option>Rwanda</option>
<option>Saint Helena</option>
<option>Saint Kitts and Nevis</option>
<option>Saint Lucia</option>
<option>Saint Pierre and Miquelon</option>
<option>Saint Vincent and the Grenadines</option>
<option>Samoa</option>
<option>San Marino</option>
<option>Sao Tome and Principe</option>
<option>Saudi Arabia</option>
<option>Senegal</option>
<option>Serbia and Montenegro</option>
<option>Seychelles</option>
<option>Sierra Leone</option>
<option>Singapore</option>
<option>Slovakia</option>
<option>Slovenia</option>
<option>Solomon Islands</option>
<option>Somalia</option>
<option>South Africa</option>
<option>South Georgia and the South Sandwich Islands</option>
<option>Spain</option>
<option>Spratly Islands</option>
<option>Sri Lanka</option>
<option>Sudan</option>
<option>Suriname</option>
<option>Svalbard</option>
<option>Swaziland</option>
<option>Sweden</option>
<option>Switzerland</option>
<option>Syria</option>
<option>Taiwan</option>
<option>Tajikistan</option>
<option>Tanzania</option>
<option>Thailand</option>
<option>Timor-Leste</option>
<option>Togo</option>
<option>Tokelau</option>
<option>Tonga</option>
<option>Trinidad and Tobago</option>
<option>Tromelin Island</option>
<option>Tunisia</option>
<option>Turkey</option>
<option>Turkmenistan</option>
<option>Turks and Caicos Islands</option>
<option>Tuvalu</option>
<option>Uganda</option>
<option>Ukraine</option>
<option>United Arab Emirates</option>
<option>United Kingdom</option>
<option>United States</option>
<option>Uruguay</option>
<option>Uzbekistan</option>
<option>Vanuatu</option>
<option>Venezuela</option>
<option>Vietnam</option>
<option>Virgin Islands</option>
<option>Wake Island</option>
<option>Wallis and Futuna</option>
<option>West Bank</option>
<option>Western Sahara</option>
<option>Yemen</option>
<option>Zambia</option>
<option>Zimbabwe</option>
</select>
		
		
		
		</span>
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">State</span> <input type="text" maxlength="15" name="State" data-clear-btn="true">
   		</div>


<div style="width: 300px">
		» <span class="auto-style1">City</span> <span class="auto-style1">
			<img src="img/required.png"></span><input type="text" maxlength="15" name="City" data-clear-btn="true">
   		</div>


<div style="width: 300px">
		» <span class="auto-style1">Municipality / Town
			<img src="img/required.png"></span><input type="text" maxlength="25" name="MunicipalityTown" data-clear-btn="true">
   		</div>
<div style="width: 300px">
		» <span class="auto-style1">Street / Area</span> <span class="auto-style1">
			<img src="img/required.png"></span><input type="text" maxlength="50" name="StreetArea" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">Blok / House / Flat No / Full Address</span> <span class="auto-style1">
			<img src="img/required.png"></span> <input type="text" maxlength="15" name="BlockHouse" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">Zip / Post Code</span> <input type="text" maxlength="10" name="ZipPostCode" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">Area / Landmark / District</span> <input type="text" maxlength="25" name="AreaLandmark" data-clear-btn="true">
   		</div>



</fieldset>

  		
 <fieldset>
     <legend>Language Level</legend>

<div style="width: 300px">
		» <span class="auto-style1">Course name</span> <input type="text" name="CourseName" maxlength="15" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">Academic term that you are applying for </span> <input type="text" maxlength="10" name="AcademicTerm" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">Knowing English </span> <input type="text" name="EnglishKnowledge" maxlength="15" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">Other Language 1</span> <input type="text" name="OtherKnowledge1" maxlength="15" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">Other Language 2</span> <input type="text" name="OtherKnowledge2" maxlength="15" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">Other Language 3</span> <input type="text" name="OtherKnowledge3" maxlength="15" data-clear-btn="true">
   		</div>

<div style="width: 300px">
		» <span class="auto-style1">GRE</span> <input type="text" class="gre" name="gre" maxlength="5" data-clear-btn="true">
   		</div>


<div style="width: 300px">
		» <span class="auto-style1">GPA</span> <input type="text" class="gpa" name="gpa" maxlength="5" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
		» <span class="auto-style1">IELTS</span> <input type="text" class="ielts" name="ielts" maxlength="5" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
		» <span class="auto-style1">TOEFL</span> <input type="text" class="toefl" name="toefl"  maxlength="5"data-clear-btn="true">
   		</div>

</fieldset>

  				
  	
<fieldset>
     <legend>Education Establishment</legend>
	 <p class="Default">
	 <span lang="EN-US" style="font-size:
10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">Please give 
	 details of your education and any qualifications obtained at school, 
	 college or university. <o:p></o:p></span></p>
	 <p class="Default">
	 <span lang="EN-US" style="font-size:
10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">
	 <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Please 
	 ensure you have included photocopies of your examination certificates. <o:p></o:p>
	 </span></p>
	 <p class="Default"><b><i>
	 <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">
	 <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
	 Note: </span></i></b>
	 <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">
	 - Your application will not be considered without these. Please note you 
	 will be required to present the original<span style="mso-spacerun:yes">
	 </span>documents on arrival at the college. <o:p></o:p></span></p>
&nbsp;



<div id="container">
<section class="left-column-of-three">
&nbsp;Education #1
<hr>
<div style="width: 300px">
» <span class="auto-style1">Date Start</span> <input type="text" name="Education-DateFrom(1)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Date To</span> <input type="text" name="Education-DateTo(1)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Duration</span> <input type="text" maxlength="10" name="Education-Duration(1)" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
» <span class="auto-style1">Full / Part Time</span>

	<select name="Education-FullPartTime(1)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Part Time">Part Time</option>
	<option value="Full Time">Full Time</option>
	</select>

   		</div>

<div style="width: 300px">
» <span class="auto-style1">Education</span> <input type="text" maxlength="20" name="Education-EducationType(1)" data-clear-btn="true">
   		</div>
   		
   		
   		<div style="width: 300px">
» <span class="auto-style1">Course / Subjects Taken </span> <input type="text" maxlength="15" name="Education-CourseTaken(1)" data-clear-btn="true">
   		</div>
<div style="width: 300px">
» <span class="auto-style1">Qualification Has Taken</span> <input type="text" maxlength="15" name="Education-Qualification(1)" data-clear-btn="true">
   		</div>
<div style="width: 300px">
» <span class="auto-style1">Qualification's Grade </span> <input type="text" maxlength="15" name="Education-QualificationGrade(1)" data-clear-btn="true">
   		</div>

   		   		<div style="width: 300px">
» <span class="auto-style1">Name of Education Establish-ment</span> <input type="text" maxlength="50" name="Education-Name(1)" data-clear-btn="true">
   		</div>
<div style="width: 300px">
» <span class="auto-style1">Private / Government</span>
	<select name="Education-PrivateGovernment(1)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Private">Private</option>
	<option value="Government">Government</option>
	</select>


   		</div>
<div style="width: 300px">
» <span class="auto-style1">Country</span> <span class="auto-style1">
		
<select name="Education-Country(1)" data-clear-btn="true">
<option value="">Select</option>
<option>Afghanistan</option>
<option>Akrotiri</option>
<option>Albania</option>
<option>Algeria</option>
<option>American Samoa</option>
<option>Andorra</option>
<option>Angola</option>
<option>Anguilla</option>
<option>Antarctica</option>
<option>Antigua and Barbuda</option>
<option>Argentina</option>
<option>Armenia</option>
<option>Aruba</option>
<option>Ashmore and Cartier Islands</option>
<option>Australia</option>
<option>Austria</option>
<option>Azerbaijan</option>
<option>Bahamas, The</option>
<option>Bahrain</option>
<option>Bangladesh</option>
<option>Barbados</option>
<option>Bassas da India</option>
<option>Belarus</option>
<option>Belgium</option>
<option>Belize</option>
<option>Benin</option>
<option>Bermuda</option>
<option>Bhutan</option>
<option>Bolivia</option>
<option>Bosnia and Herzegovina</option>
<option>Botswana</option>
<option>Bouvet Island</option>
<option>Brazil</option>
<option>British Indian Ocean Territory</option>
<option>British Virgin Islands</option>
<option>Brunei</option>
<option>Bulgaria</option>
<option>Burkina Faso</option>
<option>Burma</option>
<option>Burundi</option>
<option>Cambodia</option>
<option>Cameroon</option>
<option>Canada</option>
<option>Cape Verde</option>
<option>Cayman Islands</option>
<option>Central African Republic</option>
<option>Chad</option>
<option>Chile</option>
<option>China</option>
<option>Christmas Island</option>
<option>Clipperton Island</option>
<option>Cocos (Keeling) Islands</option>
<option>Colombia</option>
<option>Comoros</option>
<option>Congo, Democratic Republic of the</option>
<option>Congo, Republic of the</option>
<option>Cook Islands</option>
<option>Coral Sea Islands</option>
<option>Costa Rica</option>
<option>Cote d'Ivoire</option>
<option>Croatia</option>
<option>Cuba</option>
<option>Cyprus</option>
<option>Czech Republic</option>
<option>Denmark</option>
<option>Dhekelia</option>
<option>Djibouti</option>
<option>Dominica</option>
<option>Dominican Republic</option>
<option>Ecuador</option>
<option>Egypt</option>
<option>El Salvador</option>
<option>Equatorial Guinea</option>
<option>Eritrea</option>
<option>Estonia</option>
<option>Ethiopia</option>
<option>Europa Island</option>
<option>Falkland Islands (Islas Malvinas)</option>
<option>Faroe Islands</option>
<option>Fiji</option>
<option>Finland</option>
<option>France</option>
<option>French Guiana</option>
<option>French Polynesia</option>
<option>French Southern and Antarctic Lands</option>
<option>Gabon</option>
<option>Gambia, The</option>
<option>Gaza Strip</option>
<option>Georgia</option>
<option>Germany</option>
<option>Ghana</option>
<option>Gibraltar</option>
<option>Glorioso Islands</option>
<option>Greece</option>
<option>Greenland</option>
<option>Grenada</option>
<option>Guadeloupe</option>
<option>Guam</option>
<option>Guatemala</option>
<option>Guernsey</option>
<option>Guinea</option>
<option>Guinea-Bissau</option>
<option>Guyana</option>
<option>Haiti</option>
<option>Heard Island and McDonald Islands</option>
<option>Holy See (Vatican City)</option>
<option>Honduras</option>
<option>Hong Kong</option>
<option>Hungary</option>
<option>Iceland</option>
<option>India</option>
<option>Indonesia</option>
<option>Iran</option>
<option>Iraq</option>
<option>Ireland</option>
<option>Isle of Man</option>
<option>Israel</option>
<option>Italy</option>
<option>Jamaica</option>
<option>Jan Mayen</option>
<option>Japan</option>
<option>Jersey</option>
<option>Jordan</option>
<option>Juan de Nova Island</option>
<option>Kazakhstan</option>
<option>Kenya</option>
<option>Kiribati</option>
<option>Korea, North</option>
<option>Korea, South</option>
<option>Kuwait</option>
<option>Kyrgyzstan</option>
<option>Laos</option>
<option>Latvia</option>
<option>Lebanon</option>
<option>Lesotho</option>
<option>Liberia</option>
<option>Libya</option>
<option>Liechtenstein</option>
<option>Lithuania</option>
<option>Luxembourg</option>
<option>Macau</option>
<option>Macedonia</option>
<option>Madagascar</option>
<option>Malawi</option>
<option>Malaysia</option>
<option>Maldives</option>
<option>Mali</option>
<option>Malta</option>
<option>Marshall Islands</option>
<option>Martinique</option>
<option>Mauritania</option>
<option>Mauritius</option>
<option>Mayotte</option>
<option>Mexico</option>
<option>Micronesia, Federated States of</option>
<option>Moldova</option>
<option>Monaco</option>
<option>Mongolia</option>
<option>Montserrat</option>
<option>Morocco</option>
<option>Mozambique</option>
<option>Namibia</option>
<option>Nauru</option>
<option>Navassa Island</option>
<option>Nepal</option>
<option>Netherlands</option>
<option>Netherlands Antilles</option>
<option>New Caledonia</option>
<option>New Zealand</option>
<option>Nicaragua</option>
<option>Niger</option>
<option>Nigeria</option>
<option>Niue</option>
<option>Norfolk Island</option>
<option>Northern Mariana Islands</option>
<option>Norway</option>
<option>Oman</option>
<option>Pakistan</option>
<option>Palau</option>
<option>Panama</option>
<option>Papua New Guinea</option>
<option>Paracel Islands</option>
<option>Paraguay</option>
<option>Peru</option>
<option>Philippines</option>
<option>Pitcairn Islands</option>
<option>Poland</option>
<option>Portugal</option>
<option>Puerto Rico</option>
<option>Qatar</option>
<option>Reunion</option>
<option>Romania</option>
<option>Russia</option>
<option>Rwanda</option>
<option>Saint Helena</option>
<option>Saint Kitts and Nevis</option>
<option>Saint Lucia</option>
<option>Saint Pierre and Miquelon</option>
<option>Saint Vincent and the Grenadines</option>
<option>Samoa</option>
<option>San Marino</option>
<option>Sao Tome and Principe</option>
<option>Saudi Arabia</option>
<option>Senegal</option>
<option>Serbia and Montenegro</option>
<option>Seychelles</option>
<option>Sierra Leone</option>
<option>Singapore</option>
<option>Slovakia</option>
<option>Slovenia</option>
<option>Solomon Islands</option>
<option>Somalia</option>
<option>South Africa</option>
<option>South Georgia and the South Sandwich Islands</option>
<option>Spain</option>
<option>Spratly Islands</option>
<option>Sri Lanka</option>
<option>Sudan</option>
<option>Suriname</option>
<option>Svalbard</option>
<option>Swaziland</option>
<option>Sweden</option>
<option>Switzerland</option>
<option>Syria</option>
<option>Taiwan</option>
<option>Tajikistan</option>
<option>Tanzania</option>
<option>Thailand</option>
<option>Timor-Leste</option>
<option>Togo</option>
<option>Tokelau</option>
<option>Tonga</option>
<option>Trinidad and Tobago</option>
<option>Tromelin Island</option>
<option>Tunisia</option>
<option>Turkey</option>
<option>Turkmenistan</option>
<option>Turks and Caicos Islands</option>
<option>Tuvalu</option>
<option>Uganda</option>
<option>Ukraine</option>
<option>United Arab Emirates</option>
<option>United Kingdom</option>
<option>United States</option>
<option>Uruguay</option>
<option>Uzbekistan</option>
<option>Vanuatu</option>
<option>Venezuela</option>
<option>Vietnam</option>
<option>Virgin Islands</option>
<option>Wake Island</option>
<option>Wallis and Futuna</option>
<option>West Bank</option>
<option>Western Sahara</option>
<option>Yemen</option>
<option>Zambia</option>
<option>Zimbabwe</option>
</select></span>
   		</div>

   	<div style="width: 300px">
» <span class="auto-style1">City</span> <input type="text" maxlength="15" name="Education-City(1)" data-clear-btn="true">
   		</div>
</section>



<section class="right-column-of-three">


&nbsp;Education #3
<hr>
<div style="width: 300px">
» <span class="auto-style1">Date Start</span> <input type="text" name="Education-DateFrom(3)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Date To</span> <input type="text" name="Education-DateTo(3)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Duration</span> <input type="text" maxlength="10" name="Education-Duration(3)" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
» <span class="auto-style1">Full / Part Time</span> 

	<select name="Education-FullPartTime(3)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Part Time">Part Time</option>
	<option value="Full Time">Full Time</option>
	</select>


   		</div>

<div style="width: 300px">
» <span class="auto-style1">Education</span> <input type="text" maxlength="20" name="Education-EducationType(3)" data-clear-btn="true">
   		</div>
   		
   		
   		<div style="width: 300px">
» <span class="auto-style1">Course / Subjects Taken </span> <input type="text" maxlength="15" name="Education-CourseTaken(3)" data-clear-btn="true">
   		</div>
<div style="width: 300px">
» <span class="auto-style1">Qualification Has Taken</span> <input type="text" maxlength="15" name="Education-Qualification(3)" data-clear-btn="true">
   		</div>
<div style="width: 300px">
» <span class="auto-style1">Qualification's Grade </span> <input type="text" maxlength="15" name="Education-QualificationGrade(3)" data-clear-btn="true">
   		</div>

   		   		<div style="width: 300px">
» <span class="auto-style1">Name of Education Establish-ment</span> <input type="text" maxlength="50" name="Education-Name(3)" data-clear-btn="true">
   		</div>
<div style="width: 300px">
» <span class="auto-style1">Private / Government</span> 	
<select name="Education-PrivateGovernment(3)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Private">Private</option>
	<option value="Government">Government</option>
	</select>

   		</div>
<div style="width: 300px">
» <span class="auto-style1">Country</span> <select name="Education-Country(3)" data-clear-btn="true">
<option value="">Select</option>
<option>Afghanistan</option>
<option>Akrotiri</option>
<option>Albania</option>
<option>Algeria</option>
<option>American Samoa</option>
<option>Andorra</option>
<option>Angola</option>
<option>Anguilla</option>
<option>Antarctica</option>
<option>Antigua and Barbuda</option>
<option>Argentina</option>
<option>Armenia</option>
<option>Aruba</option>
<option>Ashmore and Cartier Islands</option>
<option>Australia</option>
<option>Austria</option>
<option>Azerbaijan</option>
<option>Bahamas, The</option>
<option>Bahrain</option>
<option>Bangladesh</option>
<option>Barbados</option>
<option>Bassas da India</option>
<option>Belarus</option>
<option>Belgium</option>
<option>Belize</option>
<option>Benin</option>
<option>Bermuda</option>
<option>Bhutan</option>
<option>Bolivia</option>
<option>Bosnia and Herzegovina</option>
<option>Botswana</option>
<option>Bouvet Island</option>
<option>Brazil</option>
<option>British Indian Ocean Territory</option>
<option>British Virgin Islands</option>
<option>Brunei</option>
<option>Bulgaria</option>
<option>Burkina Faso</option>
<option>Burma</option>
<option>Burundi</option>
<option>Cambodia</option>
<option>Cameroon</option>
<option>Canada</option>
<option>Cape Verde</option>
<option>Cayman Islands</option>
<option>Central African Republic</option>
<option>Chad</option>
<option>Chile</option>
<option>China</option>
<option>Christmas Island</option>
<option>Clipperton Island</option>
<option>Cocos (Keeling) Islands</option>
<option>Colombia</option>
<option>Comoros</option>
<option>Congo, Democratic Republic of the</option>
<option>Congo, Republic of the</option>
<option>Cook Islands</option>
<option>Coral Sea Islands</option>
<option>Costa Rica</option>
<option>Cote d'Ivoire</option>
<option>Croatia</option>
<option>Cuba</option>
<option>Cyprus</option>
<option>Czech Republic</option>
<option>Denmark</option>
<option>Dhekelia</option>
<option>Djibouti</option>
<option>Dominica</option>
<option>Dominican Republic</option>
<option>Ecuador</option>
<option>Egypt</option>
<option>El Salvador</option>
<option>Equatorial Guinea</option>
<option>Eritrea</option>
<option>Estonia</option>
<option>Ethiopia</option>
<option>Europa Island</option>
<option>Falkland Islands (Islas Malvinas)</option>
<option>Faroe Islands</option>
<option>Fiji</option>
<option>Finland</option>
<option>France</option>
<option>French Guiana</option>
<option>French Polynesia</option>
<option>French Southern and Antarctic Lands</option>
<option>Gabon</option>
<option>Gambia, The</option>
<option>Gaza Strip</option>
<option>Georgia</option>
<option>Germany</option>
<option>Ghana</option>
<option>Gibraltar</option>
<option>Glorioso Islands</option>
<option>Greece</option>
<option>Greenland</option>
<option>Grenada</option>
<option>Guadeloupe</option>
<option>Guam</option>
<option>Guatemala</option>
<option>Guernsey</option>
<option>Guinea</option>
<option>Guinea-Bissau</option>
<option>Guyana</option>
<option>Haiti</option>
<option>Heard Island and McDonald Islands</option>
<option>Holy See (Vatican City)</option>
<option>Honduras</option>
<option>Hong Kong</option>
<option>Hungary</option>
<option>Iceland</option>
<option>India</option>
<option>Indonesia</option>
<option>Iran</option>
<option>Iraq</option>
<option>Ireland</option>
<option>Isle of Man</option>
<option>Israel</option>
<option>Italy</option>
<option>Jamaica</option>
<option>Jan Mayen</option>
<option>Japan</option>
<option>Jersey</option>
<option>Jordan</option>
<option>Juan de Nova Island</option>
<option>Kazakhstan</option>
<option>Kenya</option>
<option>Kiribati</option>
<option>Korea, North</option>
<option>Korea, South</option>
<option>Kuwait</option>
<option>Kyrgyzstan</option>
<option>Laos</option>
<option>Latvia</option>
<option>Lebanon</option>
<option>Lesotho</option>
<option>Liberia</option>
<option>Libya</option>
<option>Liechtenstein</option>
<option>Lithuania</option>
<option>Luxembourg</option>
<option>Macau</option>
<option>Macedonia</option>
<option>Madagascar</option>
<option>Malawi</option>
<option>Malaysia</option>
<option>Maldives</option>
<option>Mali</option>
<option>Malta</option>
<option>Marshall Islands</option>
<option>Martinique</option>
<option>Mauritania</option>
<option>Mauritius</option>
<option>Mayotte</option>
<option>Mexico</option>
<option>Micronesia, Federated States of</option>
<option>Moldova</option>
<option>Monaco</option>
<option>Mongolia</option>
<option>Montserrat</option>
<option>Morocco</option>
<option>Mozambique</option>
<option>Namibia</option>
<option>Nauru</option>
<option>Navassa Island</option>
<option>Nepal</option>
<option>Netherlands</option>
<option>Netherlands Antilles</option>
<option>New Caledonia</option>
<option>New Zealand</option>
<option>Nicaragua</option>
<option>Niger</option>
<option>Nigeria</option>
<option>Niue</option>
<option>Norfolk Island</option>
<option>Northern Mariana Islands</option>
<option>Norway</option>
<option>Oman</option>
<option>Pakistan</option>
<option>Palau</option>
<option>Panama</option>
<option>Papua New Guinea</option>
<option>Paracel Islands</option>
<option>Paraguay</option>
<option>Peru</option>
<option>Philippines</option>
<option>Pitcairn Islands</option>
<option>Poland</option>
<option>Portugal</option>
<option>Puerto Rico</option>
<option>Qatar</option>
<option>Reunion</option>
<option>Romania</option>
<option>Russia</option>
<option>Rwanda</option>
<option>Saint Helena</option>
<option>Saint Kitts and Nevis</option>
<option>Saint Lucia</option>
<option>Saint Pierre and Miquelon</option>
<option>Saint Vincent and the Grenadines</option>
<option>Samoa</option>
<option>San Marino</option>
<option>Sao Tome and Principe</option>
<option>Saudi Arabia</option>
<option>Senegal</option>
<option>Serbia and Montenegro</option>
<option>Seychelles</option>
<option>Sierra Leone</option>
<option>Singapore</option>
<option>Slovakia</option>
<option>Slovenia</option>
<option>Solomon Islands</option>
<option>Somalia</option>
<option>South Africa</option>
<option>South Georgia and the South Sandwich Islands</option>
<option>Spain</option>
<option>Spratly Islands</option>
<option>Sri Lanka</option>
<option>Sudan</option>
<option>Suriname</option>
<option>Svalbard</option>
<option>Swaziland</option>
<option>Sweden</option>
<option>Switzerland</option>
<option>Syria</option>
<option>Taiwan</option>
<option>Tajikistan</option>
<option>Tanzania</option>
<option>Thailand</option>
<option>Timor-Leste</option>
<option>Togo</option>
<option>Tokelau</option>
<option>Tonga</option>
<option>Trinidad and Tobago</option>
<option>Tromelin Island</option>
<option>Tunisia</option>
<option>Turkey</option>
<option>Turkmenistan</option>
<option>Turks and Caicos Islands</option>
<option>Tuvalu</option>
<option>Uganda</option>
<option>Ukraine</option>
<option>United Arab Emirates</option>
<option>United Kingdom</option>
<option>United States</option>
<option>Uruguay</option>
<option>Uzbekistan</option>
<option>Vanuatu</option>
<option>Venezuela</option>
<option>Vietnam</option>
<option>Virgin Islands</option>
<option>Wake Island</option>
<option>Wallis and Futuna</option>
<option>West Bank</option>
<option>Western Sahara</option>
<option>Yemen</option>
<option>Zambia</option>
<option>Zimbabwe</option>
</select>
   		</div>

   	<div style="width: 300px">
» <span class="auto-style1">City</span> <input type="text" maxlength="15" name="Education-City(3)" data-clear-btn="true">
   		</div>

</section>

<section class="center-column-of-three" >
   		
	
&nbsp;Education #2
<hr>
<div style="width: 300px">
» <span class="auto-style1">Date Start</span> <input type="text" name="Education-DateFrom(2)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Date To</span> <input type="text" name="Education-DateTo(2)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Duration</span> <input type="text" maxlength="10" name="Education-Duration(2)" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
» <span class="auto-style1">Full / Part Time</span> 


	<select name="Education-FullPartTime(2)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Part Time">Part Time</option>
	<option value="Full Time">Full Time</option>
	</select>

   		</div>

<div style="width: 300px">
» <span class="auto-style1">Education</span> <input type="text" maxlength="20" name="Education-EducationType(2)" data-clear-btn="true">
   		</div>
   		
   		
   		<div style="width: 300px">
» <span class="auto-style1">Course / Subjects Taken </span> <input type="text" maxlength="15" name="Education-CourseTaken(2)" data-clear-btn="true">
   		</div>
<div style="width: 300px">
» <span class="auto-style1">Qualification Has Taken</span> <input type="text" maxlength="15" name="Education-Qualification(2)" data-clear-btn="true">
   		</div>
<div style="width: 300px">
» <span class="auto-style1">Qualification's Grade </span> <input type="text" maxlength="15" name="Education-QualificationGrade(2)" data-clear-btn="true">
   		</div>

   		   		<div style="width: 300px">
» <span class="auto-style1">Name of Education Establish-ment</span> <input type="text" maxlength="50" name="Education-Name(2)" data-clear-btn="true">
   		</div>
<div style="width: 300px">
» <span class="auto-style1">Private / Government</span> 	
<select name="Education-PrivateGovernment(2)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Private">Private</option>
	<option value="Government">Government</option>
	</select>

   		</div>
<div style="width: 300px">
» <span class="auto-style1">Country</span> <span class="auto-style1">
		
		<select name="Education-Country(2)" data-clear-btn="true">
<option value="">Select</option>
<option>Afghanistan</option>
<option>Akrotiri</option>
<option>Albania</option>
<option>Algeria</option>
<option>American Samoa</option>
<option>Andorra</option>
<option>Angola</option>
<option>Anguilla</option>
<option>Antarctica</option>
<option>Antigua and Barbuda</option>
<option>Argentina</option>
<option>Armenia</option>
<option>Aruba</option>
<option>Ashmore and Cartier Islands</option>
<option>Australia</option>
<option>Austria</option>
<option>Azerbaijan</option>
<option>Bahamas, The</option>
<option>Bahrain</option>
<option>Bangladesh</option>
<option>Barbados</option>
<option>Bassas da India</option>
<option>Belarus</option>
<option>Belgium</option>
<option>Belize</option>
<option>Benin</option>
<option>Bermuda</option>
<option>Bhutan</option>
<option>Bolivia</option>
<option>Bosnia and Herzegovina</option>
<option>Botswana</option>
<option>Bouvet Island</option>
<option>Brazil</option>
<option>British Indian Ocean Territory</option>
<option>British Virgin Islands</option>
<option>Brunei</option>
<option>Bulgaria</option>
<option>Burkina Faso</option>
<option>Burma</option>
<option>Burundi</option>
<option>Cambodia</option>
<option>Cameroon</option>
<option>Canada</option>
<option>Cape Verde</option>
<option>Cayman Islands</option>
<option>Central African Republic</option>
<option>Chad</option>
<option>Chile</option>
<option>China</option>
<option>Christmas Island</option>
<option>Clipperton Island</option>
<option>Cocos (Keeling) Islands</option>
<option>Colombia</option>
<option>Comoros</option>
<option>Congo, Democratic Republic of the</option>
<option>Congo, Republic of the</option>
<option>Cook Islands</option>
<option>Coral Sea Islands</option>
<option>Costa Rica</option>
<option>Cote d'Ivoire</option>
<option>Croatia</option>
<option>Cuba</option>
<option>Cyprus</option>
<option>Czech Republic</option>
<option>Denmark</option>
<option>Dhekelia</option>
<option>Djibouti</option>
<option>Dominica</option>
<option>Dominican Republic</option>
<option>Ecuador</option>
<option>Egypt</option>
<option>El Salvador</option>
<option>Equatorial Guinea</option>
<option>Eritrea</option>
<option>Estonia</option>
<option>Ethiopia</option>
<option>Europa Island</option>
<option>Falkland Islands (Islas Malvinas)</option>
<option>Faroe Islands</option>
<option>Fiji</option>
<option>Finland</option>
<option>France</option>
<option>French Guiana</option>
<option>French Polynesia</option>
<option>French Southern and Antarctic Lands</option>
<option>Gabon</option>
<option>Gambia, The</option>
<option>Gaza Strip</option>
<option>Georgia</option>
<option>Germany</option>
<option>Ghana</option>
<option>Gibraltar</option>
<option>Glorioso Islands</option>
<option>Greece</option>
<option>Greenland</option>
<option>Grenada</option>
<option>Guadeloupe</option>
<option>Guam</option>
<option>Guatemala</option>
<option>Guernsey</option>
<option>Guinea</option>
<option>Guinea-Bissau</option>
<option>Guyana</option>
<option>Haiti</option>
<option>Heard Island and McDonald Islands</option>
<option>Holy See (Vatican City)</option>
<option>Honduras</option>
<option>Hong Kong</option>
<option>Hungary</option>
<option>Iceland</option>
<option>India</option>
<option>Indonesia</option>
<option>Iran</option>
<option>Iraq</option>
<option>Ireland</option>
<option>Isle of Man</option>
<option>Israel</option>
<option>Italy</option>
<option>Jamaica</option>
<option>Jan Mayen</option>
<option>Japan</option>
<option>Jersey</option>
<option>Jordan</option>
<option>Juan de Nova Island</option>
<option>Kazakhstan</option>
<option>Kenya</option>
<option>Kiribati</option>
<option>Korea, North</option>
<option>Korea, South</option>
<option>Kuwait</option>
<option>Kyrgyzstan</option>
<option>Laos</option>
<option>Latvia</option>
<option>Lebanon</option>
<option>Lesotho</option>
<option>Liberia</option>
<option>Libya</option>
<option>Liechtenstein</option>
<option>Lithuania</option>
<option>Luxembourg</option>
<option>Macau</option>
<option>Macedonia</option>
<option>Madagascar</option>
<option>Malawi</option>
<option>Malaysia</option>
<option>Maldives</option>
<option>Mali</option>
<option>Malta</option>
<option>Marshall Islands</option>
<option>Martinique</option>
<option>Mauritania</option>
<option>Mauritius</option>
<option>Mayotte</option>
<option>Mexico</option>
<option>Micronesia, Federated States of</option>
<option>Moldova</option>
<option>Monaco</option>
<option>Mongolia</option>
<option>Montserrat</option>
<option>Morocco</option>
<option>Mozambique</option>
<option>Namibia</option>
<option>Nauru</option>
<option>Navassa Island</option>
<option>Nepal</option>
<option>Netherlands</option>
<option>Netherlands Antilles</option>
<option>New Caledonia</option>
<option>New Zealand</option>
<option>Nicaragua</option>
<option>Niger</option>
<option>Nigeria</option>
<option>Niue</option>
<option>Norfolk Island</option>
<option>Northern Mariana Islands</option>
<option>Norway</option>
<option>Oman</option>
<option>Pakistan</option>
<option>Palau</option>
<option>Panama</option>
<option>Papua New Guinea</option>
<option>Paracel Islands</option>
<option>Paraguay</option>
<option>Peru</option>
<option>Philippines</option>
<option>Pitcairn Islands</option>
<option>Poland</option>
<option>Portugal</option>
<option>Puerto Rico</option>
<option>Qatar</option>
<option>Reunion</option>
<option>Romania</option>
<option>Russia</option>
<option>Rwanda</option>
<option>Saint Helena</option>
<option>Saint Kitts and Nevis</option>
<option>Saint Lucia</option>
<option>Saint Pierre and Miquelon</option>
<option>Saint Vincent and the Grenadines</option>
<option>Samoa</option>
<option>San Marino</option>
<option>Sao Tome and Principe</option>
<option>Saudi Arabia</option>
<option>Senegal</option>
<option>Serbia and Montenegro</option>
<option>Seychelles</option>
<option>Sierra Leone</option>
<option>Singapore</option>
<option>Slovakia</option>
<option>Slovenia</option>
<option>Solomon Islands</option>
<option>Somalia</option>
<option>South Africa</option>
<option>South Georgia and the South Sandwich Islands</option>
<option>Spain</option>
<option>Spratly Islands</option>
<option>Sri Lanka</option>
<option>Sudan</option>
<option>Suriname</option>
<option>Svalbard</option>
<option>Swaziland</option>
<option>Sweden</option>
<option>Switzerland</option>
<option>Syria</option>
<option>Taiwan</option>
<option>Tajikistan</option>
<option>Tanzania</option>
<option>Thailand</option>
<option>Timor-Leste</option>
<option>Togo</option>
<option>Tokelau</option>
<option>Tonga</option>
<option>Trinidad and Tobago</option>
<option>Tromelin Island</option>
<option>Tunisia</option>
<option>Turkey</option>
<option>Turkmenistan</option>
<option>Turks and Caicos Islands</option>
<option>Tuvalu</option>
<option>Uganda</option>
<option>Ukraine</option>
<option>United Arab Emirates</option>
<option>United Kingdom</option>
<option>United States</option>
<option>Uruguay</option>
<option>Uzbekistan</option>
<option>Vanuatu</option>
<option>Venezuela</option>
<option>Vietnam</option>
<option>Virgin Islands</option>
<option>Wake Island</option>
<option>Wallis and Futuna</option>
<option>West Bank</option>
<option>Western Sahara</option>
<option>Yemen</option>
<option>Zambia</option>
<option>Zimbabwe</option>
</select></span>
   		</div>

   	<div style="width: 300px">
» <span class="auto-style1">City</span> <input type="text" maxlength="15" name="Education-City(2)" data-clear-btn="true">
   		</div>


</section>
</div>




</fieldset>

  		
<fieldset>
     <legend>Special Care</legend>

		<div style="width: 300px">
		» <span class="auto-style1">Dyslexia</span> 
		<input type="text" maxlength="11" name="Dyslexia" data-clear-btn="true">
   		</div>
   		
   		<div style="width: 300px">
		» <span class="auto-style1">Hearing Impairment</span> 
		<input type="text" maxlength="11" name="HearingImpairment" data-clear-btn="true">
   		</div>

		<div style="width: 300px">
		» <span class="auto-style1">Visual Impairment</span> 
		<input type="text" maxlength="11" name="VisualImpairment" data-clear-btn="true">
   		</div>

		<div style="width: 300px">
		» <span class="auto-style1">Physical Disability</span> 
		<input type="text" maxlength="11" name="PhysicalDisability" data-clear-btn="true">
   		</div>

		<div style="width: 300px">
		» <span class="auto-style1">Other</span> 
		<textarea name="Other" maxlength="150" data-clear-btn="true" style="width: 244px; height: 195px"></textarea>
   		</div>

</fieldset>



  		
<fieldset>
     <legend>Work Experience</legend>
       
     <div id="container2">
    
<section class="left-column-of-three">

 &nbsp;Work Experience #1
       <hr>
<div style="width: 300px">
» <span class="auto-style1">Date Start</span> <input type="text" name="Work-DateFrom(1)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Date To</span> <input type="text" name="Work-DateTo(1)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Duration</span> <input type="text" maxlength="10" name="Work-Duration(1)" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
» <span class="auto-style1">Full / Part Time</span> 


	<select name="Work-FullPartTime(1)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Part Time">Part Time</option>
	<option value="Full Time">Full Time</option>
	</select>


   		</div>

<div style="width: 300px">
» <span class="auto-style1">Sector</span> <input type="text" maxlength="15" name="Work-Sector(1)" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Nature of Work / Detail of employment</span> <input type="text" maxlength="50" name="Work-NatureOfWork(1)" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Division</span> <input type="text" maxlength="20" maxlength="20" name="Work-Division(1)" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
» <span class="auto-style1">Position / Status</span> <input type="text" maxlength="15" name="Work-PositionStatus(1)" data-clear-btn="true">
   		</div>

   		
<div style="width: 300px">
» <span class="auto-style1">Name of work Place / Company or Establishment</span> <input type="text" maxlength="25" name="Work-NameOfPlace(1)" data-clear-btn="true">
   		</div>



<div style="width: 300px">
» <span class="auto-style1">Private / Government</span> 

	<select name="Work-PrivateGovernment(1)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Private">Private</option>
	<option value="Government">Government</option>
	</select>


   		</div>

<div style="width: 300px">
» <span class="auto-style1">Country</span> <span class="auto-style1">
		
		<select name="Work-Country(1)" data-clear-btn="true">
<option value="">Select</option>
<option>Afghanistan</option>
<option>Akrotiri</option>
<option>Albania</option>
<option>Algeria</option>
<option>American Samoa</option>
<option>Andorra</option>
<option>Angola</option>
<option>Anguilla</option>
<option>Antarctica</option>
<option>Antigua and Barbuda</option>
<option>Argentina</option>
<option>Armenia</option>
<option>Aruba</option>
<option>Ashmore and Cartier Islands</option>
<option>Australia</option>
<option>Austria</option>
<option>Azerbaijan</option>
<option>Bahamas, The</option>
<option>Bahrain</option>
<option>Bangladesh</option>
<option>Barbados</option>
<option>Bassas da India</option>
<option>Belarus</option>
<option>Belgium</option>
<option>Belize</option>
<option>Benin</option>
<option>Bermuda</option>
<option>Bhutan</option>
<option>Bolivia</option>
<option>Bosnia and Herzegovina</option>
<option>Botswana</option>
<option>Bouvet Island</option>
<option>Brazil</option>
<option>British Indian Ocean Territory</option>
<option>British Virgin Islands</option>
<option>Brunei</option>
<option>Bulgaria</option>
<option>Burkina Faso</option>
<option>Burma</option>
<option>Burundi</option>
<option>Cambodia</option>
<option>Cameroon</option>
<option>Canada</option>
<option>Cape Verde</option>
<option>Cayman Islands</option>
<option>Central African Republic</option>
<option>Chad</option>
<option>Chile</option>
<option>China</option>
<option>Christmas Island</option>
<option>Clipperton Island</option>
<option>Cocos (Keeling) Islands</option>
<option>Colombia</option>
<option>Comoros</option>
<option>Congo, Democratic Republic of the</option>
<option>Congo, Republic of the</option>
<option>Cook Islands</option>
<option>Coral Sea Islands</option>
<option>Costa Rica</option>
<option>Cote d'Ivoire</option>
<option>Croatia</option>
<option>Cuba</option>
<option>Cyprus</option>
<option>Czech Republic</option>
<option>Denmark</option>
<option>Dhekelia</option>
<option>Djibouti</option>
<option>Dominica</option>
<option>Dominican Republic</option>
<option>Ecuador</option>
<option>Egypt</option>
<option>El Salvador</option>
<option>Equatorial Guinea</option>
<option>Eritrea</option>
<option>Estonia</option>
<option>Ethiopia</option>
<option>Europa Island</option>
<option>Falkland Islands (Islas Malvinas)</option>
<option>Faroe Islands</option>
<option>Fiji</option>
<option>Finland</option>
<option>France</option>
<option>French Guiana</option>
<option>French Polynesia</option>
<option>French Southern and Antarctic Lands</option>
<option>Gabon</option>
<option>Gambia, The</option>
<option>Gaza Strip</option>
<option>Georgia</option>
<option>Germany</option>
<option>Ghana</option>
<option>Gibraltar</option>
<option>Glorioso Islands</option>
<option>Greece</option>
<option>Greenland</option>
<option>Grenada</option>
<option>Guadeloupe</option>
<option>Guam</option>
<option>Guatemala</option>
<option>Guernsey</option>
<option>Guinea</option>
<option>Guinea-Bissau</option>
<option>Guyana</option>
<option>Haiti</option>
<option>Heard Island and McDonald Islands</option>
<option>Holy See (Vatican City)</option>
<option>Honduras</option>
<option>Hong Kong</option>
<option>Hungary</option>
<option>Iceland</option>
<option>India</option>
<option>Indonesia</option>
<option>Iran</option>
<option>Iraq</option>
<option>Ireland</option>
<option>Isle of Man</option>
<option>Israel</option>
<option>Italy</option>
<option>Jamaica</option>
<option>Jan Mayen</option>
<option>Japan</option>
<option>Jersey</option>
<option>Jordan</option>
<option>Juan de Nova Island</option>
<option>Kazakhstan</option>
<option>Kenya</option>
<option>Kiribati</option>
<option>Korea, North</option>
<option>Korea, South</option>
<option>Kuwait</option>
<option>Kyrgyzstan</option>
<option>Laos</option>
<option>Latvia</option>
<option>Lebanon</option>
<option>Lesotho</option>
<option>Liberia</option>
<option>Libya</option>
<option>Liechtenstein</option>
<option>Lithuania</option>
<option>Luxembourg</option>
<option>Macau</option>
<option>Macedonia</option>
<option>Madagascar</option>
<option>Malawi</option>
<option>Malaysia</option>
<option>Maldives</option>
<option>Mali</option>
<option>Malta</option>
<option>Marshall Islands</option>
<option>Martinique</option>
<option>Mauritania</option>
<option>Mauritius</option>
<option>Mayotte</option>
<option>Mexico</option>
<option>Micronesia, Federated States of</option>
<option>Moldova</option>
<option>Monaco</option>
<option>Mongolia</option>
<option>Montserrat</option>
<option>Morocco</option>
<option>Mozambique</option>
<option>Namibia</option>
<option>Nauru</option>
<option>Navassa Island</option>
<option>Nepal</option>
<option>Netherlands</option>
<option>Netherlands Antilles</option>
<option>New Caledonia</option>
<option>New Zealand</option>
<option>Nicaragua</option>
<option>Niger</option>
<option>Nigeria</option>
<option>Niue</option>
<option>Norfolk Island</option>
<option>Northern Mariana Islands</option>
<option>Norway</option>
<option>Oman</option>
<option>Pakistan</option>
<option>Palau</option>
<option>Panama</option>
<option>Papua New Guinea</option>
<option>Paracel Islands</option>
<option>Paraguay</option>
<option>Peru</option>
<option>Philippines</option>
<option>Pitcairn Islands</option>
<option>Poland</option>
<option>Portugal</option>
<option>Puerto Rico</option>
<option>Qatar</option>
<option>Reunion</option>
<option>Romania</option>
<option>Russia</option>
<option>Rwanda</option>
<option>Saint Helena</option>
<option>Saint Kitts and Nevis</option>
<option>Saint Lucia</option>
<option>Saint Pierre and Miquelon</option>
<option>Saint Vincent and the Grenadines</option>
<option>Samoa</option>
<option>San Marino</option>
<option>Sao Tome and Principe</option>
<option>Saudi Arabia</option>
<option>Senegal</option>
<option>Serbia and Montenegro</option>
<option>Seychelles</option>
<option>Sierra Leone</option>
<option>Singapore</option>
<option>Slovakia</option>
<option>Slovenia</option>
<option>Solomon Islands</option>
<option>Somalia</option>
<option>South Africa</option>
<option>South Georgia and the South Sandwich Islands</option>
<option>Spain</option>
<option>Spratly Islands</option>
<option>Sri Lanka</option>
<option>Sudan</option>
<option>Suriname</option>
<option>Svalbard</option>
<option>Swaziland</option>
<option>Sweden</option>
<option>Switzerland</option>
<option>Syria</option>
<option>Taiwan</option>
<option>Tajikistan</option>
<option>Tanzania</option>
<option>Thailand</option>
<option>Timor-Leste</option>
<option>Togo</option>
<option>Tokelau</option>
<option>Tonga</option>
<option>Trinidad and Tobago</option>
<option>Tromelin Island</option>
<option>Tunisia</option>
<option>Turkey</option>
<option>Turkmenistan</option>
<option>Turks and Caicos Islands</option>
<option>Tuvalu</option>
<option>Uganda</option>
<option>Ukraine</option>
<option>United Arab Emirates</option>
<option>United Kingdom</option>
<option>United States</option>
<option>Uruguay</option>
<option>Uzbekistan</option>
<option>Vanuatu</option>
<option>Venezuela</option>
<option>Vietnam</option>
<option>Virgin Islands</option>
<option>Wake Island</option>
<option>Wallis and Futuna</option>
<option>West Bank</option>
<option>Western Sahara</option>
<option>Yemen</option>
<option>Zambia</option>
<option>Zimbabwe</option>
</select></span>
   		</div>
<div style="width: 300px">
» <span class="auto-style1">City</span> <input maxlength="25" type="text" name="Work-City(1)" data-clear-btn="true">
   		</div>


</section>
<section class="right-column-of-three">
   
&nbsp;Work Experience #3
  <hr>
<div style="width: 300px">
» <span class="auto-style1">Date Start</span> <input type="text" name="Work-DateFrom(3)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Date To</span> <input type="text" name="Work-DateTo(3)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Duration</span> <input type="text" maxlength="10" name="Work-Duration(3)" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
» <span class="auto-style1">Full / Part Time</span> 	<select name="Work-FullPartTime(3)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Part Time">Part Time</option>
	<option value="Full Time">Full Time</option>
	</select>

   		</div>

<div style="width: 300px">
» <span class="auto-style1">Sector</span> <input type="text" maxlength="15" name="Work-Sector(3)" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Nature of Work / Detail of employment</span> <input maxlength="50" type="text" name="Work-NatureOfWork(3)" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Division</span> <input type="text" maxlength="20" name="Work-Division(3)" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
» <span class="auto-style1">Position / Status</span> <input type="text" maxlength="15" name="Work-PositionStatus(3)" data-clear-btn="true">
   		</div>

   		
<div style="width: 300px">
» <span class="auto-style1">Name of work Place / Company or Establishment</span> <input type="text" maxlength="25" name="Work-NameOfPlace(3)" data-clear-btn="true">
   		</div>



<div style="width: 300px">
» <span class="auto-style1">Private / Government</span> 	
<select name="Work-PrivateGovernment(3)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Private">Private</option>
	<option value="Government">Government</option>
	</select>

   		</div>

<div style="width: 300px">
» <span class="auto-style1">Country</span> <span class="auto-style1">
		
		<select name="Work-Country(3)" data-clear-btn="true">
<option value="">Select</option>
<option>Afghanistan</option>
<option>Akrotiri</option>
<option>Albania</option>
<option>Algeria</option>
<option>American Samoa</option>
<option>Andorra</option>
<option>Angola</option>
<option>Anguilla</option>
<option>Antarctica</option>
<option>Antigua and Barbuda</option>
<option>Argentina</option>
<option>Armenia</option>
<option>Aruba</option>
<option>Ashmore and Cartier Islands</option>
<option>Australia</option>
<option>Austria</option>
<option>Azerbaijan</option>
<option>Bahamas, The</option>
<option>Bahrain</option>
<option>Bangladesh</option>
<option>Barbados</option>
<option>Bassas da India</option>
<option>Belarus</option>
<option>Belgium</option>
<option>Belize</option>
<option>Benin</option>
<option>Bermuda</option>
<option>Bhutan</option>
<option>Bolivia</option>
<option>Bosnia and Herzegovina</option>
<option>Botswana</option>
<option>Bouvet Island</option>
<option>Brazil</option>
<option>British Indian Ocean Territory</option>
<option>British Virgin Islands</option>
<option>Brunei</option>
<option>Bulgaria</option>
<option>Burkina Faso</option>
<option>Burma</option>
<option>Burundi</option>
<option>Cambodia</option>
<option>Cameroon</option>
<option>Canada</option>
<option>Cape Verde</option>
<option>Cayman Islands</option>
<option>Central African Republic</option>
<option>Chad</option>
<option>Chile</option>
<option>China</option>
<option>Christmas Island</option>
<option>Clipperton Island</option>
<option>Cocos (Keeling) Islands</option>
<option>Colombia</option>
<option>Comoros</option>
<option>Congo, Democratic Republic of the</option>
<option>Congo, Republic of the</option>
<option>Cook Islands</option>
<option>Coral Sea Islands</option>
<option>Costa Rica</option>
<option>Cote d'Ivoire</option>
<option>Croatia</option>
<option>Cuba</option>
<option>Cyprus</option>
<option>Czech Republic</option>
<option>Denmark</option>
<option>Dhekelia</option>
<option>Djibouti</option>
<option>Dominica</option>
<option>Dominican Republic</option>
<option>Ecuador</option>
<option>Egypt</option>
<option>El Salvador</option>
<option>Equatorial Guinea</option>
<option>Eritrea</option>
<option>Estonia</option>
<option>Ethiopia</option>
<option>Europa Island</option>
<option>Falkland Islands (Islas Malvinas)</option>
<option>Faroe Islands</option>
<option>Fiji</option>
<option>Finland</option>
<option>France</option>
<option>French Guiana</option>
<option>French Polynesia</option>
<option>French Southern and Antarctic Lands</option>
<option>Gabon</option>
<option>Gambia, The</option>
<option>Gaza Strip</option>
<option>Georgia</option>
<option>Germany</option>
<option>Ghana</option>
<option>Gibraltar</option>
<option>Glorioso Islands</option>
<option>Greece</option>
<option>Greenland</option>
<option>Grenada</option>
<option>Guadeloupe</option>
<option>Guam</option>
<option>Guatemala</option>
<option>Guernsey</option>
<option>Guinea</option>
<option>Guinea-Bissau</option>
<option>Guyana</option>
<option>Haiti</option>
<option>Heard Island and McDonald Islands</option>
<option>Holy See (Vatican City)</option>
<option>Honduras</option>
<option>Hong Kong</option>
<option>Hungary</option>
<option>Iceland</option>
<option>India</option>
<option>Indonesia</option>
<option>Iran</option>
<option>Iraq</option>
<option>Ireland</option>
<option>Isle of Man</option>
<option>Israel</option>
<option>Italy</option>
<option>Jamaica</option>
<option>Jan Mayen</option>
<option>Japan</option>
<option>Jersey</option>
<option>Jordan</option>
<option>Juan de Nova Island</option>
<option>Kazakhstan</option>
<option>Kenya</option>
<option>Kiribati</option>
<option>Korea, North</option>
<option>Korea, South</option>
<option>Kuwait</option>
<option>Kyrgyzstan</option>
<option>Laos</option>
<option>Latvia</option>
<option>Lebanon</option>
<option>Lesotho</option>
<option>Liberia</option>
<option>Libya</option>
<option>Liechtenstein</option>
<option>Lithuania</option>
<option>Luxembourg</option>
<option>Macau</option>
<option>Macedonia</option>
<option>Madagascar</option>
<option>Malawi</option>
<option>Malaysia</option>
<option>Maldives</option>
<option>Mali</option>
<option>Malta</option>
<option>Marshall Islands</option>
<option>Martinique</option>
<option>Mauritania</option>
<option>Mauritius</option>
<option>Mayotte</option>
<option>Mexico</option>
<option>Micronesia, Federated States of</option>
<option>Moldova</option>
<option>Monaco</option>
<option>Mongolia</option>
<option>Montserrat</option>
<option>Morocco</option>
<option>Mozambique</option>
<option>Namibia</option>
<option>Nauru</option>
<option>Navassa Island</option>
<option>Nepal</option>
<option>Netherlands</option>
<option>Netherlands Antilles</option>
<option>New Caledonia</option>
<option>New Zealand</option>
<option>Nicaragua</option>
<option>Niger</option>
<option>Nigeria</option>
<option>Niue</option>
<option>Norfolk Island</option>
<option>Northern Mariana Islands</option>
<option>Norway</option>
<option>Oman</option>
<option>Pakistan</option>
<option>Palau</option>
<option>Panama</option>
<option>Papua New Guinea</option>
<option>Paracel Islands</option>
<option>Paraguay</option>
<option>Peru</option>
<option>Philippines</option>
<option>Pitcairn Islands</option>
<option>Poland</option>
<option>Portugal</option>
<option>Puerto Rico</option>
<option>Qatar</option>
<option>Reunion</option>
<option>Romania</option>
<option>Russia</option>
<option>Rwanda</option>
<option>Saint Helena</option>
<option>Saint Kitts and Nevis</option>
<option>Saint Lucia</option>
<option>Saint Pierre and Miquelon</option>
<option>Saint Vincent and the Grenadines</option>
<option>Samoa</option>
<option>San Marino</option>
<option>Sao Tome and Principe</option>
<option>Saudi Arabia</option>
<option>Senegal</option>
<option>Serbia and Montenegro</option>
<option>Seychelles</option>
<option>Sierra Leone</option>
<option>Singapore</option>
<option>Slovakia</option>
<option>Slovenia</option>
<option>Solomon Islands</option>
<option>Somalia</option>
<option>South Africa</option>
<option>South Georgia and the South Sandwich Islands</option>
<option>Spain</option>
<option>Spratly Islands</option>
<option>Sri Lanka</option>
<option>Sudan</option>
<option>Suriname</option>
<option>Svalbard</option>
<option>Swaziland</option>
<option>Sweden</option>
<option>Switzerland</option>
<option>Syria</option>
<option>Taiwan</option>
<option>Tajikistan</option>
<option>Tanzania</option>
<option>Thailand</option>
<option>Timor-Leste</option>
<option>Togo</option>
<option>Tokelau</option>
<option>Tonga</option>
<option>Trinidad and Tobago</option>
<option>Tromelin Island</option>
<option>Tunisia</option>
<option>Turkey</option>
<option>Turkmenistan</option>
<option>Turks and Caicos Islands</option>
<option>Tuvalu</option>
<option>Uganda</option>
<option>Ukraine</option>
<option>United Arab Emirates</option>
<option>United Kingdom</option>
<option>United States</option>
<option>Uruguay</option>
<option>Uzbekistan</option>
<option>Vanuatu</option>
<option>Venezuela</option>
<option>Vietnam</option>
<option>Virgin Islands</option>
<option>Wake Island</option>
<option>Wallis and Futuna</option>
<option>West Bank</option>
<option>Western Sahara</option>
<option>Yemen</option>
<option>Zambia</option>
<option>Zimbabwe</option>
</select></span>
   		</div>
<div style="width: 300px">
» <span class="auto-style1">City</span> <input type="text" maxlength="25" name="Work-City(3)" data-clear-btn="true">
   		</div>

</section>
<section class="center-column-of-three">
  
&nbsp;Work Experience #2
  <hr>
<div style="width: 300px">
» <span class="auto-style1">Date Start</span> <input type="text" name="Work-DateFrom(2)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Date To</span> <input type="text" name="Work-DateTo(2)" class="date" autocomplete="off" readonly="true" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Duration</span> <input type="text" maxlength="10" name="Work-Duration(2)" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
» <span class="auto-style1">Full / Part Time</span> 	

<select name="Work-FullPartTime(2)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Part Time">Part Time</option>
	<option value="Full Time">Full Time</option>
	</select>

   		</div>

<div style="width: 300px">
» <span class="auto-style1">Sector</span> <input type="text" maxlength="15" name="Work-Sector(2)" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Nature of Work / Detail of employment</span> <input type="text" maxlength="50" name="Work-NatureOfWork(2)" data-clear-btn="true">
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Division</span> <input type="text" maxlength="20" name="Work-Division(2)" data-clear-btn="true">
   		</div>
   		
<div style="width: 300px">
» <span class="auto-style1">Position / Status</span> <input type="text" maxlength="15" name="Work-PositionStatus(2)" data-clear-btn="true">
   		</div>

   		
<div style="width: 300px">
» <span class="auto-style1">Name of work Place / Company or Establishment</span> <input maxlength="25" type="text" name="Work-NameOfPlace(2)" data-clear-btn="true">
   		</div>



<div style="width: 300px">
» <span class="auto-style1">Private / Government</span> 
	<select name="Work-PrivateGovernment(2)" data-clear-btn="true" visible="true">
	<option value="">Select</option>
	<option value="Private">Private</option>
	<option value="Government">Government</option>
	</select>
   		</div>

<div style="width: 300px">
» <span class="auto-style1">Country</span> <select name="Work-Country(2)" data-clear-btn="true">
<option value="">Select</option>
<option>Afghanistan</option>
<option>Akrotiri</option>
<option>Albania</option>
<option>Algeria</option>
<option>American Samoa</option>
<option>Andorra</option>
<option>Angola</option>
<option>Anguilla</option>
<option>Antarctica</option>
<option>Antigua and Barbuda</option>
<option>Argentina</option>
<option>Armenia</option>
<option>Aruba</option>
<option>Ashmore and Cartier Islands</option>
<option>Australia</option>
<option>Austria</option>
<option>Azerbaijan</option>
<option>Bahamas, The</option>
<option>Bahrain</option>
<option>Bangladesh</option>
<option>Barbados</option>
<option>Bassas da India</option>
<option>Belarus</option>
<option>Belgium</option>
<option>Belize</option>
<option>Benin</option>
<option>Bermuda</option>
<option>Bhutan</option>
<option>Bolivia</option>
<option>Bosnia and Herzegovina</option>
<option>Botswana</option>
<option>Bouvet Island</option>
<option>Brazil</option>
<option>British Indian Ocean Territory</option>
<option>British Virgin Islands</option>
<option>Brunei</option>
<option>Bulgaria</option>
<option>Burkina Faso</option>
<option>Burma</option>
<option>Burundi</option>
<option>Cambodia</option>
<option>Cameroon</option>
<option>Canada</option>
<option>Cape Verde</option>
<option>Cayman Islands</option>
<option>Central African Republic</option>
<option>Chad</option>
<option>Chile</option>
<option>China</option>
<option>Christmas Island</option>
<option>Clipperton Island</option>
<option>Cocos (Keeling) Islands</option>
<option>Colombia</option>
<option>Comoros</option>
<option>Congo, Democratic Republic of the</option>
<option>Congo, Republic of the</option>
<option>Cook Islands</option>
<option>Coral Sea Islands</option>
<option>Costa Rica</option>
<option>Cote d'Ivoire</option>
<option>Croatia</option>
<option>Cuba</option>
<option>Cyprus</option>
<option>Czech Republic</option>
<option>Denmark</option>
<option>Dhekelia</option>
<option>Djibouti</option>
<option>Dominica</option>
<option>Dominican Republic</option>
<option>Ecuador</option>
<option>Egypt</option>
<option>El Salvador</option>
<option>Equatorial Guinea</option>
<option>Eritrea</option>
<option>Estonia</option>
<option>Ethiopia</option>
<option>Europa Island</option>
<option>Falkland Islands (Islas Malvinas)</option>
<option>Faroe Islands</option>
<option>Fiji</option>
<option>Finland</option>
<option>France</option>
<option>French Guiana</option>
<option>French Polynesia</option>
<option>French Southern and Antarctic Lands</option>
<option>Gabon</option>
<option>Gambia, The</option>
<option>Gaza Strip</option>
<option>Georgia</option>
<option>Germany</option>
<option>Ghana</option>
<option>Gibraltar</option>
<option>Glorioso Islands</option>
<option>Greece</option>
<option>Greenland</option>
<option>Grenada</option>
<option>Guadeloupe</option>
<option>Guam</option>
<option>Guatemala</option>
<option>Guernsey</option>
<option>Guinea</option>
<option>Guinea-Bissau</option>
<option>Guyana</option>
<option>Haiti</option>
<option>Heard Island and McDonald Islands</option>
<option>Holy See (Vatican City)</option>
<option>Honduras</option>
<option>Hong Kong</option>
<option>Hungary</option>
<option>Iceland</option>
<option>India</option>
<option>Indonesia</option>
<option>Iran</option>
<option>Iraq</option>
<option>Ireland</option>
<option>Isle of Man</option>
<option>Israel</option>
<option>Italy</option>
<option>Jamaica</option>
<option>Jan Mayen</option>
<option>Japan</option>
<option>Jersey</option>
<option>Jordan</option>
<option>Juan de Nova Island</option>
<option>Kazakhstan</option>
<option>Kenya</option>
<option>Kiribati</option>
<option>Korea, North</option>
<option>Korea, South</option>
<option>Kuwait</option>
<option>Kyrgyzstan</option>
<option>Laos</option>
<option>Latvia</option>
<option>Lebanon</option>
<option>Lesotho</option>
<option>Liberia</option>
<option>Libya</option>
<option>Liechtenstein</option>
<option>Lithuania</option>
<option>Luxembourg</option>
<option>Macau</option>
<option>Macedonia</option>
<option>Madagascar</option>
<option>Malawi</option>
<option>Malaysia</option>
<option>Maldives</option>
<option>Mali</option>
<option>Malta</option>
<option>Marshall Islands</option>
<option>Martinique</option>
<option>Mauritania</option>
<option>Mauritius</option>
<option>Mayotte</option>
<option>Mexico</option>
<option>Micronesia, Federated States of</option>
<option>Moldova</option>
<option>Monaco</option>
<option>Mongolia</option>
<option>Montserrat</option>
<option>Morocco</option>
<option>Mozambique</option>
<option>Namibia</option>
<option>Nauru</option>
<option>Navassa Island</option>
<option>Nepal</option>
<option>Netherlands</option>
<option>Netherlands Antilles</option>
<option>New Caledonia</option>
<option>New Zealand</option>
<option>Nicaragua</option>
<option>Niger</option>
<option>Nigeria</option>
<option>Niue</option>
<option>Norfolk Island</option>
<option>Northern Mariana Islands</option>
<option>Norway</option>
<option>Oman</option>
<option>Pakistan</option>
<option>Palau</option>
<option>Panama</option>
<option>Papua New Guinea</option>
<option>Paracel Islands</option>
<option>Paraguay</option>
<option>Peru</option>
<option>Philippines</option>
<option>Pitcairn Islands</option>
<option>Poland</option>
<option>Portugal</option>
<option>Puerto Rico</option>
<option>Qatar</option>
<option>Reunion</option>
<option>Romania</option>
<option>Russia</option>
<option>Rwanda</option>
<option>Saint Helena</option>
<option>Saint Kitts and Nevis</option>
<option>Saint Lucia</option>
<option>Saint Pierre and Miquelon</option>
<option>Saint Vincent and the Grenadines</option>
<option>Samoa</option>
<option>San Marino</option>
<option>Sao Tome and Principe</option>
<option>Saudi Arabia</option>
<option>Senegal</option>
<option>Serbia and Montenegro</option>
<option>Seychelles</option>
<option>Sierra Leone</option>
<option>Singapore</option>
<option>Slovakia</option>
<option>Slovenia</option>
<option>Solomon Islands</option>
<option>Somalia</option>
<option>South Africa</option>
<option>South Georgia and the South Sandwich Islands</option>
<option>Spain</option>
<option>Spratly Islands</option>
<option>Sri Lanka</option>
<option>Sudan</option>
<option>Suriname</option>
<option>Svalbard</option>
<option>Swaziland</option>
<option>Sweden</option>
<option>Switzerland</option>
<option>Syria</option>
<option>Taiwan</option>
<option>Tajikistan</option>
<option>Tanzania</option>
<option>Thailand</option>
<option>Timor-Leste</option>
<option>Togo</option>
<option>Tokelau</option>
<option>Tonga</option>
<option>Trinidad and Tobago</option>
<option>Tromelin Island</option>
<option>Tunisia</option>
<option>Turkey</option>
<option>Turkmenistan</option>
<option>Turks and Caicos Islands</option>
<option>Tuvalu</option>
<option>Uganda</option>
<option>Ukraine</option>
<option>United Arab Emirates</option>
<option>United Kingdom</option>
<option>United States</option>
<option>Uruguay</option>
<option>Uzbekistan</option>
<option>Vanuatu</option>
<option>Venezuela</option>
<option>Vietnam</option>
<option>Virgin Islands</option>
<option>Wake Island</option>
<option>Wallis and Futuna</option>
<option>West Bank</option>
<option>Western Sahara</option>
<option>Yemen</option>
<option>Zambia</option>
<option>Zimbabwe</option>
</select>
   		</div>
<div style="width: 300px">
» <span class="auto-style1">City</span> <input type="text" maxlength="25" name="Work-City(2)" data-clear-btn="true">
   		</div>

</section>
</div>

 


</fieldset>


           <fieldset>
   	 		 <legend>Upload Documents </legend>
   	 		 
	 		<b><i>
	 <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">
	 <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
	 Note: </span></i></b>
	 <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;">
	 		-</span><span lang="EN-US" style="font-size:
10.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;"> Please upload scanned paper copies only in JPG/JPEG/PNG/TIFF file formats.</span> 

   	 		 
  			 <div style="width: 478px;">
			» <span class="auto-style1">Passport Photo:
				 <input name="File(1)" type="file"></span></div>

		 <div style="width: 478px;">
			» <span class="auto-style1">Transcript:
				 <input name="File(2)" type="file"></span></div>

		 <div style="width: 478px;">
			» <span class="auto-style1">Diploma:
				 <input name="File(3)" type="file"></span></div>

		 <div style="width: 478px;">
			» <span class="auto-style1">Other:
				 <input name="File(4)" type="file"></span></div>

     	  </fieldset>


 <fieldset>
     <legend>Check List</legend>
	 You must attach the following for your application to be processed: <br>
	 <br>&nbsp;&nbsp;&nbsp; 01- Student visa application form forTurkish Embassy
	 <br>&nbsp;&nbsp;&nbsp; 02- Application for Admission (with all signatures)
	 <br>&nbsp;&nbsp;&nbsp; 03- Terms and Conditions (with sponsor's signature)
	 <br>&nbsp;&nbsp;&nbsp; 04- Reference Letter -Two academic references, one 
	 of should be from a current employer/educational institute.<br>&nbsp;&nbsp;&nbsp; 
	 05- Your CV detailing your educational/work history.<br>&nbsp;&nbsp;&nbsp; 
	 06- Statement of Purpose<br>&nbsp;&nbsp;&nbsp; 07- Bank Statement -Proof of 
	 available finance <br>&nbsp;&nbsp;&nbsp; 08- Invoice<br>&nbsp;&nbsp;&nbsp; 
	 09- Payment of tuition fee-bank received <br>&nbsp;&nbsp;&nbsp; 10- Medical 
	 Record <br>&nbsp;&nbsp;&nbsp; 11- Experience Letters (if any) <br>&nbsp;&nbsp;&nbsp; 
	 12- Six passport size photographs taken last 6 months (You can scan it and 
	 send it by email)<br>&nbsp;&nbsp;&nbsp; 13- A copy of passport -your photo 
	 page for and Visa photo page <br>&nbsp;&nbsp;&nbsp; 14- Copies of all 
	 certificates /transcripts stated on your application form.<br>&nbsp;&nbsp;&nbsp; 
	 15- Proof of English language ability. English Language test score 
	 documents (IELTS , TOEFL etc)<br>&nbsp;&nbsp;&nbsp;&nbsp; (NO NEED if you 
	 submit Proof of study in English or/and graduation from an English Medium 
	 School <br>&nbsp;&nbsp;&nbsp; 16- Academic Calendar<br>&nbsp;&nbsp;&nbsp; 
	 17- Unconditional offer/Acceptance letter<br>&nbsp;
	 
	 </fieldset>



 <fieldset>
     <legend>Declaration</legend>
	 <p class="Default" style="margin-left:9.0pt">
	 <label><input id="accept1" type="checkbox">I apply for admission to DEUZEM International Dokuz Eylul University. I confirm that to the best of my knowledge the information give on this form is correct. </label>
	 <label><input id="accept2" type="checkbox">I accept that completion of this form does not automatically give me a place on the course and University reserves the right to amend course arrangements as published. <o:p></o:p></label>
	 <label><input id="accept3" type="checkbox">I also understand that data from this form will be entered on computer for statistical purposes and will be used to assist the collection of course fees. </label>
	 </p>
	 <br>
	 <div style="width: 300px">
» <span class="auto-style1">Human check:</span> <img id="captcha" style="border-style: solid; border-color:#bbb; border-width: 1px;" /><br>
	 <input type="text" maxlength="50" name="captcha-form" id="captcha-form" data-clear-btn="true" autocomplete="off"><input type="hidden" name="mod" value="apply">
   		</div>

	 
	 <br/>
<a href="#" onclick="reloadCaptcha();" id="change-image">Not readable? Change text.</a><br/><br/>

	<div style="width: 237px" class="auto-style2"><input id="btnsubmit" type="button" onclick="submitform();" value="Apply Online" /> </div>
 	</span>
 	</span>
 </fieldset>
  	
 </form>
<p>
</body>
</html>
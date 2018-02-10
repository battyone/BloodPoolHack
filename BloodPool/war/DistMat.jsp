<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="com.bloodpool.entity.*"%>
<%@page import="com.bloodpool.service.OfyService"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<title></title>
<style>
#right-panel {
	font-family: 'Roboto', 'sans-serif';
	line-height: 30px;
	padding-left: 10px;
}

#right-panel select, #right-panel input {
	font-size: 15px;
}

#right-panel select {
	width: 100%;
}

#right-panel i {
	font-size: 12px;
}

html, body {
	height: 100%;
	margin: 0;
	padding: 0;
}

#map {
	height: 0%;
	width: 0%;
}

#right-panel {
	float: right;
	width: 48%;
	padding-left: 2%;
}

#output {
	font-size: 11px;
}
</style>
</head>
<body>
<%
if ((session.getAttribute("emailID") == null)) {
	response.sendRedirect("login.jsp");
}

%>
	<%

	 String patientID=(String)session.getAttribute("patientID");
	ArrayList<UserDetailsEntity> bloodDonorList = (ArrayList<UserDetailsEntity>)session.getAttribute("bloodDonorList");
  
   PatientDetailsEntity pDe = OfyService.ofy().load().type(PatientDetailsEntity.class).id(patientID).now();
 /*   out.println(pDe.getHospitalAddressOne());
    for(int i=0;i<bloodDonorList.size();i++)
   out.print(bloodDonorList.get(i).getAddressTwo()); */
	%>


	<div id="right-panel">
		<div id="inputs">
			<!-- <pre>
var origin1 = {lat: 55.930, lng: -3.118};
var origin2 = 'Greenwich, England';
var destinationA = 'Stockholm, Sweden';
var destinationB = {lat: 50.087, lng: 14.421};
        </pre> -->
		</div>
		<div></div>
		<div id="output"></div>
	</div>
	<div id="map"></div>
	<div id="demo"></div>
	<script>
      function initMap() {
        var bounds = new google.maps.LatLngBounds;
        var markersArray = [];
  var origin = [<%
                      for(int i=0;i<bloodDonorList.size();i++)
                      { if(i==(bloodDonorList.size()-1)) out.print("'"+bloodDonorList.get(i).getAddressTwo()+"'");
                          
                      else out.print("'"+bloodDonorList.get(i).getAddressTwo()+"',");
                      }
                      
              
                      %>
                      ]; 
        /* var origin1 = 'Janakpuri,New Delhi';
        var origin2 ='Vasant Kunj, New Delhi'; */
        var destinationA = '<%=pDe.getHospitalAddressOne()+" "+pDe.getHospitalAddressTwo()%>';

			var destinationIcon = 'https://chart.googleapis.com/chart?'
					+ 'chst=d_map_pin_letter&chld=H|FF0000|000000';
			var originIcon = 'https://chart.googleapis.com/chart?'
					+ 'chst=d_map_pin_letter&chld=H|FF0000|000000';
			var map = new google.maps.Map(document.getElementById('map'), {
				center : {
					lat : 28.7041,
					lng : 77.1025
				},
				zoom : 10
			});
			var geocoder = new google.maps.Geocoder;

			var service = new google.maps.DistanceMatrixService;
			service
					.getDistanceMatrix(
							{
								origins: origin,
								destinations : [ destinationA ],
								travelMode : 'DRIVING',
								unitSystem : google.maps.UnitSystem.METRIC,
								avoidHighways : false,
								avoidTolls : false
							},
							function(response, status) {
								if (status !== 'OK') {
									alert('Error was: ' + status);
								} else {
									var distArr = [];
									var originList = response.originAddresses;
									var destinationList = response.destinationAddresses;
									var outputDiv = document
											.getElementById('output');
									outputDiv.innerHTML = '';
									deleteMarkers(markersArray);

									var showGeocodedAddressOnMap = function(
											asDestination) {
										var icon = asDestination ? destinationIcon
												: originIcon;
										return function(results, status) {
											if (status === 'OK') {
												map
														.fitBounds(bounds
																.extend(results[0].geometry.location));
												markersArray
														.push(new google.maps.Marker(
																{
																	map : map,
																	position : results[0].geometry.location,
																	icon : icon
																}));
											} else {
												//alert('Geocode was not successful due to: ' + status);
											}
										};
									};

									for (var i = 0; i < originList.length; i++) {
										var results = response.rows[i].elements;
										geocoder.geocode({
											'address' : originList[i]
										}, showGeocodedAddressOnMap(false));
										for (var j = 0; j < results.length; j++) {
											geocoder.geocode({
												'address' : destinationList[j]
											}, showGeocodedAddressOnMap(true));

											distArr[i] = results[j].distance.text

										}
									}

									document.getElementById("distCal").value = distArr
											.toString();
								
									document.forms["DistCalculate"].submit();
								}
							});
		}

		function deleteMarkers(markersArray) {
			for (var i = 0; i < markersArray.length; i++) {
				markersArray[i].setMap(null);
			}
			markersArray = [];
		}
	</script>
	<script async defer
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD1_Bu37FlLCS95omT-La86RDTMGfu4hqE&callback=initMap">
		
	</script>

	<form name="DistCalculate" action="/distController" method="post">
		<input type="hidden" id="distCal" name="distances" />


	</form>

</body>
</html>
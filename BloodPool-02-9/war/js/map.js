// *
// * Add multiple markers
// * 2013 - en.marnoto.com
// *

// necessary variables
var map;
var infoWindow;

// markersData variable stores the information necessary to each marker
var markersData = [
   {
      lat: 28.4724,
      lng: 77.4890,
      name: "GL Bajaj Institute Of Management & Research",
      address1:"Plot No. 2, Knowledge Park III,Distt. G.B.Nagar",
      address2: " Greater Noida, Uttar Pradesh ",
      postalCode: "201306 India",
  date:"On 30 July 2017 , Sunday",
   time:"10.00 am onwards"
  // don't insert comma in the last item of each marker
   },
   {
      lat: 28.7501,
      lng: 77.1177,
      name: "Delhi Technological University",
      address1:"Shahbad Daulatpur,",
      address2: "Main Bawana Road, Delhi",
      postalCode: "110042 India",
 date:"On 12 August 2017, Saturday",
time:"9.00 am onwards"
 // don't insert comma in the last item of each marker
   },
   {
      lat: 28.5442,
      lng: 77.3334,
      name: "Amity University",
      address1:"Sector-125, Noida,",
      address2: "Uttar Pradesh ",
      postalCode: "201313 India",
 date:"On 9 September 2017, Saturday",
time:"9.00 am onwards"
 // don't insert comma in the last item of each marker
   },
    {
      lat: 28.7196,
      lng: 77.0662,
      name: "Maharaja Agrasen Institute of Technology",
      address1:"Plot No. 1, Sector-22, PSP Area, ",
      address2: "Rohini, Delhi, ",
      postalCode: "110086 India",
 date:"On 4 September 2017, Monday",
time:"8.30 am onwards"
 // don't insert comma in the last item of each marker
   },
   {
      lat: 28.6421,
      lng: 77.2295,
      name: "Ramlila Maidan",
      address1:" Asaf Ali Rd, ",
      address2: "Ajmeri Gate, New Delhi, Delhi , ",
      postalCode: "110006 India",
 date:"On 17 September 2017, Sunday",
time:"10.30 am onwards"
 // don't insert comma in the last item of each marker
   },
   {
      lat: 28.6213,
      lng:  77.0918,
      name: "Maharaja Surajmal Institute of Technology",
      address1:"C-4, Janakpuri",
      address2: "New Delhi, Delhi",
      postalCode: "110058 India",
	   date:"On 25 August 2017, Friday",
	   time:"11.00 am onwards"
	  // don't insert comma in the last item of each marker
   } // don't insert comma in the last item
];


function initialize() {
   var mapOptions = {
      center: new google.maps.LatLng(28.6213,77.0918),
      zoom: 25,
      mapTypeId: 'roadmap',
   };

   map = new google.maps.Map(document.getElementById('map'), mapOptions);

   // a new Info Window is created
   infoWindow = new google.maps.InfoWindow();

   // Event that closes the Info Window with a click on the map
   google.maps.event.addListener(map, 'click', function() {
      infoWindow.close();
   });

   // Finally displayMarkers() function is called to begin the markers creation
   displayMarkers();
}
google.maps.event.addDomListener(window, 'load', initialize);


// This function will iterate over markersData array
// creating markers with createMarker function
function displayMarkers(){

   // this variable sets the map bounds according to markers position
   var bounds = new google.maps.LatLngBounds();
   
   // for loop traverses markersData array calling createMarker function for each marker 
   for (var i = 0; i < markersData.length; i++){

      var latlng = new google.maps.LatLng(markersData[i].lat, markersData[i].lng);
      var name = markersData[i].name;
      var address1 = markersData[i].address1;
      var address2 = markersData[i].address2;
      var postalCode = markersData[i].postalCode;
       var date=markersData[i].date;
	   var time=markersData[i].time;
      createMarker(latlng, name, address1, address2, postalCode,date,time);

      // marker position is added to bounds variable
      bounds.extend(latlng);  
   }

   // Finally the bounds variable is used to set the map bounds
   // with fitBounds() function
   map.fitBounds(bounds);
}

// This function creates each marker and it sets their Info Window content
function createMarker(latlng, name, address1, address2, postalCode,date,time){
   var marker = new google.maps.Marker({
      map: map,
      position: latlng,
      title: name
   });

   // This event expects a click on a marker
   // When this event is fired the Info Window content is created
   // and the Info Window is opened.
   google.maps.event.addListener(marker, 'click', function() {
      
      // Creating the content to be inserted in the infowindow
      var iwContent = '<div id="iw_container">' +
            '<div class="iw_title">' + name + '</div>' +
         '<div class="iw_content">' + address1 + '<br />' +
         address2 + '<br />' +
         postalCode +'<br /><br /><br />'+ date+'<br />'+ time +'</div></div>';
      
      // including content to the Info Window.
      infoWindow.setContent(iwContent);

      // opening the Info Window in the current map and at the current marker location.
      infoWindow.open(map, marker);
   });
}
$(document).ready ->

  lat = 49.806660
  lng = 24.057296
  myLatlng = new google.maps.LatLng(lat, lng)
  myOptions =
    zoom: 17
    center: myLatlng
    scrollwheel: false
    mapTypeId: google.maps.MapTypeId.ROADMAP

  map = new google.maps.Map(document.getElementById("map"), myOptions)
  marker = new google.maps.Marker(
    position: myLatlng
    map: map
    title: "Текст \"Назва\""
  )
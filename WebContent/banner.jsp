<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


    <link type="text/css" rel="Stylesheet" href="/css/imageslidermaker.css" />
    <link href="http://fonts.googleapis.com/css?family=Titillium+Web:300|PT+Sans+Narrow:400|Arvo:900" rel="stylesheet" type="text/css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="/js/bjqs-1.3-imageslidermaker.js"></script>
    <script>
      $(function() {
        $("#imageslider").bjqs({
          width: 850,
          height: 450,
          animtype: "slide",
          responsive: false,
          automatic: true,
          keyboardnav: false,
          markertype: "_",
          prevtext: "<",
          nexttext: ">"
        });
      });
    </script>
  
    <!-- Generated using ImageSliderMaker.com -->
    <div class="sliderBox">
    <div id="imageslider">
      <ul class="bjqs">
        <li class="slide-1">
        </li>
        <li class="slide-2">
        </li>
        <li class="slide-3">
        </li>
        <li class="slide-4">
        </li>
        <li class="slide-5">
        </li>
      </ul>
    </div>
	</div>

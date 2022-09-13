<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">

     <title>OneTeam | Movie web</title>


     <link href="<c:url value="./assets/img/Images/logo-foursquare.svg"/>"rel="shortcut icon"/>
     <!-- CSS -->
	<link href="<c:url value="./assets/component.css"/>"rel="stylesheet"/>
	<link href="<c:url value="./assets/style.css"/>"rel="stylesheet"/>
	<link href="<c:url value="./assets/grid.css"/>"rel="stylesheet"/>
     <!-- GOOGLE FONTS -->
     <link href="<c:url value="https://fonts.gstatic.com"/>"rel="preconnect"/>
     <link href="<c:url value="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;700;900&display=swap"/>"rel="stylesheet"/>
     <link href="<c:url value="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"/>"rel="stylesheet"/>    
     <link href="<c:url value="https://fonts.googleapis.com"/>"rel="preconnect"/>
     <link href="<c:url value="https://fonts.gstatic.com"/>"rel="preconnect"/>
	<link href="<c:url value="https://fonts.googleapis.com/css2?family=Monoton&family=Open+Sans:ital,wght@0,400;1,300&family=Playfair+Display:wght@400;700&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700&family=Shizuru&display=swap"/>"rel="preconnect"/>
     <!-- LINK CAROUSEL -->

	<link href="<c:url value="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>"rel="stylesheet"/>


     <!-- BOX ICON  -->
     <link href="<c:url value="https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css"/>"rel="stylesheet"/>
  	<link href="<c:url value="./assets/fontawesome-free-5.15.4-web/css/all.min.css"/>"rel="stylesheet"/>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
      <link href="<c:url value="./themify-icons/themify-icons.css"/>"rel="stylesheet"/>
       
</head>
<body>
	<%@include file="/WEB-INF/views/layouts/user/header.jsp" %>
	<decorator:body />
	<%@include file="/WEB-INF/views/layouts/user/footer.jsp" %>
     <script src="./assets/main.js"></script>
</body>
</html>
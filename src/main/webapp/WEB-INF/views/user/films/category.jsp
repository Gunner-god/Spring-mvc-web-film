<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<body>
   
  
    

     <!-- LATEST SECTION -->
          <div class="section" id="latest-section">
              <div class="section-wrapper" id="section-wrapper">
                    <div class="section-header">
                         Category
                    </div>   
                    <div class="movies-slide row">
                         	<c:forEach var="item" items="${data}" varStatus="index"> 
                         	    <a href=' <c:url value="/film-detail/${item.ten_phim}"/>'class="movie-item col-3-5 m-5 s-11 to-top show-on-scroll">
                              <div>
                                   <img src="${item.anh_minhhoa}" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             ${item.ten_phim}

                                        </div>

                                        <div class="movies-infors-card">
                                             <div class="movies-infor">
                                                  <ion-icon name="bookmark-outline"></ion-icon>
                                                  <span>9.0</span>
                                             </div>
                                             <div class="movies-infor">
                                                  <ion-icon name="time-outline"></ion-icon>
                                                  <span>120 mins</span>
                                             </div>
                                             <div class="movies-infor">
                                                  <ion-icon name="cube-outline"></ion-icon>
                                                  <span>FHD</span>
                                             </div>
                                        </div>    
                                   </div>
                              </div>
                              <div class="movie-item-overlay">
                              </div>
                              <div class="movie-item-act" >
                                   <!-- <div class="ring"></div> -->
                                   <i class='bx bxs-right-arrow'></i>

                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                         </a>
                         	   	</c:forEach>                        
                    </div>               
              </div>
          </div>

     <!-- END LATEST SECTION -->

     <!-- TV SERIES -->
      



     <!-- TV SERIES -->

     <!-- SPECIAL MOVIES -->
    
     <!--END SPECIAL MOVIES -->

</body>
</html>


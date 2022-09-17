
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<%@include file="/WEB-INF/views/taglib.jsp"%>
<body>
   
  
       <!-- SLIDE SECTION -->
          <div class="big-section" id="big-section">
               <!-- BIG SLIDES -->
               <div class="slide-container" id="big-slider">  
       	<c:forEach var="item" items="${slides}" varStatus="index"> 
      					 <c:if test="${ index.first }">
								 <div class="big-slide-item active">
							</c:if>
							<c:if test="${ not index.first }">
								 <div class="big-slide-item">
							</c:if>
                  
                <!--    <div class="big-slide-item"> -->
                       <img src="<c:url value="/assets/img/Images/slide/${item.img }" />  ">

                         <div class="big-slide-item-content">
                              <div class="item-content-wrapper">
                                   <div class="item-content-title ">
                                       ${item.caption }
                                   </div>

                                   <div class="movies-infors">
                                        <div class="movies-infor">
                                             <ion-icon name="bookmark-outline"></ion-icon>
                                             <span>9.5</span>
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

                                   <div class="item-content-description">
                                      ${item.content }
                                    </div>
                              </div>
                         </div>

                         <div class="play-movies ">
                              <div class="ring"></div>
                              <a href="https://www.youtube.com/watch?v=vOUVVDWdXbo">
                                    <i class='bx bxs-right-arrow'></i>
                              </a>
                              <div class="btn-watch">
                                   <span>watch trailer</span>
                              </div>
                         </div>
                    </div> 
               
                    	</c:forEach>
                    
             <ul class="slide-control">
                         <li class="slide-prev" >
                              <ion-icon name="chevron-back-outline"></ion-icon>
                         </li>

                         <li class="slide-next">
                              <ion-icon name="chevron-forward-outline"></ion-icon>
                         </li>
                    </ul> 
					
               </div>
          

     <!--END SLIDE SECTION -->

     <!-- LATEST SECTION -->
          <div class="section" id="latest-section">
              <div class="section-wrapper" id="section-wrapper">
                    <div class="section-header">
                         Category
                    </div>   
                    <div class="movies-slide row">
                         	<c:forEach var="item" items="${data}" varStatus="index"> 
                         	  <a href='<c:url value ="/film" />' class="movie-item col-3-5 m-5 s-11 to-top show-on-scroll">
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

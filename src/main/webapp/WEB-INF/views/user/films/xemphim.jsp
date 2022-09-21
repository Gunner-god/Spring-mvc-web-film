<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<body>
 <!-- SLIDE SECTION -->
          <div class="big-section" id="big-section">
               <!-- BIG SLIDES -->
               <div class="slide-container" id="big-slider">  
								 <div class="big-slide-item active">
                  
                <!--    <div class="big-slide-item"> -->
                       <img src="<c:url value="/assets/img/Images/slide/transformer-banner.jpg" />  ">

                         <div class="big-slide-item-content">
                              <div class="item-content-wrapper">
                                   <div class="item-content-title ">
                                     OneTeam
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
                                      Chúc các bạn xem vui vẻ không giật lag
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
               </div>
          

     <!--END SLIDE SECTION -->
   <section class="international-trailer">
        <div class="trailer-title">
               <h3>Watch Movie</h3>
        </div>
        <div class="international-vid">
          <iframe width="560" height="515" src="<c:url value="${datafilm.link_phim}" /> "title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
     </section>
     <!-- SECTIONS -->
  
</body>
</html>
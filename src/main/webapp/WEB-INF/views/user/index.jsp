<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                         <img src="./assets/img/Images/slide/${item.img }" alt="Poster">

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
                         Science Fiction
                    </div>
                  
                    <div class="movies-slide row">
                         
                         <a href="component.html" class="movie-item col-3-5 m-5 s-11 to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/raya1.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             raya and the last dragon

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

                         <a href="#" class="movie-item col-3-5 m-5 s-11 to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/p-4.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             venon: let there be carnage
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
                                   <div class="movie-item-overlay">
                              </div>
                              <div class="movie-item-act">
                                   <!-- <div class="ring"></div> -->
                                   <i class='bx bxs-right-arrow'></i>
                                   
                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                              </div>
                         </a>

                         <a href="#" class="movie-item col-3-5 m-5 s-11  to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/p-5.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             dealpool 2
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

                              <div class="movie-item-overlay"></div>

                              <div class="movie-item-act">
                                   <!-- <div class="ring"></div> -->
                                   <i class='bx bxs-right-arrow'></i>
                                   
                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                              </div>
                         </a>

                         <a href="#" class="movie-item col-3-5 m-5 s-11  to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-2.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             The tomorrow war
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

                              <div class="movie-item-overlay"></div>

                              <div class="movie-item-act">
                                   <!-- <div class="ring"></div> -->
                                   <i class='bx bxs-right-arrow'></i>
                                   
                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                              </div>
                         </a>

                         <a href="#" class="movie-item col-3-5 m-5 s-11  to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-3.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             jungle cruise
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

                              <div class="movie-item-overlay"></div>

                              <div class="movie-item-act">
                                   <!-- <div class="ring"></div> -->
                                   <i class='bx bxs-right-arrow'></i>
                                   
                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                              </div>
                         </a>

                         <a href="#" class="movie-item col-3-5 m-5 s-11  to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-4.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             dune
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

                              <div class="movie-item-overlay"></div>

                              <div class="movie-item-act">
                                   <!-- <div class="ring"></div> -->
                                   <i class='bx bxs-right-arrow'></i>
                                   
                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                              </div>
                         </a>

                         <a href="#" class="movie-item col-3-5 m-5 s-11  to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-5.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             The suicide squad
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

                              <div class="movie-item-overlay"></div>

                              <div class="movie-item-act">
                                   <!-- <div class="ring"></div> -->
                                   <i class='bx bxs-right-arrow'></i>
                                   
                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                              </div>
                         </a>

                         <a href="#" class="movie-item col-3-5 m-5 s-11  to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-6.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             no time to die
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

                              <div class="movie-item-overlay"></div>

                              <div class="movie-item-act">
                                   <!-- <div class="ring"></div> -->
                                   <i class='bx bxs-right-arrow'></i>
                                   
                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                              </div>
                         </a>

                         <a href="#" class="movie-item col-3-5 m-5 s-11 to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-10.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             prisoner of the ghostland
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

                              <div class="movie-item-overlay"></div>

                              <div class="movie-item-act">
                                   <!-- <div class="ring"></div> -->
                                   <i class='bx bxs-right-arrow'></i>
                                   
                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                              </div>
                         </a> 
                        
                         <div class="btn-load btn-load-tb">
                              <span>load more</span>
                         </div>
                         
                    </div>

                
                 
              </div>
          </div>

     <!-- END LATEST SECTION -->

     <!-- TV SERIES -->
           <div class="section-tv" id="section-tv">  
               <div class="section-wrapper">
                    <div class="section-header">
                         <span> Anime</span>
                         <!-- <div class="btn-load-2">
                              <span>load more</span>
                         </div> -->
                    </div>

                    <div class="movies-slide row" id="tv-slider">
                         <a href="#" class="movie-item col-3-5  m-5 s-11 to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-9.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             wanda Vision

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
                              <div class="movie-item-act">
                                   <i class='bx bxs-right-arrow'></i>

                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                         </a>

                         <a href="#" class="movie-item col-3-5  m-5 s-11 to-top show-on-scroll ">
                              <div>
                                   <img src="./assets/img/Images/post-8.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             rumble
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
                              <div class="movie-item-act">
                                   <i class='bx bxs-right-arrow'></i>

                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                         </a>

                         <a href="#" class="movie-item col-3-5  m-5 s-11 to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-1.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                         venon
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
                              <div class="movie-item-act">
                                   <i class='bx bxs-right-arrow'></i>

                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                         </a>

                         <a href="#" class="movie-item col-3-5  m-5 s-11 to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-11.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                         luca
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
                              <div class="movie-item-act">
                                   <i class='bx bxs-right-arrow'></i>

                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                         </a>

                         <a href="#" class="movie-item col-3-5  m-5 s-11 to-top show-on-scroll">
                              <div>
                                   <img src="./assets/img/Images/post-12.jpg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                         annette
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
                              <div class="movie-item-act">
                                   <i class='bx bxs-right-arrow'></i>

                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                         </a>

                         <a href="#" class="movie-item col-3-5  m-5 s-11 to-top show-on-scroll ">
                              <div>
                                   <img src="./assets/img/Images/start-trek.jpeg" alt="">
                                   <div class="movie-item-content">
                                        <div class="movie-item-title">
                                             star trek Discovery
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
                              
                              <div class="movie-item-act">
                                   <i class='bx bxs-right-arrow'></i>
                                   
                                   <div>
                                        <i class='bx bxs-share-alt' ></i>
                                        <i class='bx bxs-heart'></i>
                                        <i class='bx bx-plus-medical' ></i>
                                   </div>
                              </div>
                              
                         </a>
                         

                         <div class="btn-load ">
                              <span>load more</span>
                         </div>
                         
                    </div>
               </div>
          </div> 



     <!-- TV SERIES -->

     <!-- SPECIAL MOVIES -->
     <div class="special">
          <div class="section-wrapper">
               <div class="section-header">
                   Hot Movie
                </div>
               <div class="big-slide-item special-movie active to-top show-on-scroll">
                    <img src="./assets/img/Images/black-banner.png" alt="Poster">

                    <div class="big-slide-item-content">
                         <div class="item-content-wrapper">
                              <div class="item-content-title ">
                                   black Panther
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

                              <div class="item-content-description ">
                                   Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                                   Quas, possimus eius. Deserunt non odit, cum vero reprehenderit
                                   laudantium odio vitae autem quam, incidunt molestias ratione mollitia accusantium,
                                   facere ab suscipit.
                               </div>
                         </div>
                    </div>

                    <div class="play-movies ">
                         <div class="ring"></div>
                        <a href="https://www.youtube.com/watch?v=qZuQc-GvRlk">
                              <i class='bx bxs-right-arrow'></i>
                        </a>
                        <div class="btn-watch">
                              <span>watch trailer</span>
                         </div>
                    </div>
               </div>
          </div>
     </div>

     <!--END SPECIAL MOVIES -->

</body>
</html>


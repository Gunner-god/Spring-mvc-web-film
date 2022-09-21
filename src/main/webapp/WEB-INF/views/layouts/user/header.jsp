<!-- NAV -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
          <div class="menu-tablet" id="menu-tablet">
               <ul class="menu-tb-list">
                    <li><a href="#">
                         home
                    </a></li>
                    <li><a href="#">
                         Movies
                    </a></li>
                    <li><a href="#">
                         tv series
                    </a></li>
                    <li><a href="#">
                         Genre
                    </a></li>
                    <li><a href="#">
                         setting
                    </a></li>

                    <li><a href="#">
                         Account
                    </a></li>

               </ul>
          </div>


          <div class="navigation">
               <ul>
                    <li class="item active">
                         <a >
                              <span class="icon"><i class='bx bx-home-circle'></i></span>
                              <span class="text">Home</span>
                         </a>
                    </li>
                   
     
                    <li class="item">
                         <a >
                              <span class="icon"><ion-icon name="film-outline"></ion-icon></span>
                              <span class="text">Movie</span>
                         </a>
                    </li>
     
                    <li class="item">
                         <a >
                              <span class="icon"><ion-icon name="tv-outline"></ion-icon></i></span>
                              <span class="text">TVSeries</span>
                         </a>
                    </li>
                    
                    <li class="item">
                         <a >
                              <span class="icon"><i class='bx bx-user'></i></span>
                              <span class="text">Profile</span>
                         </a>
                    </li>

                    <li class="item">
                         <a >
                              <span class="icon"><i class='bx bx-cog'></i></span>
                              <span class="text">Settings</span>
                         </a>
                    </li>
                    <div class="indicator"></div>
               </ul>
          </div>
          

          <div class="progress-bar" id="progress-bar">
               <a href="#" id="progress-val">
                    <ion-icon name="logo-foursquare"></ion-icon>
               </a>  
          </div>

          <div class="container">
               <div class="nav">
                    <a href=' <c:url value="/"/>'  class="logo">
                         <i style="margin-right: 10px;" class='bx bx-movie-play bx-tada main-color'></i>One<span class="main-color">T</span>eam
                    </a>
                    
                    <form action="" class="search-box">
                         <input type="text" name="search" placeholder="Search Your Movie ....." class="nav-search">
                         <button type="password">
                              <i class='bx bx-search-alt'></i>
                         </button>
                    </form>
     
                    <div class="nav-sign">
                         <a href=' <c:url value="/us/dang-nhap"/>' class="btn btn-hover">
                              <span>Sign in</span>
                         </a>
                    </div>
                    <div class="menu-toggle">
                         <ion-icon name="menu-outline" class="open"></ion-icon>
                         <ion-icon name="close-outline" class="close"></ion-icon>

                       
                    </div>
               </div>   
          </div>


          <div class="nav-wrapper">
                <ul class="nav-menu" id="nav-menu">
               
                    <li class="nav-item active">
                         <a href="/Spring-webfilm">
                              <span class="nav-icon"><ion-icon name="home-outline"></ion-icon></span>
                              Home
                         </a>
                    </li>
                    <c:forEach var="item" items="${categories}">
						 <li class="nav-item">
                         <a href=' <c:url value="/the-loai/${item.idThe_Loai}"/>'>
                              <span class="nav-icon"><ion-icon name="film-outline"></ion-icon></span>
                                ${item.ten_theloai }
                         </a>
                    </li>
					</c:forEach>
					  <li class="nav-item">
                         <a href=' <c:url value="/tat-ca-phim"/>'>
                              <span class="nav-icon"><ion-icon name="film-outline"></ion-icon></span>
                              Tất cả phim
                         </a>
                    </li>
                 	    <li class="nav-item">
                         <a href="#">
                              <span class="nav-icon"><ion-icon name="person-outline"></ion-icon></span>
                              Mua Gói Phim
                         </a>
                    </li>
                 	
                    
               </ul>
          </div>

     <!--END NAV -->
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
     
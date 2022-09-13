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
                    <a href="#" class="logo">
                         <i style="margin-right: 10px;" class='bx bx-movie-play bx-tada main-color'></i>One<span class="main-color">T</span>eam
                    </a>
                    
                    <form action="" class="search-box">
                         <input type="text" name="search" placeholder="Search Your Movie ....." class="nav-search">
                         <button type="password">
                              <i class='bx bx-search-alt'></i>
                         </button>
                    </form>
     
                    <div class="nav-sign">
                         <a href="#" class="btn btn-hover">
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
                         <a href="#">
                              <span class="nav-icon"><ion-icon name="home-outline"></ion-icon></span>
                              Home
                         </a>
                    </li>
                    <c:forEach var="item" items="${categories}">
						 <li class="nav-item">
                         <a href="#latest-section">
                              <span class="nav-icon"><ion-icon name="film-outline"></ion-icon></span>
                                ${item.ten_theloai }
                         </a>
                    </li>
					</c:forEach>
					  <li class="nav-item">
                         <a href="#">
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
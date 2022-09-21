<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
     <div class="progress-bar" id="progress-bar">
          <a href="#" id="progress-val">
               <ion-icon name="logo-foursquare"></ion-icon>
          </a>  
     </div>
     
     <div class="container">
          <div class="nav bg-color">
               <a href="/Spring-webfilm" class="logo">
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

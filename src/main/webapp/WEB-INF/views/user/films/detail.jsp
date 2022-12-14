<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<body>



     <!-- SECTIONS -->

     <section class="movie-banner">
          <div class="hero-wrapper">
               <div class="movie-banner-item">
				 <img src="${datafilm.anh_minhhoa}" />  
               </div>

                  <a href=' <c:url value="/film-detail/xem-phim/${datafilm.ten_phim }"/>'> 
                  <div class="movie-card">       
                     <img src="${datafilm.anh_minhhoa}" />  
                    <div class="movie-card-content">            
                         <h2>${datafilm.ten_phim }</h2>                      
                         <ul class="movie-card-btns">
                              <li class="movie-card-btn">
                                   ${datafilm.goi}
                              </li>
                         </ul>
                         <p class="movie-card-description">
                               ${datafilm.thongtin}
                         </p>

                         <h3>Category</h3>
                         <div class="movie-casts">
                          <!--    <div class="movie-cast-item">
                                   <img src="./assets/img/Movie-Data/Pirates-of-the-Caribbean-Salazar's-Revenge/screenshot-1.jpg" alt="cast1">
                              </div>-->
                                   <ul class="movie-card-btns">
                              <li class="movie-card-btn">
                                   ${datafilm.goi}
                              </li>
                         </ul>
                         </div>
                    </div>
               </div>

          </div>
     </a>    
     </section>


        <div class="trailer-title">
               <h3>Watch Movie</h3>
        </div>



</body>
</html>
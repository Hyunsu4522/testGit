<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#myPage-section1{
    margin-top: 40px;
    font-size: 28px;
    margin-left: 100px;
    font-weight: 700;
    
}

#myPage-section2{
    margin-left: 100px;
    margin-top: 70px;
    display: flex;
}

#myPage-section2 > div > img{
    border-radius: 70%;
    overflow: hidden;
}

#myPage-section2 > div{
    display: flex;
    flex-direction: column;
}

#change-profile{
    height: 48px;
    width: 180px;
    background-color: #ff6f0f;
    border: none;
    color: white;
}

#delete-member{
    height: 48px;
    width: 180px;
    border: 1px solid #ff6f0f;
    background-color: white;
    color: #ff6f0f;

}

#myPage-section2-1{
    display: flex;
    flex-direction: column;
    align-items: center;
}

#myPage-section2-1 img{
    width: 200px;
    height: 200px;
}

#myPage-section2-2{
    padding-left: 100px;
}

#myPage-section3{
    margin-left: 100px;
    
}


#enroll-form input{
    border: 1px solid gainsboro;
    height: 40px;
    margin: 15px 0px;
    width: 350px;
}

#enroll-form table{
    display: flex;
    flex-direction: column;
    justify-self:center;
    align-items: center;
}

.table-title {
    text-align: left; /* Adjust the text alignment (e.g., right) */
  

}
.table-content{
    margin-bottom: 20px;
    height: 40px;
}

.table-button{
    margin-left: 5px;
    height: 40px;
    width: 80px;
    background-color:  #ff6f0f;
    border: none;
    color: white;

}

* {
    list-style: none;
}




.menu-nav{
    font-size: 18px;
    background: white;
    margin-top: 50px;
 }
 .menu-nav li {
   display: inline-block;/*여백 없이 좌측으로 붙은 li*/
   padding: 0 40px 0 0;
 }
 .menu-nav a{
    color: black;/*폰트컬러*/
    font-weight: 500;/*폰트굵기*/
    text-decoration: none;/*a href 밑줄 등 글자 꾸밈 없음*/
    line-height: 40px;
    font-weight: 700;
 }
 .menu-nav a:hover{
 	color: #ff6f0f;
 }
 .menu-nav a:after {/*after 가상요소*/
    display:block;/*a요소를 블록 요소라고 선언*/
    width:100%;/*카테고리 메뉴 밑줄의 크기를 동일하게 주기 위해 width 설정*/
 /*혹시 동일하지 않길 바란다면 width 삭제*/
    content: '';
    border-bottom: solid 2px #ff6f0f;
    transform: scaleX(0);/*크기를 0으로 줌으로써 평상시엔 밑줄 없음*/
    transition: transform 250ms ease-in-out; /*변형 방식*/
 }
 .menu-nav a:hover:after {
    transform: scaleX(1);/*a 속성에 hover시 기존 크기로*/
 }







#myPage-section3{
	
    margin-left: 100px;
}

.myPage-section4{
    border-top: 1px solid rgb(211, 208, 208);
    padding: 30px 0;
    display: flex;
    margin-left: 100px;
}

.myPage-section4-1{
    margin-left: 40px;
}

.myPage-section4-contnet{
    margin-bottom: 20px;
    font-size:20px;
    font-weight: 700;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
    <%@ include file="../common/header.jsp"%>
     <section style="width: 1200px; margin: 0 auto;">
        <div id="myPage-section1">마이페이지</div>


        <div id="myPage-section2">
            <div id="myPage-section2-1">
                <img src="./resources/images/img/22.PNG" alt="">
                <br>
                <button id="change-profile">프로필 사진 변경</button>
                <br>
                <button id="delete-member">회원 탈퇴</button>
            </div>
            <div id="myPage-section2-2">
                <form action="" id="enroll-form" method="post">
                    <table id="mypage-table">
                        <td class="table-title">아이디</td>
                        <tr class="table-content">    
                            <td><input type="text" name="userId" maxlength="12" required></td>
                            <td><button class="table-button" type="button">변경</button></td>
                        </tr>
                        <td class="table-title">비밀번호</td>
                        <tr>
                            <td><input type="password" name="userPwd" maxlength="15" required></td>
                            <td><button class="table-button" type="button">변경</button></td>
                        </tr>
                        <td class="table-title">이름</td>
                        <tr>
                            <td><input type="text" name="userName" maxlength="6" required></td>
                            <td><button class="table-button" type="button">변경</button></td>
                        </tr>
                        <td class="table-title">주소</td>
                        <tr>
                            <td><input type="text" name="address" ></td>
                            <td><button class="table-button" type="button">변경</button></td>
                        </tr>

                    </table>
                </form>
        
            </div>
        </div>


        <div class="menu-nav" id="myPage-section3"  align="left">
            <ul>                
                <li><a href="#">내 글 보기</a></li>
                <li><a href="#">판매내역 보기</a></li>
                <li><a href="#">구매내역 보기</a></li>
             </ul>
          </div>



        <div  class="myPage-section4">
            <div>
                <img src="./resources/images/img/ioio.JPG" alt="">
            </div>
            <div class="myPage-section4-1">
                <h2  class="myPage-section4-contnet">에러 안나게 해주는 마법은</h2>
                <div  class="myPage-section4-contnet" style="color: rgba(173, 167, 167, 0.801); font-size: 15px; font-weight: 500;">서울특별시 역삼동</div>
                <h2  class="myPage-section4-contnet">140,000원</h2>      
            </div>
        </div>
        <div  class="myPage-section4">
            <div>
                <img src="./resources/images/img/ioio.JPG" alt="">
            </div>
            <div class="myPage-section4-1">
                <h2  class="myPage-section4-contnet">에러 안나게 해주는 마법은</h2>
                <div  class="myPage-section4-contnet" style="color: rgba(173, 167, 167, 0.801); font-size: 15px; font-weight: 500;">서울특별시 역삼동</div>
                <h2  class="myPage-section4-contnet">140,000원</h2>      
            </div>
        </div>
        <div  class="myPage-section4">
            <div>
                <img src="./resources/images/img/ioio.JPG" alt="">
            </div>
            <div class="myPage-section4-1">
                <h2  class="myPage-section4-contnet">에러 안나게 해주는 마법은</h2>
                <div  class="myPage-section4-contnet" style="color: rgba(173, 167, 167, 0.801); font-size: 15px; font-weight: 500;">서울특별시 역삼동</div>
                <h2  class="myPage-section4-contnet">140,000원</h2>      
            </div>
        </div>
    </section>
    <script>
        (() => {
      const underLine = document.getElementById("menu_under_line"); //밑줄 그리는 요소
      const menus = document.querySelectorAll(".menu_ul .menu_li");
    
      //   각 리스트의 요소를 순회하며 접근
      menus.forEach((liEl) => {
        liEl.addEventListener("click", () => {
          resizeFunc(liEl);
        });
      });
    
    // 브라우저 크기가 달라져도 그 크기에 대응하도록 사이즈 재설정하는 함수
      const resizeFunc = (liEl) => {
        let left = liEl.offsetLeft;
        let top = liEl.offsetTop + liEl.offsetHeight;
        let width = liEl.offsetWidth;
    
        window.addEventListener("resize", () => {
          left = liEl.offsetLeft;
          top = liEl.offsetTop + liEl.offsetHeight;
          width = liEl.offsetWidth;
    
          underLineRenderingFunc(left, top, width); //재측정된 길이가 전달됨
        });
        underLineRenderingFunc(left, top, width); //제일 처음 측정된 길이가 전달됨
        // 위 두 개를 호출해야 브라우저 화면이 변경되어도 요소의 위치를 추적하여 변경된 위치로 밑줄이 재설정된다.
      };
    
      //   실제 밑줄을 그려주는 함수
      const underLineRenderingFunc = (left, top, width) => {
        underLine.style.visibility = "visible";
        underLine.style.width = `${width}px`;
        underLine.style.translate = `${left}px ${top + 2}px`;
      };
    })();
    </script>


</body>



</html>
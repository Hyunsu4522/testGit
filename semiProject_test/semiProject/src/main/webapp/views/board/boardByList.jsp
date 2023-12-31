<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

    <style>
	
	/* contents */
	.contents{
	    padding-top: 80px;
	    width: 80%;
	    height : 850px;
	    justify-content: center;
	    margin: 0 auto;
	}
	
	
	.contents .contents-wrap{
	    font-size: 30px;
	    padding-top: 30px;
	    display: flex;
	    justify-content: center;
	}
	.sales-detail {
		font-weight: 700;
	}
	
	/* 이미지 */
	/* .container .nav img{
	    display: block;
	    width: 150%;
	    height: 150;
	} */
	.container .nav a{
	    width : 110px;
	    display: block;
	    text-align: left;
	    line-height: 1.5;
	}
	
	/* .product:first-child{
	    margin-left: 220px;
	} */
	
	.nav {
	    display: flex;  
	    justify-content: flex-start;
	}
	
	.product  {
	    padding-top: 50px;
	    flex: 1;
	    
	     /* flex-grow : 1; */
	    display: flex;
	    flex-direction: column;
	    align-items: center;
	   
	    
	}
	
	.product img{
	    width: 150%;
	    height: 100%;
	    background-position: center;
	    border-radius: 12px;	   
	}
	
	.contents .nav .product-menu li{
	    text-align: center;
	    font-size: 16px;
	    color: black;
	    align-items: center;
	    justify-content: center;
	}
	.contents .nav .product-menu li.price a{
		font-weight: 700;
	}
</style>
</head>
<body>

        <%@ include file="/views/common/header.jsp" %>
        <main class="container">
            <!-- contents -->
            <div class="contents" id="contents">
                <div class="contents-wrap">
                    <div class = "sales-detail">나의 구매내역</div>
                </div>
                <div>
                    <div>              
                        <nav class="nav">
                            <div class = "product"><a href="#none"><img src="resources/images/icon/bs.jpg" alt="여자구두"><span class="sr-only">여자구두<span></a>
                                <ul class="product-menu">
                                    <li><a href="#none">검은색 여자구두</a></li>
                                    <li><a href="#none">판매완료</a></li>
                                    <li class="price"><a href="#none">100000원</a></li>
                                </ul>
                            </div>
                            <div class = "product"><a href="#none"><img src="resources/images/icon/dress.jpg" alt=""><span class="sr-only">드레스<span></a>
                                <ul class="product-menu">
                                    <li><a href="#none">파란색 여자 옷</a></li>
                                    <li><a href="#none">판매완료</a></li>
                                    <li class="price"><a href="#none">40000원</a></li>
                                </ul>
                            </div>
                            <div class = "product"><a href="#none"><img src="resources/images/icon/jac.jpg" alt=""><span class="sr-only">자켓<span></a>
                                <ul class="product-menu">
                                    <li><a href="#none">검은 남자 자켓</a></li>
                                    <li><a href="#none">판매완료</a></li>
                                    <li class="price"><a href="#none">70000원</a></li>
                                </ul>
                            </div>
                        </nav>
                    </div>                
                    <div> 
                        <nav class="nav">
                            <div class = "product"><a href="#none"><img src="resources/images/icon/hand.jpg" alt="여자구두"><span class="sr-only">핸드폰<span></a>
                                <ul class="product-menu">
                                    <li><a href="#none">뭔지 모를 해드폰</a></li>
                                    <li><a href="#none">판매완료</a></li>
                                    <li class="price"><a href="#none">400000원</a></li>
                                </ul>
                            </div>
                            <div class = "product"><a href="#none"><img src="resources/images/icon/mou.png" alt=""><span class="sr-only">마우스<span></a>
                                <ul class="product-menu">
                                    <li><a href="#none">검은색 마우스</a></li>
                                    <li><a href="#none">판매완료</a></li>
                                    <li class="price"><a href="#none">7000원</a></li>
                                </ul>
                            </div>
                            <div class = "product"><a href="#none"><img src="resources/images/icon/sil.jpg" alt=""><span class="sr-only">팔찌<span></a>
                                <ul class="product-menu">
                                    <li><a href="#none">은색 팔찌</a></li>
                                    <li><a href="#none">판매완료</a></li>
                                    <li class="price"><a href="#none">110000원</a></li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
           
            <!--// contents -->

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<style>
    .container{
        position: absolute;
        top: 55%;
        left: 50%;
        transform: translate(-50%, -50%);
        width: 450px;
        height: 600px;
        background: white;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
    }
    .picture{
        display: flex;
        justify-content: left;
        align-items: left;
        flex-direction: column;
    }

    .mb-3{
        margin-top: 20px;
    }
    .button-wrap{
      margin-bottom: -30px;
    }

</style>
</head>
<body>
    <%@ include file="/views/common/header.jsp" %>
    <div class="container">
        <form action="" method="post" enctype="multipart/form-data" style="padding-left: 20px; padding-right: 20px;width: 450px; height: 450px;">
            <label class="picture">
                <i>
                    <img src="resources/images/img/pictures.svg" alt="사용자 정의 이미지" width="30px">
                </i> 
                <span style="font-size: 10px; padding-left: 3px;">0/10</span>
                <input type="file" name="file" id="file" accept="image/*" style="display: none;">
            </label>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label" style="margin-bottom: 10px;">제목</label>
                <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="제목">
            </div>
            <div class="button-wrap">
            <button type="button" class="btn btn-outline-secondary btn-sm">판매하기</button>
            <button type="button" class="btn btn-outline-secondary btn-sm">나눔하기</button>
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label"></label>
                <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="₩ 가격을 입력해주세요.">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlTextarea1" class="form-label" style="margin-bottom: 10px;">자세한설명</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="00동에 올릴 게시글 내용을 작성해주세요. &#10;신뢰할 수 있는 거래를 위해 자세히 적어주세요." style="resize: none;"></textarea>
            </div>
            <div class="d-grid gap-2">
            <input type="submit" value="작성완료" class="btn btn-primary" style="width: 100%; background: rgb(255, 111, 15); border: none; height: 45px;">
            </div>
        </form>
    </div>
</body>
</html>
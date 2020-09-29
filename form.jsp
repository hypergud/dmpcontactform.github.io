<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" >
    <title>Document</title>
    <link rel="stylesheet" href="./source/css/reset.css">
    <link rel="stylesheet" href="./source/css/style.css">
</head>
<body>
    <div class="container"> 
      <fieldset>
        <form id="contact" action="./result.jsp" method="post">
          <h3>땡땡아파트<br>건의사항을 말씀해주세요.</h3>
          <h4>답변은 엘리베이터에 게시됩니다.</h4>
          <h5>카테고리 선택</h5>
          
            <label>호수 입력</label>
            <input type="checkbox" tabindex="1" autofocus>
            <label for="radio">비공개</label>

            <input name="name" placeholder="숫자를 기입해주세요" type="text" tabindex="1" required autofocus>
          <h5>건의사항 작성하기</h5>
            <input name="title" placeholder="제목(20자 이내)" type="text" tabindex="2" required>
            <input name="content" placeholder="내용 입력" type="text" tabindex="3" required>
            <input type="file" name="파일 첨부" id="">
            <label>답변 혼자 볼래요</label>
            <input type="checkbox" tabindex="1" autofocus>
            <label for="radio">엘리베이터에서 볼게요.</label>
            <input name="hp" placeholder="연락처를 기입해주세요" type="tel" tabindex="1" autofocus>
            <input type="submit" value="완료"/> 
        </form>
      </fieldset>
        
      </div>
</body>
</html>
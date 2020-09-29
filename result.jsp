<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    </head>
    <body>
        <h1>전달받은 데이터</h1>
        <ul>
            <li>동호수: <%= request.getParameter("number") %></li>
            <li>제목: <%= request.getParameter("title") %></li>
            <li>내용: <%= request.getParameter("content") %></li>
            <li>전화번호: <%= request.getParameter("hp") %></li>
        </ul>
    </body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>
<script type="text/JavaScript">
        
 function checkIn(f){
         if (f.id.value == ""){
              alert("글쓴이를 입력하세요");
              f.wname.focus()
              return false;
         }
         if (f.title.value == ""){
              alert("제목을 입력하세요");
              f.title.focus();
              return false;
         }
         if (f.content.value == '') {
             window.alert('내용을 입력해 주세요.');
             f.content.focus();
             return false;
         }
         if (f.passwd.value == ""){
             alert("패스워드를 입력하세요");
             f.passwd.focus();
             return false;
         }
 }
 </script>
</head>
<body> 
<div class="container">
<h2 class="col-sm-offset-2 col-sm-10">공지 생성</h2>
<form class="form-horizontal" 
      action="./create"
      method="post"
      onsubmit="return checkIn(this)"
      >
 
  <div class="form-group">
    <label class="control-label col-sm-2" for="id">작성자</label>
    <div class="col-sm-6">
      <input type="text" name="id" id="id" class="form-control">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="title">제목</label>
    <div class="col-sm-6">
      <input type="text" name="title" id="title" class="form-control">
    </div>
  </div>
  
  <div class="form-group">
    <label class="control-label col-sm-2" for="content">내용</label>
    <div class="col-sm-6">
    <textarea rows="12" cols="7" id="content" name="content" class="form-control"></textarea>
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="passwd">비밀번호</label>
    <div class="col-sm-6">
      <input type="password" name="passwd" id="passwd" class="form-control">
    </div>
  </div>
   <div class="form-group">
   <div class="col-sm-offset-2 col-sm-5">
    <button class="btn">등록</button>
    <button type="reset" class="btn">취소</button>
   </div>
 </div>
</form>
</div>
</body> 
</html> 
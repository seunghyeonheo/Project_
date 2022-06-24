# 2022 프로젝트 : 쇼핑몰 사이트 



## #1개요

spring boot를 이용하여 실제 쇼핑몰 홈페이지 만들어보기 

주요 구현 기능 : 아이디/비번 찾기, 사진 수정, 상품조회   (1~3번)





## #2구현순서

1. 로그인 페이지

    - 아이디 찾기 : 찾기 버튼 생성 후 비동기통신하여 아이디 받아오기 
	- 패스워드 찾기 : 찾기 버튼 생성 후 비동기통신하여 비밀번호 받아오기

  

 2. community-> mypage 에서 사진수정 기능 추가

    - Mypage 메뉴에 들어가 `사진 수정` 버튼을 만들고 수정페이지로 이동 하여 
      파일 선택 후 로그인한 사용자 사진 변경하기 

    

 1. 관리자페이지 -> 상품조회(read)  추가
    
    - 	관리자 페이지의 상품 목록 페이지로 이동 후 상품명 클릭 시 상품 조회화면으로 이동 

    
    
 1.  Product(상품상세)메뉴로 이동 후  제품 누른 화면에서-> review(댓글) 기능 생성하기
     
      - 로그인해야 댓글쓸 수 있음 + 본인이 쓴 댓글만 지우고, 수정가능
     
      
     
 5. 상단의 community메뉴 -> Notice 기능 생성

     - 공지사항 게시판 형태로 만들기(CRUD구현) 
     - 생성,수정,삭제 => 관리자만 가능
     - 목록, 조회 => 모두 가능

     




<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="kr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>회원가입</title>
  <link rel="styleSheet" type="text/css" href="resources/css/style.css">
  <link rel="styleSheet" type="text/css" href="resources/css/white_space.css">
  <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
  <script>

    $(document).ready(function(){
      var bak_height = $('html').height();
      $('.bak_bl').css('height',bak_height);
    });

    function lay_pop_close(){
      $('.login_wrap').hide();
      $('.bak_bl').hide();
    }

    function join(){
      $('.login_wrap').show();
      $('.bak_bl').show();
    }


  </script>
</head>
<body>
  <div class="wrap">
    <div class="header_wrap m_b30">
      <div class="logo_area">
        <a href="#" class="main_logo"><span>건강관리 커뮤니티 사이트</span></a>
      </div>
      <div class="header_nav">
        <ul>
          <li><a href="#" class="on">홈 버튼</a></li>
          <li><button type="button">리스트</button></li>
          <li><a href="#" class="">자가진단</a></li>
          <li><a href="#" class="">병원정보공유</a></li>
          <li><a href="#" class="">병에대한후기</a></li>
          <li><a href="#" class="">게시판</a></li>
        </ul>
      </div>
    </div>
    <div class="content_wrap">
      <div class="fixed_nav">
        <button type="button" class="" id=""></button>
        <a href="#" class=""></a>
      </div>
      <div class="left_area m_r140 left">
        <!--회원센터 영역 -->
        <div class="login_area m_b80">
          <div class="login_title m_b10 p_b5">
            <span class="p_b5">회원센터</span>
          </div>
          <div class="login_box m_b5">
            <div></div><input type="text" id="" name="" class="" value="" placeholder="아이디">
            <div></div><input type="password" id="" name="" class="" value="" placeholder="비밀번호">
          </div>
          <div class="other_login">
            <div class="left">
              <input type="checkbox" id="" name="" class="m_r4" value="">
              <span>자동로그인</span>
            </div>
            <a href="#" class="" id="">아이디 / 비밀번호 찾기 </a>
            <button type="button" onclick="join()" class="right">회원가입</button>
          </div>
        </div>
        <!--회원센터 영역 끝-->

        <!--병원 정보 공유 게시판-->
        <div class="notice_board_wrap">
          <div class="notice_board_title p_b5">
            <span class="p_b5">병원정보 공유</span>
            <a href="#" class="right"><span>+ 더보기</span></a>
          </div>
          <div class="notice_board">
            <ul>
              <li>test</li>
              <li>test</li>
              <li class="on">test</li>
              <li>test</li>
              <li>test</li>
            </ul>
          </div>
        </div>
        <!--병원 정보 공유 게시판 끝-->
      </div>
      <div class="right_area">
        <!--병에 대한 후기 게시판-->
        <div class="notice_board_wrap m_b50">
          <div class="notice_board_title p_b5">
            <span class="p_b5">병에 대한 후기</span>
            <a href="#" class="right"><span>+ 더보기</span></a>
          </div>
          <div class="notice_board_tap">
            <ul>
              <li>극복하는 중</li>
              <li>극복한 사람들</li>
            </ul>
          </div>
          <div class="notice_board">
            <ul>
              <li class="on">test <span class="board_date">2017-08-11</span></li>
              <li>test <span class="board_date">2017-08-11</span></li>
              <li>test <span class="board_date">2017-08-11</span></li>
              <li>test <span class="board_date">2017-08-11</span></li>
              <li>test <span class="board_date">2017-08-11</span></li>
            </ul>
          </div>
        </div>
        <!--병에 대한 후기 게시판 끝-->

        <!--게시판-->
        <div class="notice_board_wrap">
          <div class="notice_board_title p_b5">
            <span class="p_b5">게시판</span>
            <a href="#" class="right"><span>+ 더보기</span></a>
          </div>
          <div class="notice_board_tap">
            <ul>
              <li>의사</li>
              <li>일반</li>
            </ul>
          </div>
          <div class="notice_board">
            <ul>
              <li>test <span class="board_date">2017-08-11</span></li>
              <li class="on">test <span class="board_date">2017-08-11</span></li>
              <li>test <span class="board_date">2017-08-11</span></li>
              <li>test <span class="board_date">2017-08-11</span></li>
              <li>test <span class="board_date">2017-08-11</span></li>
            </ul>
          </div>
        </div>
        <!--게시판 끝-->
      </div>
    </div>

    <!-- 회원가입 부분(레이어 팝업) -->
    <!-- 레이어 팝업 백그라운드 부분-->
    <div class="bak_bl"></div>
    <!-- 레이어 팝업 백그라운드 부분 끝-->
    <div class="login_wrap">
      <div class="login_header">
        <h1>회원가입</h1>
        <button type="button" onclick="lay_pop_close()">X</button>
      </div>
      <div class="login_content">
        <input type="text" id="" class="" value="" placeholder="아이디">
        <input type="password" id="" class="" value="" placeholder="비밀번호">
        <input type="password" id="" class="" value="" placeholder="비밀번호 재확인">
        <input type="date" id="" class="" value=">" placeholder="생일" >
        <div class="e_wrap m_b30">
          <input type="text" id="" class="login_e" value="" placeholder="이메일">@
          <select>
            <option>naver.com</option>
            <option>daum.net</option>
            <option>hanmail.com</option>
            <option>yahoo.com</option>
          </select>
          <button type="button">인증</button>
        </div>
        <div class="e_wrap">
         <input type="text" id="" class="login_e" value="" placeholder="인증번호">
         <button type="button">확인</button>
        </div>
        <div class="select_box on">남자</div>
        <div class="select_box">여자</div>
      </div>
      <button type="button">가입하기</button>
    </div>
    <!-- 회원가입 부분 끝 -->
</body>
</html>

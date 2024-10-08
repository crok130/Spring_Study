<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" type="image/x-icon" href="https://blog.kakaocdn.net/dn/S0wSJ/btqDogzoUNX/kZBkpKPGjdGKJSvKKs35D0/img.png">
  <title>당근마켓</title>
  <link rel="stylesheet" type="text/css" href="resources/css/reset.css"/>
  <link rel="stylesheet" type="text/css" href="resources/css/footer.css"/>
  <link rel="stylesheet" type="text/css" href="resources/css/main.css"/>
  <link rel="stylesheet" type="text/css" href="resources/css/nav.css"/>
  <link rel="stylesheet" type="text/css" href="resources/css/global.css"/>
</head>
<body>
  <header><%@ include file="nav.jsp" %></header>


  <div class="content-box section1">
    <div class="container between flex-box">
      <div class="main-box flex-box column">
        <h1>당신 근처의<br>지역 생활 커뮤니티</h1>
        <h4>동네라서 가능한 모든것<br>당근에서 가까운 이웃과 함께해요.</h4>
        <div class="flex-box gap16">
          <a href="https://apps.apple.com/kr/app/당근/id1018769995">
          <button class="flex-box gap8">
            <img src=resources/img/icon_googleplay.png alt=""/>Google Play</button>
          </a>
          <a href="https://play.google.com/store/apps/details?id=com.towneers.www&hl=ko&gl=US">
          <button class="flex-box gap8">
            <img src=resources/img/icon_appstore.png alt=""/>App Store</button>
          </a>
        </div>
      </div>
      <img src=resources/img/character.png alt=""/>
    </div>
  </div>

  <!-- 두번째 섹션 -->
  <div class="content-box section2">
    <div class="container flex-box">
      <img src=resources/img/landing1.png alt=""/>
      <div class="description-box">
        <h1>우리 동네<br>중고 직거래 마켓</h1>
        <p>동네 주민들과 가깝고 따뜻한 거래를 지금 경험해보세요</p>
        <!-- trade.html 없는 관계로 주석 처리-->
        <a href="#">
          <button class="button-gray">인기매물 보기</button>
        </a>
      </div>
    </div>
  </div>

 
  <div class="content-box section3">
    <div class="container flex-box">
      <div class="section3-text flex-box column gap16 baseline">
        <h1>이웃과 함께 하는<br>동네생활</h1>
        <p>우리 동네의 다양한 이야기를 이웃과 함께 나누어요.</p>
        <div class="flex-box between" style="gap:44px">
          <div class="flex-box column gap8 baseline">
            <img src="resources/img/icon_section3_1.png" alt=""/>
            <h5>우리 동네질문</h5>
            <h5>궁금한 게 있을 땐 이웃에게 물어보세요</h5>
          </div>
          <div class="flex-box column gap8 baseline">
            <img src="resources/img/icon_section3_2.png" alt=""/>
            <h5>동네분실센터</h5>
            <h5>무언가를 잃어버렸을 때, 함께 찾을 수 있어요</h5>
          </div>
          <div class="flex-box column gap8 baseline">
            <img src="resources/img/icon_section3_3.png" alt=""/>
            <h5>동네모임</h5>
            <h5>조회사가 비슷한 이웃과 온오프라인으로 만나요</h5>
          </div>
        </div>
      </div>

      <img src="resources/img/landing2.png" alt=""/>
    </div>
  <div>
    
    <!-- 네번째 섹션 -->
    <div class="content-box trade-info-section">
      <div class="container trade-section">
        <h1>중고거래 인기매물</h1>
        <div class="full-box trade-box">
          <div class="flex-box full-box card-container between">

            <div class="card-box">
              <a href="#" class="trade-text-link">
                

                <div class="card-img">
                </div>
                <div class="card-info-box">
                  <p class="bold"></p>
                  <div class="flex-box">
                    <p>조회 </p>
                    <p>채팅 </p>
                  </div>
                </div>

              </a>
            </div>
          </div>
          
          <a href="#">인기매물 더 보기</a>
        </div>
      </div>
    </div>
</body>
</html>
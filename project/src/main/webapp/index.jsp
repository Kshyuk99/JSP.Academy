<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <title>Starbucks Coffee Korea</title>

  <!--Open Graph-->
  <!--http://ogp.me/-->
  <meta property="og:type" content="website" />
  <meta property="og:site_name" content="Starbucks" />
  <meta property="og:title" content="Starbucks Coffee Korea" />
  <meta property="og:description" content="스타벅스는 세계에서 가장 큰 다국적 커피 전문점으로, 64개국에서 총 23,187개의 매점을 운영하고 있습니다." />
  <meta property="og:image" content="./images/starbucks_seo.jpg" />
  <meta property="og:url" content="https://starbucks.co.kr" />

  <!--Twitter Card-->
  <!--https://developer.twitter.com/en/docs/twitter-for-websites/cards/guides/getting-started-->
  <meta property="twitter:card" content="summary" />
  <meta property="twitter:site" content="Starbucks" />
  <meta property="twitter:title" content="Starbucks Coffee Korea" />
  <meta property="twitter:description" content="스타벅스는 세계에서 가장 큰 다국적 커피 전문점으로, 64개국에서 총 23,187개의 매점을 운영하고 있습니다." />
  <meta property="twitter:image" content="./images/starbucks_seo.jpg" />
  <meta property="twitter:url" content="https://starbucks.co.kr" />

  <!--파비콘-->
  <!--<link rel="shortcut icon" href="favicon.ico" />-->
  <link rel="icon" href="./favicon.png" />
  <!--브라우저 스타일 초기화-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" />
  <!--Google Fonts - 나눔고딕-->
  <link rel="preconnect" href="https://fonts.gstatic.com" />
  <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700&display=swap" rel="stylesheet" />
  <!--Google Material Icons-->
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />

  <link rel="stylesheet" href="./css/common.css" />
  <link rel="stylesheet" href="./css/main.css" />

  <!--GSAP & ScrollToPlugin-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/gsap.min.js" integrity="sha512-IQLehpLoVS4fNzl7IfH8Iowfm5+RiMGtHykgZJl9AWMgqx0AmJ6cRWcB+GaGVtIsnC4voMfm8f2vwtY+6oPjpQ==" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/ScrollToPlugin.min.js" integrity="sha512-nTHzMQK7lwWt8nL4KF6DhwLHluv6dVq/hNnj2PBN0xMl2KaMm1PM02csx57mmToPAodHmPsipoERRNn4pG7f+Q==" crossorigin="anonymous"></script>
  <!--Swiper-->
  <link rel="stylesheet" href="https://unpkg.com/swiper@6.8.4/swiper-bundle.min.css" />
  <script src="https://unpkg.com/swiper@6.8.4/swiper-bundle.min.js"></script>
  <!--ScrollMagic-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.8/ScrollMagic.min.js"></script>
  <!--Lodash-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.20/lodash.min.js" integrity="sha512-90vH1Z83AJY9DmlWa8WkjkV79yfS2n2Oxhsi2dZbIv0nC4E6m5AbH8Nh156kkM7JePmqD6tcZsfad1ueoaovww==" crossorigin="anonymous"></script>

  <script defer src="./js/youtube.js"></script>
  <script defer src="./js/main.js"></script>
</head>
<body>

  <!--HEADER-->
  <header>
    <div class="inner">

      <a href="/" class="logo">
        <img src="./images/starbucks_logo.png" alt="STARBUCKS" />
      </a>

      <div class="sub-menu">
        <ul class="menu">
          <li>
            <a href="/signin">Sign In</a>
          </li>
          <li>
            <a href="javascript:void(0)">My Starbucks</a>
          </li>
          <li>
            <a href="javascript:void(0)">Customer Service & Ideas</a>
          </li>
          <li>
            <a href="javascript:void(0)">Find a Store</a>
          </li>
        </ul>
        <div class="search">
          <input type="text" />
          <span class="material-icons">search</span>
        </div>
      </div>

      <ul class="main-menu">
        <li class="item">
          <div class="item__name">COFFEE</div>
          <div class="item__contents">
            <div class="contents__menu">
              <ul class="inner">
                <li>
                  <h4>커피</h4>
                  <ul>
                    <li>스타벅스 원두</li>
                    <li>스타벅스 비아</li>
                    <li>스타벅스 오리가미</li>
                  </ul>
                </li>
                <li>
                  <h4>에스프레소 음료</h4>
                  <ul>
                    <li>도피오</li>
                    <li>에스프레소 마키아또</li>
                    <li>아메리카노</li>
                    <li>마키아또</li>
                    <li>카푸치노</li>
                    <li>라떼</li>
                    <li>모카</li>
                    <li>리스트레또 비안코</li>
                  </ul>
                </li>
                <li>
                  <h4>커피 이야기</h4>
                  <ul>
                    <li>스타벅스 로스트 스팩트럼</li>
                    <li>최상의 아라비카 원두</li>
                    <li>한 잔의 커피가 완성되기까지</li>
                    <li>클로버® 커피 추출 시스템</li>
                  </ul>
                </li>
                <li>
                  <h4>최상의 커피를 즐기는 법</h4>
                  <ul>
                    <li>커피 프레스</li>
                    <li>푸어 오버</li>
                    <li>아이스 푸어 오버</li>
                    <li>커피 메이커</li>
                    <li>리저브를 매장에서 다양하게 즐기는 법</li>
                  </ul>
                </li>
              </ul>
            </div>
            <div class="contents__texture">
              <div class="inner">
                <h4>나와 어울리는 커피 찾기</h4>
                <p>스타벅스가 여러분에게 어울리는 커피를 찾아드립니다.</p>
                <h4>최상의 커피를 즐기는 법</h4>
                <p>여러가지 방법을 통해 다양한 풍미의 커피를 즐겨보세요.</p>
              </div>
            </div>
          </div>
        </li>
        <li class="item">
          <div class="item__name">MENU</div>
          <div class="item__contents">
            <div class="contents__menu">
              <ul class="inner">
                <li>
                  <h4>음료</h4>
                  <ul>
                    <li>콜드 브루</li>
                    <li>브루드 커피</li>
                    <li>에스프레소</li>
                    <li>프라푸치노</li>
                    <li>블렌디드 음료</li>
                    <li>스타벅스 피지오</li>
                    <li>티(티바나)</li>
                    <li>기타 제조 음료</li>
                    <li>스타벅스 주스(병음료)</li>
                  </ul>
                </li>
                <li>
                  <h4>푸드</h4>
                  <ul>
                    <li>베이커리</li>
                    <li>케익</li>
                    <li>샌드위치 & 샐러드</li>
                    <li>따뜻한 푸드</li>
                    <li>과일 & 요거트</li>
                    <li>스낵 & 미니 디저트</li>
                    <li>아이스크림</li>
                  </ul>
                </li>
                <li>
                  <h4>상품</h4>
                  <ul>
                    <li>머그</li>
                    <li>글라스</li>
                    <li>플라스틱 텀블러</li>
                    <li>스테인리스 텀블러</li>
                    <li>보온병</li>
                    <li>액세서리</li>
                    <li>커피 용품</li>
                    <li>패키지 티(티바나)</li>
                  </ul>
                </li>
                <li>
                  <h4>카드</h4>
                  <ul>
                    <li>실물카드</li>
                    <li>e-Gift 카드</li>
                  </ul>
                </li>
                <li>
                  <h4>메뉴 이야기</h4>
                  <ul>
                    <li>콜드 브루</li>
                    <li>스타벅스 티바나</li>
                  </ul>
                </li>
              </ul>
            </div>
            <div class="contents__texture">
              <div class="inner">
                <h4>스타벅스 티바나</h4>
                <p>다양한 찻잎과 향신료 등 개성있는 재료로 새로운 맛과 향의 티를 선보입니다.</p>
              </div>
            </div>
          </div>
        </li>
        <li class="item">
          <div class="item__name">STORE</div>
          <div class="item__contents">
            <div class="contents__menu">
              <ul class="inner">
                <li>
                  <h4>매장 찾기</h4>
                  <ul>
                    <li>퀵 검색</li>
                    <li>지역 검색</li>
                    <li>My 매장</li>
                  </ul>
                </li>
                <li>
                  <h4>매장 이야기</h4>
                  <ul>
                    <li>청담스타</li>
                    <li>티바나 인스파이어드 매장</li>
                    <li>파미에파크</li>
                  </ul>
                </li>
              </ul>
            </div>
            <div class="contents__texture">
              <div class="inner">
                <h4>매장 찾기</h4>
                <p>보다 빠르게 매장을 찾아보세요.</p>
                <h4>청담스타</h4>
                <p>스타벅스 1,000호점인 청담스타점을 만나보세요.</p>
              </div>
            </div>
          </div>
        </li>
        <li class="item">
          <div class="item__name">RESPONSIBILITY</div>
          <div class="item__contents">
            <div class="contents__menu">
              <ul class="inner">
                <li>
                  <h4>지역 사회 참여 활동</h4>
                  <ul>
                    <li>회망배달 캠페인</li>
                    <li>재능기부 카페 소식</li>
                    <li>커뮤니티 스토어</li>
                    <li>청년인재 양성</li>
                    <li>우리 농산물 사랑 캠페인</li>
                    <li>우리 문화 지키기</li>
                  </ul>
                </li>
                <li>
                  <h4>환경보호 활동</h4>
                  <ul>
                    <li>환경 발자국 줄이기</li>
                    <li>일회용 컵 없는 매장</li>
                    <li>커피 원두 재활용</li>
                  </ul>
                </li>
                <li>
                  <h4>윤리 구매</h4>
                  <ul>
                    <li>윤리적 원두 구매</li>
                    <li>공정무역 인증</li>
                    <li>커피 농가 지원 활동</li>
                  </ul>
                </li>
                <li>
                  <h4>글로벌 사회 공헌</h4>
                  <ul>
                    <li>윤리경영 보고서</li>
                    <li>스타벅스 재단</li>
                    <li>지구촌 봉사의 달</li>
                  </ul>
                </li>
              </ul>
            </div>
            <div class="contents__texture">
              <div class="inner">
                <h4>커피원두 재활용</h4>
                <p>스타벅스 커피 원두를 재활용 해보세요.</p>
              </div>
            </div>
          </div>
        </li>
        <li class="item">
          <div class="item__name">MY STARBUCKS REWARDS</div>
          <div class="item__contents">
            <div class="contents__menu">
              <ul class="inner">
                <li>
                  <h4>마이 스타벅스 리워드</h4>
                  <ul>
                    <li>마이 스타벅스 리워드 소개</li>
                    <li>등급 및 혜택</li>
                    <li>스타벅스 별</li>
                    <li>자주하는 질문</li>
                  </ul>
                </li>
                <li>
                  <h4>스타벅스 카드</h4>
                  <ul>
                    <li>스타벅스 카드 소개</li>
                    <li>스타벅스 카드 갤러리</li>
                    <li>등록 및 조회</li>
                    <li>충전 및 이용안내</li>
                    <li>분실신고/환불신청</li>
                    <li>자주하는 질문</li>
                  </ul>
                </li>
                <li>
                  <h4>스타벅스 카드 e-Gift</h4>
                  <ul>
                    <li>스타벅스 카드 e-Gift 소개</li>
                    <li>이용안내</li>
                    <li>선물하기</li>
                    <li>자주하는 질문</li>
                  </ul>
                </li>
              </ul>
            </div>
            <div class="contents__texture">
              <div class="inner">
                <h4>스타벅스 카드 등록하기</h4>
                <p>카드 등록 후 리워드 서비스를 누리고 사용내역도 조회해보세요.</p>
              </div>
            </div>
          </div>
        </li>
        <li class="item">
          <div class="item__name">WHAT'S NEW</div>
          <div class="item__contents">
            <div class="contents__menu">
              <ul class="inner">
                <li>
                  <h4>프로모션 & 이벤트</h4>
                  <ul>
                    <li>전체</li>
                    <li>스타벅스 카드</li>
                    <li>마이 스타벅스 리워드</li>
                    <li>온라인</li>
                    <li>2017 스타벅스 플래너</li>
                  </ul>
                </li>
                <li>
                  <h4>새소식</h4>
                  <ul>
                    <li>전체</li>
                    <li>상품 출시</li>
                    <li>스타벅스의 문화</li>
                    <li>스타벅스 사회공헌</li>
                    <li>스타벅스 카드출시</li>
                  </ul>
                </li>
                <li>
                  <h4>매장별 이벤트</h4>
                  <ul>
                    <li>일반 매장</li>
                    <li>신규 매장</li>
                  </ul>
                </li>
              </ul>
            </div>
            <div class="contents__texture">
              <div class="inner">
                <h4>매장별 이벤트</h4>
                <p>스타벅스의 매장 이벤트 정보를 확인 하실 수 있습니다.</p>
                <h4>소셜 스타벅스</h4>
                <p>다양한 스타벅스 SNS 채널을 통해 스타벅스를 만나보세요!</p>
              </div>
            </div>
          </div>
        </li>
      </ul>

    </div>

    <!--BADGES-->
    <div class="badges">
      <div class="badge">
        <img src="./images/badge3.jpg" alt="Badge" />
      </div>
      <div class="badge">
        <img src="./images/badge2.jpg" alt="Badge" />
      </div>
    </div>
  </header>


  <!--VISUAL-->
  <section class="visual">
    <div class="inner">

      <div class="title fade-in">
        <img src="./images/visual_title.png" alt="STARBUCKS DELIGHTFUL START TO THE YEARS" />
        <a href="javascript:void(0)" class="btn btn--brown">자세히 보기</a>
      </div>
      <div class="fade-in">
        <img src="./images/visual_cup1.png" alt="new OATMEAL LATTE" class="cup1 image" />
        <img src="./images/visual_cup1_text.png" alt="오트밀 라떼" class="cup1 text" />
      </div>
      <div class="fade-in">
        <img src="./images/visual_cup2.png" alt="new STARBUCKS CARAMEL CRUMBLE MOCHA" class="cup2 image" />
        <img src="./images/visual_cup2_text.png" alt="스타벅스 카라멜 크럼블 모카" class="cup2 text" />
      </div>
      <div class="fade-in">
        <img src="./images/visual_spoon.png" alt="Spoon" class="spoon" />
      </div>

    </div>
  </section>


  <!--NOTICE-->
  <section class="notice">

    <!--NOTICE LINE-->
    <div class="notice-line">
      <div class="bg-left"></div>
      <div class="bg-right"></div>
      <div class="inner">

        <div class="inner__left">
          <h2>공지사항</h2>
          <div class="swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <a href="javascript:void(0)">크리스마스 & 연말연시 스타벅스 매장 영업시간 변경 안내</a>
              </div>
              <div class="swiper-slide">
                <a href="javascript:void(0)">[당첨자 발표] 2021 스타벅스 플래너 영수증 이벤트</a>
              </div>
              <div class="swiper-slide">
                <a href="javascript:void(0)">스타벅스커피 코리아 애플리케이션 버전 업데이트 안내</a>
              </div>
              <div class="swiper-slide">
                <a href="javascript:void(0)">[당첨자 발표] 뉴이어 전자영수증 이벤트</a>
              </div>
            </div>
          </div>
          <a href="javascript:void(0)" class="notice-line__more">
            <span class="material-icons">add_circle</span>
          </a>
        </div>

        <div class="inner__right">
          <h2>스타벅스 프로모션</h2>
          <div class="toggle-promotion open">
            <div class="material-icons">upload</div>
          </div>
        </div>

      </div>
    </div>

    <!--PROMOTION-->
    <div class="promotion">

      <div class="swiper-container">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
            <img src="./images/promotion_slide1.jpg" alt="2021 뉴이어, 스타벅스와 함께 즐겁고 활기차게 시작하세요!" />
            <a href="javascript:void(0)" class="btn">자세히 보기</a>
          </div>
          <div class="swiper-slide">
            <img src="./images/promotion_slide2.jpg" alt="기간 내 스타벅스 카드 e-Gift를 3만원 이상 선물 시, 아메리카노 e-쿠폰을 드립니다." />
            <a href="javascript:void(0)" class="btn">자세히 보기</a>
          </div>
          <div class="swiper-slide">
            <img src="./images/promotion_slide3.jpg" alt="뉴이어 푸드와 제조 음료를 세트로 구매 시, 뉴이어 음료 BOGO(1+1) 쿠폰을 드립니다." />
            <a href="javascript:void(0)" class="btn">자세히 보기</a>
          </div>
          <div class="swiper-slide">
            <img src="./images/promotion_slide4.jpg" alt="신년 MD 상품 포함 3만원 이상 구매 고객께 아메리카노(톨사이즈) 쿠폰을 드립니다." />
            <a href="javascript:void(0)" class="btn">자세히 보기</a>
          </div>
          <div class="swiper-slide">
            <img src="./images/promotion_slide5.jpg" alt="2017 DIGITAL LUCKY DRAW 100% 당첨의 행운을 드립니다!" />
            <a href="javascript:void(0)" class="btn">자세히 보기</a>
          </div>
        </div>
      </div>

      <div class="swiper-pagination"></div>

      <div class="swiper-prev">
        <span class="material-icons">arrow_back</span>
      </div>
      <div class="swiper-next">
        <span class="material-icons">arrow_forward</span>
      </div>

    </div>
  </section>


  <!--REWARDS-->
  <section class="rewards">
    <div class="bg-left"></div>
    <div class="bg-right"></div>
    <div class="inner">

      <div class="btn-group">
        <div class="btn btn--reverse sign-up">회원가입</div>
        <div class="btn sign-in">로그인</div>
        <div class="btn gift">e-Gift 선물하기</div>
      </div>

    </div>
  </section>


  <!--YOUTUBE VIDEO-->
  <section class="youtube">
    <div class="youtube__area">
      <div id="player"></div>
    </div>
    <div class="youtube__cover"></div>
    <div class="inner">

      <img src="./images/floating1.png" alt="Icon" class="floating floating1" />
      <img src="./images/floating2.png" alt="Icon" class="floating floating2" />

    </div>
  </section>


  <!--SEASON PRODUCT-->
  <section class="season-product scroll-spy">
    <div class="inner">

      <img src="./images/floating3.png" alt="Icon" class="floating floating3" />
      <img src="./images/season_product_image.png" alt="아이스 커피 블렌드" class="product back-to-position to-right delay-0" />

      <div class="text-group">
        <img src="./images/season_product_text1.png" alt="상쾌하게 여름을 반겨줄 시즌 원두 아이스 커피 블렌드" class="title back-to-position to-left delay-1" />
        <img src="./images/season_product_text2.png" alt="아프리카와 라틴 아메리카 커피의 브렌드로 시트러스함과 은은한 캐러멜 향을 동시에 느낄 수 있으며, 차갑게 즐길 때 풍미가 더욱 깊어지는 원두입니다." class="description back-to-position to-left delay-2" />
        <div class="more back-to-position to-left delay-3">
          <a href="javascript:void(0)" class="btn">자세히 보기</a>
        </div>
      </div>

    </div>
  </section>


  <!--RESERVE COFFEE-->
  <section class="reserve-coffee scroll-spy">
    <div class="inner">

      <img src="./images/reserve_logo.png" alt="" class="reserve-logo back-to-position to-right delay-0" />
      <div class="text-group">
        <img src="./images/reserve_text.png" alt="" class="description back-to-position to-right delay-1" />
        <div class="more back-to-position to-right delay-2">
          <a href="javascript:void(0)" class="btn btn--gold">자세히 보기</a>
        </div>
      </div>
      <img src="./images/reserve_image.png" alt="" class="product back-to-position to-left delay-3" />

    </div>
  </section>


  <!--PICK YOUR FAVORITE-->
  <section class="pick-your-favorite scroll-spy">
    <div class="inner">

      <div class="text-group">
        <img src="./images/favorite_text1.png" alt="PICK YOUR FAVORITE" class="title back-to-position to-right delay-0" />
        <img src="./images/favorite_text2.png" alt="다양한 메뉴를 스타벅스에서 즐겨보세요." class="description back-to-position to-right delay-1" />
        <div class="more back-to-position to-right delay-2">
          <a href="javascript:void(0)" class="btn btn--white">자세히 보기</a>
        </div>
      </div>

    </div>
  </section>


  <!--RESERVE STORE-->
  <section class="reserve-store">
    <div class="inner">

      <div class="medal">
        <div class="front">
          <img src="./images/reserve_store_medal_front.png" alt="R">
        </div>
        <div class="back">
          <img src="./images/reserve_store_medal_back.png" alt="스타벅스 리저브 매장">
          <a href="javascript:void(0)" class="btn">
            매장안내
          </a>
        </div>
      </div>

    </div>
  </section>


  <!--FIND THE STORE-->
  <section class="find-store scroll-spy">
    <div class="inner">

      <img src="./images/find_store_texture1.png" alt="" class="texture1" />
      <img src="./images/find_store_texture2.png" alt="" class="texture2" />
      <img src="./images/find_store_picture1.jpg" alt="" class="picture picture1 back-to-position to-right delay-0" />
      <img src="./images/find_store_picture2.jpg" alt="" class="picture picture2 back-to-position to-right delay-1" />
      <div class="text-group">
        <img src="./images/find_store_text1.png" alt="스타벅스를 가까이에서 경험해보세요." class="title back-to-position to-left delay-0" />
        <img src="./images/find_store_text2.png" alt="고객님과 가장 가까이 있는 매장을 찾아보세요!" class="description back-to-position to-left delay-1" />
        <div class="more back-to-position to-left delay-2">
          <a href="javascript:void(0)" class="btn">매장찾기</a>
        </div>
      </div>

    </div>
  </section>


  <!--AWARDS-->
  <section class="awards">
    <div class="inner">

      <div class="swiper-container">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
            <img src="./images/awards_slide1.jpg" alt="대통령 표창" />
          </div>
          <div class="swiper-slide">
            <img src="./images/awards_slide2.jpg" alt="대통령 표창 (3년 연속)" />
          </div>
          <div class="swiper-slide">
            <img src="./images/awards_slide3.jpg" alt="우수사업주 인증" />
          </div>
          <div class="swiper-slide">
            <img src="./images/awards_slide4.jpg" alt="경연대회 대상" />
          </div>
          <div class="swiper-slide">
            <img src="./images/awards_slide5.jpg" alt="대한상의회장상" />
          </div>
          <div class="swiper-slide">
            <img src="./images/awards_slide6.jpg" alt="기업사회공헌 활동 부문" />
          </div>
          <div class="swiper-slide">
            <img src="./images/awards_slide7.jpg" alt="KSI 1위 (5년 연속)" />
          </div>
          <div class="swiper-slide">
            <img src="./images/awards_slide8.jpg" alt="KS-SQI 1위 (5년 연속)" />
          </div>
          <div class="swiper-slide">
            <img src="./images/awards_slide9.jpg" alt="커피전문점 부문 (4년 연속)" />
          </div>
          <div class="swiper-slide">
            <img src="./images/awards_slide10.jpg" alt="동반성장 부문 (4년 연속)" />
          </div>
        </div>
      </div>

      <div class="swiper-prev">
        <span class="material-icons">arrow_back</span>
      </div>
      <div class="swiper-next">
        <span class="material-icons">arrow_forward</span>
      </div>

    </div>
  </section>


  <!--FOOTER-->
  <footer>
    <div class="inner">

      <ul class="menu">
        <li><a href="javascript:void(0)" class="green">개인정보처리방침</a></li>
        <li><a href="javascript:void(0)">영상정보처리기기 운영관리 방침</a></li>
        <li><a href="javascript:void(0)">홈페이지 이용약관</a></li>
        <li><a href="javascript:void(0)">위치정보 이용약관</a></li>
        <li><a href="javascript:void(0)">스타벅스 카드 이용약관</a></li>
        <li><a href="javascript:void(0)">윤리경영 핫라인</a></li>
      </ul>

      <div class="btn-group">
        <a href="javascript:void(0)" class="btn btn--white">찾아오시는 길</a>
        <a href="javascript:void(0)" class="btn btn--white">신규입점제의</a>
        <a href="javascript:void(0)" class="btn btn--white">사이트 맵</a>
      </div>

      <div class="info">
        <span>사업자등록번호 201-81-21515</span>
        <span>(주)스타벅스 코리아 대표이사 이석구</span>
        <span>TEL : 02) 3015-1100 / FAX : 02) 3015-1106</span>
        <span>개인정보 책임자 : 강기원</span>
      </div>

      <p class="copyright">
        &copy; <span class="this-year"></span> Starbucks Coffee Company. All Rights Reserved.
      </p>
      <img src="./images/starbucks_logo_only_text.png" alt="STAR BUCKS" class="logo" />

    </div>
  </footer>


  <!--TO TOP BUTTON-->
  <div id="to-top">
    <div class="material-icons">arrow_upward</div>
  </div>

</body>
</html>
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Activity.create(activity_type: '교내', style:'동아리', title:'멋쟁이 사자처럼', content: '비전공자도 만들고 싶은 서비스를 만들어보자', host_name:'멋쟁이 사자처럼', issuednumber: '42016', grade: 'AAA', start_at:'2016-03-05', end_at: '2016-08-31')
Activity.create(activity_type: '교외', style:'토론대회', title:'통일 대한민국 청소년 토론 한마당', content: '통일 세대의 주역 청소년들의 토론', host_name: '통일부', issuednumber: '13510', grade: '대상', start_at:'2016-02-05', end_at: '2016-02-07')
Activity.create(activity_type: '교내', style:'공모전', title:'전국 고등학생 발명 대회',
content: '고등학생 발명 아이디어 공모전', host_name:'한국대학교', issuednumber: '16-3', grade: '본상', start_at:'2015-07-03', end_at: '2015-07-03')
Activity.create(activity_type: '교외', style:'봉사활동', title:'재난재해 복구',
content: '홍수로 인한 침수지역 피해 복구', host_name:'서울특별시', issuednumber: '15-10', grade: '30시간', start_at:'2015-08-02', end_at: '2015-08-07')
Activity.create(activity_type: '교외', style:'경시대회', title:'영어 말하기 경시대회',
content: '고등학생 영어 의사소통 능력 경시대회', host_name:'외국어대학교', issuednumber: '2016-01', grade: '장려상', start_at:'2016-08-01', end_at: '2016-08-01')
Activity.create(activity_type: '교내', style:'동아리', title:'멋쟁이 사자처럼',
content: '비전공자도 만들고 싶은 서비스를 만들어보자', host_name:'멋쟁이 사자처럼', issuednumber: '42016', grade: 'AAA', start_at:'2016-08-06', end_at: '2016-08-07')
Activity.create(activity_type: '교외', style:'자격증', title:'컴퓨터 활용능력',
content: '컴퓨터 활용능력', host_name:'한국산업인력공단', issuednumber: '2016-132', grade: '1급', start_at:'2016-01-05', end_at: '2016-01-05')
Activity.create(activity_type: '교내', style:'봉사활동', title:'농촌 지역 봉사활동',
content: '가지치기, 열매 수확', host_name:'한국고등학교', issuednumber: '2016-68', grade: '20시간', start_at:'2014-07-05', end_at: '2016-07-08')

University.create(name: "가톨릭대학교", remote_img_url: "http://i.imgur.com/N2b2jr1.png", link_url: "http://ipsi.catholic.ac.kr", content: "가톨릭대학교")
University.create(name: "감리교신학대학교", remote_img_url: "http://i.imgur.com/qiY8kXu.png", link_url: "https://www.mtu.ac.kr", content: "감리교신학대학교")
University.create(name: "건국대학교", remote_img_url: "http://i.imgur.com/YnhRe1Z.png", link_url: "http://enter.konkuk.ac.kr/seoul", content: "건국대학교")
University.create(name: "경기대학교", remote_img_url: "http://i.imgur.com/WMbA7ps.png", link_url: "http://enter.kyonggi.ac.kr", content: "경기대학교")
University.create(name: "경희대학교", remote_img_url: "http://i.imgur.com/ENvphPE.png", link_url: "http://iphak.khu.ac.kr", content: "경희대학교")
University.create(name: "고려대학교", remote_img_url: "http://i.imgur.com/ypyE82f.png", link_url: "http://oku.korea.ac.kr", content: "고려대학교")
University.create(name: "광운대학교", remote_img_url: "http://i.imgur.com/o9nLb1d.png", link_url: "http://iphak.kw.ac.kr", content: "광운대학교")
University.create(name: "국민대학교", remote_img_url: "http://i.imgur.com/214pwJX.png", link_url: "http://admission.kookmin.ac.kr", content: "국민대학교")
University.create(name: "덕성여자대학교", remote_img_url: "http://i.imgur.com/b40I3Ma.png", link_url: "http://enter.duksung.ac.kr", content: "덕성여자대학교")
University.create(name: "동국대학교", remote_img_url: "http://i.imgur.com/BtfdQbG.png", link_url: "https://ipsi.dongguk.edu", content: "동국대학교")
University.create(name: "동덕여자대학교", remote_img_url: "http://i.imgur.com/Odz9IWF.png", link_url: "http://ipsi.dongduk.ac.kr", content: "동덕여자대학교")
University.create(name: "명지대학교", remote_img_url: "http://i.imgur.com/dLgZBkN.png", link_url: "http://ipsi.mju.ac.kr", content: "명지대학교")
University.create(name: "삼육대학교", remote_img_url: "http://i.imgur.com/eOVo9p0.png", link_url: "http://ipsi.syu.ac.kr", content: "삼육대학교")
University.create(name: "상명대학교", remote_img_url: "http://i.imgur.com/YZ4MhGH.png", link_url: "https://admission.smu.ac.kr:2012", content: "상명대학교")
University.create(name: "서강대학교", remote_img_url: "http://i.imgur.com/Tpd4PDl.png", link_url: "http://admission.sogang.ac.kr", content: "서강대학교")
University.create(name: "서경대학교", remote_img_url: "http://i.imgur.com/RpIwP8Z.png", link_url: "http://go.skuniv.ac.kr", content: "서경대학교")
University.create(name: "서울과학기술대학교", remote_img_url: "http://i.imgur.com/a6ES7TP.png", link_url: "http://admission.seoultech.ac.kr", content: "서울과학기술대학교")
University.create(name: "서울교육대학교", remote_img_url: "http://i.imgur.com/0VumHY5.png", link_url: "http://admission.snue.ac.kr", content: "서울교육대학교")
University.create(name: "서울기독대학교", remote_img_url: "http://i.imgur.com/PflTNZV.png", link_url: "http://www.scu.ac.kr/entrance/outline.php", content: "서울기독대학교")
University.create(name: "서울대학교", remote_img_url: "http://i.imgur.com/N2mux92.png", link_url: "http://admission.snu.ac.kr", content: "서울대학교")
University.create(name: "서울시립대학교", remote_img_url: "http://i.imgur.com/nX2uc4m.png", link_url: "http://admission.uos.ac.kr/iphak/main.do", content: "서울시립대학교")
University.create(name: "서울여자대학교", remote_img_url: "http://i.imgur.com/QnTlgsy.png", link_url: "http://admission.swu.ac.kr", content: "서울여자대학교")
University.create(name: "성공회대학교", remote_img_url: "http://i.imgur.com/vhKSaiq.png", link_url: "http://enter.skhu.ac.kr", content: "성공회대학교")
University.create(name: "성균관대학교", remote_img_url: "http://i.imgur.com/FE3bn6G.png", link_url: "https://admission.skku.edu", content: "성균관대학교")
University.create(name: "성신여자대학교", remote_img_url: "http://i.imgur.com/TNt05gu.png", link_url: "https://ipsi.sungshin.ac.kr:2016", content: "성신여자대학교")
University.create(name: "세종대학교", remote_img_url: "http://i.imgur.com/pOxyuwe.png", link_url: "http://ipsi.sejong.ac.kr", content: "세종대학교")
University.create(name: "숙명여자대학교", remote_img_url: "http://i.imgur.com/W8T81fa.png", link_url: "http://admission.sookmyung.ac.kr", content: "숙명여자대학교")
University.create(name: "숭실대학교", remote_img_url: "http://i.imgur.com/XdQ6RK5.png", link_url: "http://iphak.ssu.ac.kr", content: "숭실대학교")
University.create(name: "연세대학교", remote_img_url: "http://i.imgur.com/xqrm2xZ.png", link_url: "http://admission.yonsei.ac.kr/seoul/admission/html/main/main.asp", content: "연세대학교")
University.create(name: "이화여자대학교", remote_img_url: "http://i.imgur.com/cyJpi3z.png", link_url: "http://admission.ewha.ac.kr/admission/html/main/main.asp", content: "이화여자대학교")
University.create(name: "장로회신대학교", remote_img_url: "http://i.imgur.com/RRPRUJR.png", link_url: "http://www.puts.ac.kr/main/sub2011/sub_2.asp?m2=1&m3=1", content: "장로회신대학교")
University.create(name: "중앙대학교", remote_img_url: "http://i.imgur.com/sJpLCTh.png", link_url: "https://admission.cau.ac.kr", content: "중앙대학교")
University.create(name: "총신대학교", remote_img_url: "http://i.imgur.com/VoZX4Ez.png", link_url: "http://admission.chongshin.ac.kr", content: "총신대학교")
University.create(name: "추계예술대학교", remote_img_url: "http://i.imgur.com/aElhqxl.png", link_url: "http://www.chugye.ac.kr/mbs/ipsi/index.jsp", content: "추계예술대학교")
University.create(name: "케이씨대학교", remote_img_url: "http://i.imgur.com/7rKRGWR.png", link_url: "http://kcu.ac.kr/kcui/main?menuId=10", content: "케이씨대학교")
University.create(name: "한국성서대학교", remote_img_url: "http://i.imgur.com/idtqy3L.png", link_url: "http://ipsi.bible.ac.kr/index.aspx", content: "한국성서대학교")
University.create(name: "한국외국어대학교", remote_img_url: "http://i.imgur.com/AS9T0r6.png", link_url: "http://adms.hufs.ac.kr/enter/html/main/main.asp", content: "한국외국어대학교")
University.create(name: "한국체육대학교", remote_img_url: "http://i.imgur.com/HvyDEXV.png", link_url: "http://ipsi.knsu.ac.kr/web/ipsi", content: "한국체육대학교")
University.create(name: "한성대학교", remote_img_url: "http://i.imgur.com/kV5QcyV.png", link_url: "http://enter.hansung.ac.kr/home", content: "한성대학교")
University.create(name: "한양대학교", remote_img_url: "http://i.imgur.com/gQurYln.png", link_url: "http://go.hanyang.ac.kr/new/2015/intro/intro.html", content: "한양대학교")
University.create(name: "한영신학대학교", remote_img_url: "http://i.imgur.com/atRiIjb.png", link_url: "http://ipsi.hytu.ac.kr", content: "한영신학대학교")
University.create(name: "홍익대학교", remote_img_url: "http://i.imgur.com/fHgQw5M.png", link_url: "http://ibsi.hongik.ac.kr", content: "홍익대학교")

# UnivFollow.create(user_id: 1, university_id: 1)

Event.create(
    title: ' 2016 대한민국 청소년 아나운서 리포터 경연대회',
    content:'사단법인 한국청소년방송단연맹과 한국 방송정보교육단체연합회가 함께하는 2016 대한민국 청소년 아나운서 리포터 경연대회를 개최합니다. 많은 참여 부탁드립니다.',
    place: 'www.kyba.or.kr',
    event_type: '대회',
    start_at:'2016-8-26',
    end_at: '2016-12-29')
    # http://www.kbatv.org/sub/event/event_view.asp?seq=417&page=1&part=

Event.create(
    title: '해양 안전 공모전',
    content:'해양 안전에 대한 필요성이나 해양 안전 문화를 확산시킬 수 있는 포스터, 웹툰, 체험수기 등을 공모합니다. 전국 학생들의 많은 참여 부탁드립니다.',
    place:'http://www.해양안전.com/',
    event_type: '공모전',
    start_at:'2016-09-09',
    end_at: '2016-10-21')
    
Event.create(
    title: '제 17회 서울청소년자원봉사대회',
    content:'서울특별시청소년활동진흥센터에서는 서울지역 내 청소년봉사활동에 이바지한 청소년 및 지도자들을 격려하고 우수활동사례를 확산시키기 위해 서울특별시와 여성가족부가 주최하는 제 17회 서울청소년자원봉사대회를 개최합니다.',
    place: 'http://www.sy0404.or.kr/',
    event_type: '대회',
    start_at:'2016-9-5',
    end_at: '2016-10-17')
    # http://www.sy0404.or.kr/


Event.create(
    title: '전국 고교 일일방송캠프',
    content:'사단법인 한국청소년방송단연맹이 주최하는, 대한민국 청소년이면 누구나 참여하고 있는 전국고교 일일방송캠프를 개최합니다. 많은 참여 부탁드립니다.',
    place: 'www.kyba.or.kr',
    event_type: '캠프',
    start_at:'2016-8-25',
    end_at: '2016-12-29')
    # http://www.kbatv.org/sub/event/broadcast.asp?part=B25


Event.create(
    title: '제8회 전국 청소년 인성 실천 대회',
    content:'세계화교육문화재단에서 주최하는 제8회 전국 청소년 인성 실천 대회를 개최합니다. 전국 학생들의 많은 참여 부탁드립니다.',
    place:'충남대학교 백마교양교육관 ',
    event_type: '대회',
    start_at:'2016-10-04',
    end_at: '2016-10-10')

Event.create(title: '제5회 전국 청소년 환경 프레젠테이션 대회',
    content:'세계화교육문화재단에서 주최하는 제5회 전국 청소년 환경 프레젠테이션 대회를 개최합니다. 전국 학생들의 많은 참여 부탁드립니다.',
    place:'대전장대초등학교, 대전장대중학교, 충남대학교 백마교양교육관 ',
    event_type: '대회',
    start_at:'2016-10-04',
    end_at: '2016-10-10')
    
Event.create(
    title: '제3회 대한민국 청소년 공공외교 실천 대회',
    content:'세계화교육문화재단에서 주최하는 제 3회 대한민국 청소년 공공외교 실천 대회를 개최합니다. 전국 학생들의 많은 참여 부탁드립니다.',
    place:'충남대학교 백마교양교육관',
    event_type: '대회',
    start_at:'2016-10-04',
    end_at: '2016-10-10')
    # http://www.globaleducation.or.kr/?c=user&mcd=no03_01&me=bbs_detail&idx=1209&cur_page=1&sParam=
    
    
Event.create(
    title: '2016 Global SW Education Forum',
    content:'교육부, 미래 창조과학부와 한국과학창의재단은 소프트웨어 교육 정책, 연구, 산업, 실천에 대한 국내외 동향을 공유하고 소프트웨어 교육의 발전 방향을 모색하기 위한 2016 글로벌 소프트웨어 교육 포럼을 개최합니다. 여러분의 많은 관심과 참여 부탁드립니다.',
    place:'코엑스',
    event_type: '포럼',
    start_at:'2016-10-24',
    end_at: '2016-10-25')
    
Event.create(
    title: 'MakexSW학생 작품 공모전',
    content:'교육부, 미래 창조과학부와 한국과학창의재단은 소프트웨어로 만든 학생들의 작품을 발굴하고 널리 알리고자 Make x SW 학생 작품 공모전을 개최합니다. 우수작은 10월 24일 2016 글로벌 소프트웨어 교육 포럼의 개막식 참가작으로 선정되오니 여러분의 많은 참여 부탁드립니다.
    주제:소프트웨어로 만드는 미래
    공모대상: 전국 초, 중, 고학생 누구나!',
    place:'http://www.gswef.kr/',
    event_type: '공모전',
    start_at:'2016-9-23',
    end_at: '2016-10-10')
    # http://www.gswef.kr/forum_1.php
    
Event.create(
    title: ' 2016 전파콘텐츠 공모전',
    content:'전파를 활용한 다양한 아이디어 콘텐츠를 공모합니다.',
    place:'http://www.kca.kr/open_content/bbs.do?act=detail&msg_no=12163&bcd=notice ',
    image:'/app/전파콘텐츠.png',
    event_type: '공모전',
    start_at:'2016-9-1',
    end_at: '2016-10-31')
    # http://www.kca.kr/open_content/bbs.do?act=detail&msg_no=12163&bcd=notice

Event.create(
    title: ' 2016 전국 중∙고등학교 학생 ＇우리 땅 독도＇ 산문 공모전',
    content:'독도의용수비기념사업회에서는 2016 전국 중고등학교 학생 "우리땅 독도" 산문 공모전을 개최합니다. 다음 세대의 주인공인 청소년들이 독도가 우리 땅인 이유를 올바르게 인식하고 독도의용수비대의 독도수호정신을 계승하기 위한 공모전에 중고등학교 학생들이 많이 참여하여 주시기 바랍니다.',
    place: 'www.dokdofoundthion.or.k',
    event_type: '공모전',
    start_at:'2016-9-19',
    end_at: '2016-11-4')
    # http://www.dokdofoundation.or.kr/bbs/board.php?bo_table=12_board&wr_id=122
    
Event.create(
    title: '2016 꿈을 잇(IT)다 미디어 페스티벌',
    content:'서울특별시 교육부에서는 청소년들의 꿈을 이야기할 수 있는 꿈을 잇(IT)다 미디어 페스티벌을 개최합니다. 여러분들의 많은 관심 부탁드립니다.',
    place: 'www.edunet.net',
    event_type: '공모전',
    start_at:'2016-8-29',
    end_at: '2016-11-7')
    # http://www.edunet.net/redu/etcsvc/nvNoticeForm.do?menu_id=0049

Event.create(
    title: '2017 발명창의력 10종경기 한국 대회 ',
    content:'세계 최고의 창의력 프로그램으로 진행되는 2017 발명창의력10종경기 한국대회를 개최합니다. 여러분의 많은 관심 부탁드립니다.',
    place: '아주대학교',
    event_type: '대회',
    start_at:'2017-1-6',
    end_at: '2017-1-8')


HashTag.create(name: "물리학")
HashTag.create(name: "생물학")
HashTag.create(name: "화학")
HashTag.create(name: "지구과학")
HashTag.create(name: "경영학")
HashTag.create(name: "경제학")

Paththrough.create(id:1, way:"facebook")
Paththrough.create(id:2, way:"offline")
Paththrough.create(id:3, way:"friend")


MajorStory.create(
    univ: '서울대학교',
    major: '전기정보공학부',
    grade: '3학년',
    name: '이OO',
    #file: 'http://i.imgur.com/N2mux92.png',
    q1: ' 시스템: 기계 안에 들어 있는 회로나 엔진을 제어하기 위한 분야라고 해 
디바이스: 예로들어 컴퓨터의 계산을 담당하는 부분을 트랜지스터라고 불러. 트랜지스
터가 많을수록 컴퓨터의 계산속도가 빠르게 되겠지? 하지만 컴퓨터는 크기가
제한적이기 때문에 트랜지스터가 들어갈 공간도 제한적이야. 때문에 트랜지
스터를 최대한 작게 만들어야 성능이 좋아지는데 이를 위해 연구하는 분야가
디바이스 분야라고 해.
컴퓨터: 컴퓨터는 우리에게 좋은 정보를 주기 위해서 관련정보들을 저장하고 있어. 그
래서 정보들을 효율적으로 저장하기 위한 데이터베이스(저장 공간)와 정보를
빨리 찾아내기 위한 지름길을 알아내는 사고(알고리즘)가 필요하지. 데이터베
이스와 알고리즘을 이용해 새롭고 편리한 서비스를 만드는 곳이 컴퓨터 분야
라고 해.
>>> 선택한 분야: 나는 시스템분야의 전파, 디바이스분야의 반도체소자, 컴퓨
터분야의 대부분를 선택해 공부하고 있어. (보통 한 분야를 선택해서 공부하
는데 나는 욕심이 많아서 다양한 분야를 공부하고 있는 중이야ᄏᄏᄏ) ',
    q2: ' 1학년: 공학 분야는 작은 실수로 큰 사고가 발생할 수 있기 때문에 실수가
있어서는 안돼. 그렇기 때문에 1학년 때에는 공학을 정밀하게 설계하기 위한
기초분야(미적분, 벡터, 기초물리학, 통계...)등을 배우게 돼.
2학년: 전자의 행동패턴을 더 자세히 논리적으로 예측하기 위해서 전자기학
이라는 과목을 자세히 배워.
3학년: 2년 동안 배운 것을 바탕으로 세부전공을 선택하게 되는데 난 전파,
반도체, 컴퓨터 분야에 대해 집중적으로 공부중이야.
4학년: 3학년과 비슷하게 자신이 선택한 분야를 자세히 배우게 돼.
**전자란? --> 음전하를 가지는 질량이 아주 작은 입자로 모든 물질의 구성요소
**전자기학이란? --> 전기적ᆞ자기적 현상 전반에 대하여 연구하는 학문 ',
    q3: ' 학교는 엄청 넓어서 운동하기 좋고, 동기들은 다들 공부를 잘해서 수업시
간에 배울 점들이 많아! 그리고 전기정보공학부는 취직 걱정이 없고 후원을
많이 받는다는 장점이 있어.
>>> 만족도(5점 만점): 5점 ',
    q4: ' 공대는 수학시험점수로 결과가 정해지기 때문에 수학준비를 열심히 해야
돼!!! 특히 미적분을 집중해서 공부하면 좋을 것 같아. 그리고 활동의 경우 카
이스트의 창의적 글로벌 리더십캠프나 우리 학교의 공대캠프 추천할게.
**면접상황 REPLAY: 나는 문제를 받았고.. 2문제(총 소문제 12개)를 30분
동안 앉아서 풀었고.. 교수님 방에 들어가서 교수님 2분 앞에서 풀었던 답을
말하고 설명했어. 사실 소문제를 6개정도밖에 못 풀고 들어갔는데 패기 있게
교수님께 시간을 더 달라고 요청했어! 그래서 시간을 추가로 더 받고 힌트 달
라고 요청했었어. 운 좋게 추가시간이랑 힌트를 얻어서 모든 문제를 풀 수 있
었고 합격했지ᄏᄏᄏ (그 때 내 인생에서 쓸 두뇌를 다 써서 대학 와서 공부
를 안 했엌ᄏᄏᄏ)
**생각나는 문제: 3차원 포물선 도형 적분, 단면적 넓이 구하는 문제, 양자역
학 무한포텐셜우물 해석하는 문제 ',
    q5: ' 지금 멋쟁이사자처럼이라는 비전공자 코딩동아리에서 활동중인데 지금
하고있는 프로젝트가 잘된다면 병역특례를 신청해서 3년동안 근무한 다음
에 스타트업기업에서 개발자로 일할 예정이야. 만약에 잘 안된다면 반도체
쪽 대학원에가서 연구원으로 일할 생각이야. ',
    q6: ' 수학이랑 물리는 못하는 사람... ',
    #university_id:
    created_at: '2016-08-06')
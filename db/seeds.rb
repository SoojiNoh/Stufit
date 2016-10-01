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
    remote_file_url: 'http://i.imgur.com/N2mux92.png',
    q1:
        '시스템: 기계 안에 들어 있는 회로나 엔진을 제어하기 위한 분야라고 해 
        디바이스: 예로들어 컴퓨터의 계산을 담당하는 부분을 트랜지스터라고 불러. 트랜지스터가 많을수록 컴퓨터의 계산속도가 빠르게 되겠지? 하지만 컴퓨터는 크기가
    제한적이기 때문에 트랜지스터가 들어갈 공간도 제한적이야. 때문에 트랜지스터를 최대한 작게 만들어야 성능이 좋아지는데 이를 위해 연구하는 분야가
    디바이스 분야라고 해. 
        컴퓨터: 컴퓨터는 우리에게 좋은 정보를 주기 위해서 관련정보들을 저장하고 있어. 그래서 정보들을 효율적으로 저장하기 위한 데이터베이스(저장 공간)와 정보를
    빨리 찾아내기 위한 지름길을 알아내는 사고(알고리즘)가 필요하지. 데이터베이스와 알고리즘을 이용해 새롭고 편리한 서비스를 만드는 곳이 컴퓨터 분야
    라고 해. 
        >>> 선택한 분야: 나는 시스템분야의 전파, 디바이스분야의 반도체소자, 컴퓨터분야의 대부분를 선택해 공부하고 있어. (보통 한 분야를 선택해서 공부하
    는데 나는 욕심이 많아서 다양한 분야를 공부하고 있는 중이야ᄏᄏᄏ)',
    q2:
        '1학년: 공학 분야는 작은 실수로 큰 사고가 발생할 수 있기 때문에 실수가 있어서는 안돼. 그렇기 때문에 1학년 때에는 공학을 정밀하게 설계하기 위한
    기초분야(미적분, 벡터, 기초물리학, 통계...)등을 배우게 돼. 
        2학년: 전자의 행동패턴을 더 자세히 논리적으로 예측하기 위해서 전자기학이라는 과목을 자세히 배워. 
        3학년: 2년 동안 배운 것을 바탕으로 세부전공을 선택하게 되는데 난 전파, 반도체, 컴퓨터 분야에 대해 집중적으로 공부중이야.
        4학년: 3학년과 비슷하게 자신이 선택한 분야를 자세히 배우게 돼. 
        **전자란? --> 음전하를 가지는 질량이 아주 작은 입자로 모든 물질의 구성요소 
        **전자기학이란? --> 전기적ᆞ자기적 현상 전반에 대하여 연구하는 학문',
    q3: '학교는 엄청 넓어서 운동하기 좋고, 동기들은 다들 공부를 잘해서 수업시간에 배울 점들이 많아! 그리고 전기정보공학부는 취직 걱정이 없고 후원을
    많이 받는다는 장점이 있어. 
        >>> 만족도(5점 만점): 5점',
    q4:
        '공대는 수학시험점수로 결과가 정해지기 때문에 수학준비를 열심히 해야돼!!! 특히 미적분을 집중해서 공부하면 좋을 것 같아. 그리고 활동의 경우 카
    이스트의 창의적 글로벌 리더십캠프나 우리 학교의 공대캠프 추천할게. 
        **면접상황 REPLAY: 나는 문제를 받았고.. 2문제(총 소문제 12개)를 30분 동안 앉아서 풀었고.. 교수님 방에 들어가서 교수님 2분 앞에서 풀었던 답을
    말하고 설명했어. 사실 소문제를 6개정도밖에 못 풀고 들어갔는데 패기 있게 교수님께 시간을 더 달라고 요청했어! 그래서 시간을 추가로 더 받고 힌트 달
    라고 요청했었어. 운 좋게 추가시간이랑 힌트를 얻어서 모든 문제를 풀 수 있었고 합격했지ᄏᄏᄏ (그 때 내 인생에서 쓸 두뇌를 다 써서 대학 와서 공부
    를 안 했엌ᄏᄏᄏ) 
        **생각나는 문제: 3차원 포물선 도형 적분, 단면적 넓이 구하는 문제, 양자역학 무한포텐셜우물 해석하는 문제',
    q5: '지금 멋쟁이사자처럼이라는 비전공자 코딩동아리에서 활동중인데 지금 하고있는 프로젝트가 잘된다면 병역특례를 신청해서 3년동안 근무한 다음
    에 스타트업기업에서 개발자로 일할 예정이야. 만약에 잘 안된다면 반도체쪽 대학원에가서 연구원으로 일할 생각이야.',
    q6: '수학이랑 물리는 못하는 사람...',
    #university_id:
    created_at: '2016-08-06')

MajorStory.create(
    univ: '동국대학교',
    major: '정보통신공학과',
    grade: '3학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/BtfdQbG.png',
    q1:
        '소프트웨어: 컴퓨터의 언어를 주로 배워(c,c++,자바...)
        하드웨어: 소프트웨어 분야에서 배운 언어를 바탕으로 그것이 실제로 어떻게 사용되는지 적용하는 수업이야.(실제로 어셈블리어(기계가 이해할 수 있는 언어)를 사용하여
    계산기를 만드는 수업도 있어!)
        네트워크: 우리가 사용하는 인터넷에 맨 위창에는 ip라는 것이 있는데, 이것은 사이트 고유의 주소야. 이러한 ip주소를 할당해주고 실제 데이터(정보)를 다른 네트워크(컴퓨
    터의 집합)로 전송할 때 어떤 방식으로 전달되는지 배워.
        정보통신:고등학교에서 배우는 수학의 상위버전이라고 생각하면 돼. 예로 들어 우리가 보는 유튜브 영상들이 어떤 식으로 화면에 띄워지는지 수학적으로 접근하는 분야
    야. 영상 외에도 신호가 어떻게 전달되는지 수학적으로 분석하는 것을 배우게 되지.
        내가 선택한 분야: 정보통신분야+소프트웨어
        이유: 소프트웨어는 지금 살아가면서 가장 많이 사용되고 있는 분야이고, 통신 분야는 현재 취업을 통신사 쪽으로 생각하고 있기 때문에 선택해서 공
    부하고 있어.',
    q2:
        '1학년: 앞으로 전공을 배우기 위한 기초과목들을 배워. 수학의 경우 미적, 확률과 통계, 수치해석, 물리를 배우게 되고, 컴퓨터 언어인 c언어를 배워. 또
    한 동국대는 공대도 인문학적 소양을 함양을 위해서 고전세미나(고전책을 읽고 토론), 공학법제(공학과 관련된 법을 배움), 공학경제(경제 용어와 더불
    어 경제사에 대해 배움)등의 수업을 필수로 들어야 해.
        2학년: 공업수학(정보통신분야에서 많이 사용되는 수학공식을 배우는 과목), 선형대수학을 배우고 2학기부터 컴퓨터의 구조에 대해 배워. 컴퓨터구
    조는 컴퓨터 내부에서 자료가 어떻게 저장되고, 어떻게 동작하는지 배우는 과목이야.
        3학년: 신호나 영상 같은 것들이 어떤 방식으로 전송되는지 수학적으로 접근해서 배워.
        4학년: 지금까지 배운 내용을 바탕으로 실제로 적용해서 제품을 만들어. 에어컨 리모컨, gps 등 간단한 전자제품을 만들어.',
    q3:
        '동국대는 서울 시내 중심에 위치해있어서 모든 곳에 접근성이 좋아. 그리고 취업과 자기개발을 위한 학교주최 강연들이 많아. 불교대학답게 스님들
    이 학교에 많은데 학생식당에서 가끔 스님이 고기먹는 진기한 광경도 목격(?)할 수 있어 ᄏᄏᄏ
        정보통신공학과는 전자전기공학과와 컴퓨터공학과의 핵심적 과목들을 배움으로써 컴퓨터공학과와 전자전기공학과가 취업할 수 있는 모든 곳에 지
    원 가능하다는 장점이 있어. 하지만 각과에 비해서는 비교적 얕게 배우기 때문에 실제로 소프트웨어(프로그래밍)나 하드웨어(전자 전기는 다양한 분야
    를 배우나(통신, 반도체..) 정보통신은 통신 분야를 중점으로 다뤄)를 깊게 배우길 원한다면 정보통신공학과 보다는 전자 전기나 컴퓨터 공학과를 추천해.
        >>> 만족도(5점 만점): 3점',
    q4:'SK SUNNY활동. 저소득층 아이들에게 프로그래밍을 6개월 동안 가르쳐주는 수업을 담당했어. 처음에는 스펙을 쌓기 위한 활동으로만 생각했는데
    실제로 6개월 동안 봉사하면서 나에 대해서도 알아가는 것이 많았고 진짜 대학생이 된 것 같았어.',
    q5: '주로 통신사 쪽 회사를 알아보고 있고 통신사 쪽 말고는 소프트웨어 개발을 하는 곳에서 일을 하고 싶어!',
    q6: '“수학 못하고 수동적인 사람”, 수학에 흥미가 없으면 수업을 따라가기 힘들어. 그리고 중요한 것은 새로운 언어(컴퓨터관련 언어)를 많이 배우기 때문에
    능동적인 사람이 잘 어울릴 것 같아.',
    #university_id:
    created_at: '2016-08-07')

MajorStory.create(
    univ: '숙명여자대학교',
    major: '독일언어문화학과',
    grade: '4학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '(독일어학과 vs 독일언어문화학과)
    >>> 독일어학과의 경우에는 독일어(어학, 회화, 번역 등)에 초점을 두어서 공부하는 것으로 알고 있어!! 반면에 독일언어문화학과는 과 이름에서 볼
    수 있듯이 독일어도 배우지만 독일문화의 비중도 크기 때문에 독일문학, 독일문화에 대한 과목이 많아.',
    q2:
        '1학년: 기초 독일어를 필수과목으로 공부하면서 다양한 교양 수업을 듣게 돼. 우리과는 특기자 전형이나 외고 출신 학생들이 많아서 어학수업의
    경우 잘하는 친구들과 처음 배우는 친구들을 두 반으로 나눠서 수업을 진행하고 있어.
        2학년: 중급 독일어를 필수과목으로 공부하면서 문화, 문학, 어학 수업을 선택하여 듣기 시작해. 졸업 전까지 전공과목을 20개 이상 들어야 해서
    보통 두 분야를 선택하는데 나는 문화와 문학 수업을 많이 선택해서 들었어. 3, 4 학년 때도 자신이 선택한 분야에 대한 과목들을 선택해서 수강하
    고!! (보통 3학년 2학기 이후에는 복수전공한 다른 과 수업을 많이 들어!)
        문화(현대독일탐색, 독일문화기행) : 독일의 전반적인 문화(지역학, 교육, 스포츠, 축제 등)에 대해 조사, 공부, 발표하는 수업을 선택해. 이 수업
    들을 통해 PPT 제작능력, 발표 능력뿐만 아니라 잡지, 동영상 제작도 하기 때문에 엄청난 멀티미디어 능력을 향상시킬 수 있어!!
        문학(독일어권신화와 동화감상, 독일문학사, 문학과 미디어, 독일영화읽기, 독일드라마감상, 소설과 환상세계..): 이름만 듣고 선택했다가는 후회
    할 수 있어!! 드라마 경우에도 우리가 보는 드라마가 아니라 극을 의미하는 것이고, 감상이나 읽기가 붙은 수업도 단순히 작품을 읽는 것이 아니
    라 분석하고 소논문을 쓰는 과제가 많기 때문이야~
        어학(번역, 회화중심): 어학수업은 문법, 회화, 번역 수업들로 이루어져있어. 졸업요건이 졸업논문 또는 텍스트 번역이기 때문에 번역을 공부해
    두면 졸업 번역하기도 수월하지.',
    q3:
        '숙명여대는 1906년에 대한제국황실이 창학한 학교야!! 황실학교라는 고유 이미지도 자랑스럽고, 서울역 근처에 있어서 접근성이 좋지~ 그리
    고 우리학교 독어독문학과는 많은 해외교류 프로그램이 있어서 좋아!! 내 경우에도 밤베르크대학(1달), 한국알리고(9박10일) 프로그램을 통해 학
    교에서 지원을 받아서 거의 용돈만 가지고 독일 베를린, 쾰른, 뮌헨 등을 다녀올 수 있었고!!
        >>> 만족도(5점 만점): 5점',
    q4:'“숙명리더십홍보대사 에이블”, 거의 2년 동안 다양한 활동(고등학생을 위한 리더십캠프주최, 다양한 봉사활동, 축제준비...)들을 했었는데 하면
    서 좋은 친구들도 많이 만났고, 내 대학생활의 열정을 모두 퍼부었던(?) 동아리였기 때문에 가장 기억에 남아!',
    q5: '나는 문과생이지만 대학에 와서 컴퓨터과학과를 복수 전공했고, 현재 IT회사에서 인턴근무 중이야. 그래서 IT관련 회사나 스타트업 기업에 들
    어가서 일하고 싶어!',
    q6: '“독일어 특기자에게 기가 눌릴 것 같은 사람”, 특기자, 외고 출신 친구들이 많기 때문에 당연히 같은 어학 수업에서 차이가 날 수 밖에 없기 때
    문에 여기에 실망하고 좌절할 친구들은 힘들거야...',
    #university_id:
    created_at: '2016-08-13')

MajorStory.create(
    univ: '숭실대학교',
    major: '화학공학과',
    grade: '3학년',
    name: '이OO',
    remote_file_url: 'http://i.imgur.com/XdQ6RK5.png',
    q1:
        '(화학과 VS 화학공학과)
    >>> 우선 공학에 대해 설명해 줄게. 예외는 있겠지만, 쉽게 말하면 돈을 벌기 위한 학문이야. 공학은 순수학문이 발견한 지식을 사용해 돈을 벌고,
    거기서 번 돈을 투자하여 순수학문은 새로운 연구를 하게 되는 상생관계지. 쉽게 생각하면 화학 관련 노벨상을 탄 사람들은 보통 순수 화학을 연
    구한 사람들 인거고, 기업인들은 화학을 이용한 화학공학을 통해 돈을 버는 것이라고 생각하면 돼.',
    q2:
        '1학년: 전공기초과목(물리1,2 화학1,2, 기초 공학수학)을 배워. 고등학교수준에서 아주 조금 상향된 수준이야.
        2학년: 1학년 때 ‘공대생’이 되기 위해 기초과목들을 배웠다면 2학년 때에는 ‘화공도’가 되기 위해 전공과목들을 듣기 시작해. 화공과라 하면 왠
    지 우리가 아는 화학분야를 많이 배울 것 같은데 절대 아니야. 물리를 본격적으로 배우게 돼. (물리공학과가 된 것 같은 건 기분 탓이겠지...?)
        3학년: 더 세분화된 물리를 배워.. 유체역학, 반응기설계, 화공열역학12, 열전달 등 과목 이름만 봐도 물리가 느껴지지?ᄏᄏᄏ
        4학년: 더더더욱 세분화된 물리를 배우다가 자기가 가고 싶은 분야를 선택하게 돼. 예로 들어 플랜트, 생산관리, R&D(연구직) 등으로 나뉘어져.
        **플랜트: 전력 석유 가스 담수 등 제품을 생산할 수 있는 설비를 공급하거나 공장을 지어주는 산업(출처: 네이버 지식백과)',
    q3:
        '화학공학과는 공대의 꽃밭이야. 남녀 비율이 4:6으로 완벽하고 화공과 교수님 9명다 외모 탑급이셔~ 그리고 우리 과가 있는 건물(형남 공학관)
    이 숭실대 역에서 가장 가깝고 가장 신식이라 좋아. (상도동의 랜드 마크랄까...) 그리고 난 화학이 좋아서 선택했는데 물리를 이렇게 많이 배울 줄
    은 몰랐지... (사기당한 기분...? 난 물리학과가 아닌데...??)
        >>> 만족도(5점 만점): 4.5점',
    q4:'“숭실대 오케스트라 동아리 아반도네즈”, 작년까지 2년 동안 활동했어. 나는 바이올린을 맡았는데 아반도네즈를 통해 다양한 악기소리의 하모니
    뿐만 아니라 다양한 사람들과 융화할 수 있는 사람으로 거듭날 수 있었어.',
    q5: '플랜트를 생각하지만, 외국 교환학생 다녀온 거랑 영어점수를 살려서 외국계 기업을 생각중이야.',
    q6: '물리와 담쌓은 사람들. 물리 싫어하면 절대 오지마....절대... 안돼... 도망가...',
    #university_id:
    created_at: '2016-08-14')


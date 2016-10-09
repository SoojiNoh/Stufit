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
University.create(name: "경희대학교", remote_img_url:
                                                    #"http://i.imgur.com/ENvphPE.png"
                                                    "http://sophia.khu.ac.kr/wp-content/uploads/logo-semple.png", link_url: "http://iphak.khu.ac.kr", content: "경희대학교")
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

Event.create!(
    title: ' 2016 대한민국 청소년 아나운서 리포터 경연대회',
    content:'사단법인 한국청소년방송단연맹과 한국 방송정보교육단체연합회가 함께하는 2016 대한민국 청소년 아나운서 리포터 경연대회를 개최합니다. 많은 참여 부탁드립니다.',
    place: 'www.kyba.or.kr',
    event_type: '대회',
    start_at:'2016-8-26',
    end_at: '2016-12-29')
    # 1. http://www.kbatv.org/sub/event/event_view.asp?seq=417&page=1&part=
Event.create!(
    title: '해양 안전 공모전',
    content:'해양 안전에 대한 필요성이나 해양 안전 문화를 확산시킬 수 있는 포스터, 웹툰, 체험수기 등을 공모합니다. 전국 학생들의 많은 참여 부탁드립니다.',
    place:'http://www.해양안전.com/',
    event_type: '공모전',
    start_at:'2016-09-09',
    end_at: '2016-10-21')
Event.create!(
    title: '제 17회 서울청소년자원봉사대회',
    content:'서울특별시청소년활동진흥센터에서는 서울지역 내 청소년봉사활동에 이바지한 청소년 및 지도자들을 격려하고 우수활동사례를 확산시키기 위해 서울특별시와 여성가족부가 주최하는 제 17회 서울청소년자원봉사대회를 개최합니다.',
    place: 'http://www.sy0404.or.kr/',
    event_type: '대회',
    start_at:'2016-9-5',
    end_at: '2016-10-17')
    # 3 http://www.sy0404.or.kr/
Event.create!(
    title: '전국 고교 일일방송캠프',
    content:'사단법인 한국청소년방송단연맹이 주최하는, 대한민국 청소년이면 누구나 참여하고 있는 전국고교 일일방송캠프를 개최합니다. 많은 참여 부탁드립니다.',
    place: 'www.kyba.or.kr',
    event_type: '캠프',
    start_at:'2016-8-25',
    end_at: '2016-12-29')
    # 4 http://www.kbatv.org/sub/event/broadcast.asp?part=B25
Event.create(
    title: '제8회 전국 청소년 인성 실천 대회',
    content:'세계화교육문화재단에서 주최하는 제8회 전국 청소년 인성 실천 대회를 개최합니다. 전국 학생들의 많은 참여 부탁드립니다.',
    place:'충남대학교 백마교양교육관 ',
    event_type: '대회',
    start_at:'2016-10-04',
    end_at: '2016-10-10')
Event.create(
    title: '제5회 전국 청소년 환경 프레젠테이션 대회',
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
    # 7 http://www.globaleducation.or.kr/?c=user&mcd=no03_01&me=bbs_detail&idx=1209&cur_page=1&sParam=
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
    # 9 http://www.gswef.kr/forum_1.php
Event.create(
    title: ' 2016 전파콘텐츠 공모전',
    content:'전파를 활용한 다양한 아이디어 콘텐츠를 공모합니다.',
    place:'http://www.kca.kr/open_content/bbs.do?act=detail&msg_no=12163&bcd=notice ',
    image:'/app/전파콘텐츠.png',
    event_type: '공모전',
    start_at:'2016-9-1',
    end_at: '2016-10-31')
    # 10 http://www.kca.kr/open_content/bbs.do?act=detail&msg_no=12163&bcd=notice
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
Event.create(
    title: '2016 성남시 청소년 제안 주간 <차별받지 않는 행복한 청소년>',
    content:'청소년 참여 활동에 관심 있는 청소년들이 제안주간 주제에서  등 주제별 나뉘어 포럼실시 
         - 분야 : 청소년 노동, 교육환경, 지역사회, 청소년 복지, 청소년 문화 / 5개분야
        <주제 1 : 2017.청소년 희망비전 제시(분야별)>
        <주제 2 : 희망비전 제시에 따른 실행과제 도출>',
    place: '아주대학교',
    event_type: '대회',
    start_at:'2016-09-19',
    end_at: '2016-10-16')
Event.create(
    title: '2016 대한민국 화이트햇 콘테스트',
    content:'21세기 미래 사이버 시대의 주역이 될 화이트 해커들을 위한 ‘명품’ 콘테스트가 열립니다. 이번 콘테스트는 2009년의 7.7 분산서비스거부(DDoS) 대란, 2011년의 농협 전산망 마비에 이어 2013년 3월에 발생한 3.20 사이버 테러, 6.25 사이버 공격 등 사이버안보 위협이 점차 고조됨에 따라 국가차원의 사이버 인재 발굴ㆍ육성이 필요하다는 취지에서 국방부, 국정원 주최, 국군사이버사령부 주관으로 개최 합니다. 대회 규모 및 총상금(7,100만원) 등 국내 최대ㆍ최고 권위의 대회를 지향한 이번대회는 대한민국 국적의 청소년(중ㆍ고등학생)과 일반인(대학생ㆍ대학원생 포함)이면 누구나 참여할 수 있습니다. 화이트해커 선포식에서는 청소년들과 일반인들을 위한 병무ㆍ진학 상담은 물론, 유명해커들의 해킹시연과 만남, 해킹방어대회와 사이버정책 및 기술 공모전 우수자들에 대한 시상식이 예정되어 있습니다. 화이트해커 선포식에 참석해 주시는 분들을 위한 기념품과 경품이 준비되어 있으니 많은 참여 바랍니다.',
    place: 'The-K 호텔 컨벤션센터(서울 양재동)',
    event_type: '대회',
    start_at:'2016-10-08',
    end_at: '2016-11-01')
    #14. http://www.whitehatcontest.kr/ 
Event.create(
    title: 'Global Classrooms: Seoul 2017',
    content:'Global Classrooms tend to provide students with the chance to get interested in global issues and international organizations. What is more, students would be able to acquire knowledge and skills in a globalized society and enthusiastic citizenship. Occurring in 24 major cities around the world, Global Classrooms tries to reduce the Model United Nations program gap within various Model United Nations communities. Global Classrooms: Seoul was first held in 2008 due to Kyung Hee University and United Nations Association of United States of America`s partnership. This conference act as a link between Korean Model United Nations network and Model United Nations communities abroad. Through this conference, students will represent a delegate and discuss about various global agendas, which would facilitate acquiring global issues easily. Since the official language is English, this conference would act as a place to learn, live, and lead to approach English from the pragmatic perspective.',
    place: '경희대학교 국제캠퍼스',
    event_type: '대회',
    start_at:'2017-01-04',
    end_at: '2016-01-07')
     # 16. httsp://www.kicmun.org/
Event.create(
    title: '서울시 <그린멘토 특강>',
    content:"우리 땅 생명이야기를 주제로 이화여대 에코과학부 장이권 교수님의 멘토 특강을 진행할 예정입니다. 약 90분간 진행될 예정입니다. 참가신청은 http://goo.gl/forms/himE7a7WdM1wYTLn2 에서 할 수 있습니다.",
    place: '서울시청 서소문청사 13층 회의실',
    event_type: '멘토링',
    start_at:'2016-10-15',
    end_at: '2016-10-15')
     # 17. http://www.seouledc.or.kr/content/index.sgk?gubun=senews&dname=news&mode=view&no=266&board_id=12&board_skin=list&page=1&title_sc=&sc_name=

Event.create(
    title: 'Global Classrooms: Seoul 2017',
    content:'Global Classrooms tend to provide students with the chance to get interested in global issues and international organizations. What is more, students would be able to acquire knowledge and skills in a globalized society and enthusiastic citizenship. Occurring in 24 major cities around the world, Global Classrooms tries to reduce the Model United Nations program gap within various Model United Nations communities. Global Classrooms: Seoul was first held in 2008 due to Kyung Hee University and United Nations Association of United States of America`s partnership. This conference act as a link between Korean Model United Nations network and Model United Nations communities abroad. Through this conference, students will represent a delegate and discuss about various global agendas, which would facilitate acquiring global issues easily. Since the official language is English, this conference would act as a place to learn, live, and lead to approach English from the pragmatic perspective.',
    place: '경희대학교 국제캠퍼스',
    event_type: '대회',
    start_at:'2017-01-04',
    end_at: '2016-01-07')
     # 16. httsp://www.kicmun.org/

HashTag.create(name: "물리학")
HashTag.create(name: "생물학")
HashTag.create(name: "화학")
HashTag.create(name: "지구과학")
HashTag.create(name: "경영학")
HashTag.create(name: "경제학")

Paththrough.create(way:"facebook")
Paththrough.create(way:"offline")
Paththrough.create(way:"friend")

#1번
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
#2번
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
#3번
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
#4번
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
#5번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '영어영문학부',
    grade: '4학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '숙명여대 영어영문학부는 영어영문학전공과 테슬전공으로 나뉘어. 영어영문학전공은 영어를 능숙하게 구사하고 이를 기반으로 영어학과 영문
    학, 통번역학의 이론과 사상을 두루 배우는 학과야. 테슬 전공은 많이 생소할 텐데, 국내외의 다양한 영어교육현장에서 활약하게 될 이론과 실무
    를 겸비한 영어교육 전문 인력을 양성하는 것을 목표로 하고 있는 학과야.',
    q2:
        '나는 영어영문학전공이기 때문에 영어영문학전공에 초점을 맞추어 설명을 할게. 명확하게 학년별로 배우는 내용이 나뉘어져 있지는 않지만,
    보통 1학년 때에는 통합영어, 심층영어와 영어학입문, 영미문학입문과 같은 수업을 통해 영문학부의 수업 전체를 아우를 수 있는 공부를 해. 그
    리고 2학년부터는 영어학, 영문학, 통번역학 수업 중에 듣고 싶은 수업을 자유롭게 선택해서 듣고 있어.',
    q3:
        "나는 굉장히 만족해. 특히 '영어'라는 언어 자체를 공부하는 영어학 수업에 굉장히 만족하고 있어. 중고등학교 시절에 영어라는 언어 자체에 관
    심이 많았는데 대학 진학 후 그에 대한 깊이 있는 공부를 하고 있는 중이라서 세부전공으로 선택하여 들을 만큼 만족하고 있어.
        >>> 만족도(5점 만점): 5점",
    q4: "입학사정관전형으로 들어올 친구들이라면 일단 기본적으로 학교 내신성적이 중요해. 내신 성적을 꼼꼼하고 성실하게 관리해서 1점대 안으로
    는 들어와야 자유롭게 지원을 할 수 있을 거야. 그 후에 부수적으로 자기소개서와 면접이 따르는데, 본인의 3년간의 고등학교 생활과 지원하고자
    하는 학과를 잘 매치시켜서 내가 이 학과에 얼마나 관심이 있고 어떻게 준비를 해왔는지를 보여주는 것이 자기소개서의 핵심이라고 할 수 있어.
    또한 이를 바탕으로 면접을 준비하면 되는데 자소서를 기반으로 하여 진실성과 열정을 보여준다면 면접관들에게 잘 어필할 수 있을 것이라고 생각해.
        나 같은 경우에는 산업재해에 관한 기사와 통계를 보고 주어진 질문에 대답을 하는 면접을 봤었는데 그 자리에서 15분 정도의 준비 시간만이 주어
    지기 때문에 당황하면 질문에 제대로 대답할 수가 없어. 그렇기 때문에 최대한 당황하지 않고 내 생각을 말하는 것이 중요해. 내 생각을 말하는
    것이기 때문에 정해진 정답은 없어. 그러니까 내가 말하는 것에 의문 갖지 말고 '내가 말하는 것이 곧 정답이다'라고 생각하고 당당하게 말해야 해!",
    q5: '현재는 통상학을 연계전공하고 있기 때문에 무역회사를 중심으로 준비하는 중이야.',
    q6: '“기계적인 감성을 지닌 사람”, 문학 수업의 경우, 문학 작품 읽기가 좀 힘들다거나 그 작품에 이입이 잘 안 되는 경우에는 수업에 집중을 할 수
    없을 때가 많아. 교수님들이나 학우들 중에는 굉장히, 상상 이상으로 문학적인 분들이 많기 때문에 가끔은 문학 수업을 따라가기가 힘들 때가 있
    더라고. 문학 작품 읽기가 좀 버겁다 하는 친구들은 아마 고전 영문학이나 근현대 영문학 수업이 힘들 수도 있겠다는 생각이 들어.',
    #university_id:
    created_at: '2016-08-16')
#6번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '통계학과',
    grade: '4학년',
    name: '한OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '숙명여대 통계학과는 이과 통계학과로 문과 통계학과 보다 수리적인 부분을 많이 다뤄. 우리 과는 2013년도부터 문과도 교차지원이 가능해졌
    어! 그래서 언어영역을 망친 나도 운 좋게 교차지원을 통해 입학하게 되었지ᄏᄏ 이과이기 때문에 수학이 걱정되는 친구들 있을 텐데 교수님이
    이과 수학 부분은 처음부터 알기 쉽게 가르쳐 주시니깐 걱정 안 해도 돼! 요즘 빅데이터가 많은 곳에서 이용되고 있는 거 알지?? 그 덕분에 통계학
    을 필요로 하는 기업이 많아졌어. 그래서 우리 과를 졸업하면 카드회사나 금융권 회사 등 일반 기업에도 많이 취업하고 보험 계리사 시험을 준비해
    보험회사에 취업하기도 해!! 그리고 통계청이나 좀 더 고급 통계학을 요하는 기업에 취업하기 위해서는 통계 대학원을 많이 가는 것 같아. (우리
    과 교수님들 말씀 들어보니깐 통계학 쪽으로 나가려면 대학원은 거의 필수라고 말씀하시더라구!!)',
    q2:
        '1학년: 1학년 때는 전공필수과목인 통계수학과 기초통계학만 들으면 돼!! 2과목 밖에 없어서 쉬워 보이지만 1년 커리큘럼인데다가 통계학의
    기초를 다루는 내용이라 정말 중요하고 과제도 많아!! 기초통계학은 나중에 졸업시험 과목이기도 하니깐 1학년 때부터 미리미리 열심히 공부해
    두면 좋겠지?? 아! 그리고 우리 과는 1년 과정인 과목이 많아!! 그래서 휴학을 하게 될 경우 이 점을 꼭 염두해 두고 계획을 세워야해!!
        2학년: 2학년 때는 전공필수과목인 수리통계학(1년 과정)과 회귀분석(1년 과정), 전산통계, 분산분석 등의 과목을 들어. 수리통계학은 통계수
    보다 심화된 과목이라고 보면 돼ᄏᄏᄏᄏ이 과목도 정말 과제가 많았어ᅲᅲ 2학년 때까지는 정말 과제의 노예로 살았던 것 같아 ᄏᄏ
        3학년: 3학년 때는 비모수통계학, 다변량분석, 표본론, 범주형분석, 시계열분석, 통계프로그래밍 등의 강의를 들어. 선택과목이라 개인마다 조금
    씩 차이가 있는데 대부분 이정도 커리큘럼으로 수강하는 것 같아. 통계프로그래밍 과목은 R프로그램 사용을 배우는 과목으로 원래는 1학년 과목
    인데 무슨 이유인지 모르겠지만 거의 3,4학년이 듣더라구. R프로그램을 빨리 배우고 싶다면 1학년에 듣는 것도 좋지만 아무래도 3,4학년 선배들
    사이에서 학점이 걱정된다면 3,4학년에 듣는 것도 나쁘지 않은 것 같아!!
        4학년: 4학년 때는 고급수리통계학, 보험통계학, 신뢰성분석 등의 강의를 들어. 고급수리통계학은 대학원 진학을 목표하고 있다면 반드시 들어야
    하는 과목이래! 그래서 그런지 대학원을 가려는 친구들 외에는 잘 듣지 않는 것 같더라구 ᄏᄏᄏ',
    q3:
        '기초부터 탄탄히 하는 체계적인 커리큘럼은 정말 마음에 들어!! 하지만 이과 통계학과라 그런지 직접 통계 분석을 해보는 실습 보다는 이론에
    좀 치중되어 있는 경향이 있어. 만약 실질적인 통계 분석을 더 해보고 싶다면 빅데이터 동아리에서 활동해보는 것도 좋은 것 같아!!
        >>> 만족도(5점 만점): 4점',
    q4: '내가 대학생이 된 후로 가장 기억에 남는 활동은 교내 리더십 그룹에서의 활동이었던 것 같아. 나는 사실 대학 생활동안 과 활동은 거의 안 했
    어. 그래서 개인플레이가 심한 여대에서 자칫하면 아웃사이더가 될 수도 있었는데 교내 리더십 그룹이나 학회를 하면서 많은 친구들을 사귀었고
    지금까지도 좋은 관계를 유지 하고 있어. 우리학교는 리더십 그룹이 정말 많이 있고 열심히 활동을 할 경우 학교에서 장학금을 주기도 해!! 그러니
    깐 학과 생활 외에도 리더십 그룹이나 대외활동도 활발히 해보는 것을 추천해!!',
    q5: '나는 경제학을 복수전공 하면서 금융권에 관심을 가지게 되어서 금융권 취업을 목표로 하고 있어. 금융권 자격증도 준비하고 있고 지금은 경
    제 관련 기관에서 인턴사원으로 일하고 있어!!',
    q6: '“수학 싫어하는 사람!!”, 수학의 비중이 커서 수학을 싫어하면 따라가기 힘들거야..',
    #university_id:
    created_at: '2016-08-16')
#7번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '수학과',
    grade: '4학년',
    name: '정OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '수학은 논리체계의 완전성을 바탕으로 현실세계에 나타나는 자연현상을 수학적 대상 즉, 수와 함수 그리고 공간 등으로 나타내 이론을
    체계적으로 정립하고 연구하는 학문이에요. 이러한 수학은 순수수학과 응용수학으로 나눌 수 있어요. 순수수학에는 대수학, 해석학, 위
    상수학, 기하학분야가 있고, 응용수학은 순수수학의 이론을 바탕으로 현실에 나타나는 문제를 해결하기 위한 분야로 암호학, 금융수학,
    전산이론, 정보이론 등이 있어요.',
    q2:
        '1학년: 고등학교 때 배웠던 수학(미적분, 벡터...)을 꼼꼼히 정리하는 시간이에요.
        2학년: 고급해석학이라는 과목에서 1학년 때 배웠던 것들을 좀 더 확장해 나가며, 정수론, 집합론, 미분방정식 등의 과목을 통해 본격적인 수학과 전공 커리큘럼으로 진입을 합니다.
        3학년: 복소수함수론이나 실함수론 등의 과목에서 2학년 때 배운 것 들을 한 번 더 깊고 넓게 확장하는 시간을 가지게 됩니다.
        4학년: 3년동안 배운 것들을 가지고 응용수학분야에서 선택해서 수강하게 되는데, 금융수학, 암호론 등의 강의가 있어요.',
    q3:
        '학교가 아기자기하면서 예쁘고, 동기들도 다들 열심히 해서 서로 도와가며 공부할 수 있어 만족합니다! 또한 복수전공을 자유롭게 할 수 있어서 관심분야를 같이 공부해 나갈 수 있다는 장점도 있어요!
        >>> 만족도(5점 만점): 3.7점',
    q4: '봉사활동이나 여러 경시대회 참여경험 같은 (입학사정관을 위해서라기보다는 흥미를 가지고 했던, 고등학생이 해볼 수 있는) 다양한 경험들이 자기소개서 작성 때 도움이 되었던 것 같아요! 면접 준비는
    자기소개서 내용을 가지고 직접 질문을 예상하고 답하는 식으로 연습을 했었고, 문제풀이 면접을 위해서는 논술준비 하듯이, 평소보다 더 꼼꼼히 풀이하는 식으로 연습했었습니다.
        **면접상황 replay
        문제를 받아서 푼 다음에 교수님 방에 들어가서 교수님 두 분 앞에서 어떻게 풀었는지 설명했었습니다. 막히는 부분은 교수님이 힌트를 주셨던 것 같아요. 문제 해결 후에는 자기소개서에
    작성한 것들을 토대로 질문하시고 답하는 시간이 있었습니다.',
    q5: '금융수학에 관심이 있는데 금융 분야에도 코딩이나 프로그램 등 여러 가지로 컴퓨터가 활용되고 있어 컴퓨터 과학 복수전공을 하고 있어요. 학부졸업 후에는 대학원에 진학할 예정입니다.',
    q6: '수학을 싫어하는 사람...
    : 수학을 전공으로 공부하는 것이 쉽지는 않아서 수학을 정말 싫어하는 학생이라면 학년이 높아질수록 그 시간들을 보내기 힘들 것 같아요! 결국 주변에 전과하는 친구들도 있었기 때문에 수학을 싫어하는
    사람은 오면 안될 것 같습니다.',
    #university_id:
    created_at: '2016-08-16')
#8번
MajorStory.create(
    univ: '인천대학교',
    major: '건설환경공학전공',
    grade: '4학년',
    name: '이OO',
    remote_file_url: 'http://www.uidongmun.or.kr/board/data/file/university/990972880_10dsYkWo_BBF5C7D0B1B3B7CEB0ED.PNG',
    q1:
        '말 그대로 건설에 관하여 배우는 과야. 즉 토목 공학과인 거지. 삶의 기반 시설인 도로, 철도, 교량

구조물 같은 거와 같은 우리 생활 주변에 기본적으로 있는 시설을 어떻게 하면 안전하게 건설 할 수

있는지에 관하여 배운다고 생각하면 돼.',
    q2:
        '-1학년 때는 우선 공대의 공통과목을 배워. 미적분학, 물리, 선형대수학 등등 공통과목 등을 기본으로

배우게 되지

-그런 후에 2학년 이후부터는 전공할 과를 선택하고 거기에 맞게 커리큘럼을 들으면 돼. 수리학,

토질역학, 정역학, 철근콘크리트, 측량학 등등 전공과목과 실험과목을 이수하게 되는 거야.

-4학년이 된다면 토목 기사 자격증을 취득할 수 있는 자격을 가질 수 있게 돼. 4학년 때는 따로 공부를

해서 토목 기사 자격증을 많이 취득 하는데 꼭 취득 하는 것이 좋아.',
    q3:
        '-인천대는 국립대학이서 장학금이 다른 학교에 비해 많아. 그리고 우리 과는 해외 교류학생을 갈 수

있는 시스템이 있고, 3학년 때부터는 원하면 학교에서 인턴을 경험 할 수 있는 것도 지원해 주고 있어.

전공에 대하여 열정을 가지고 열심히 한다면 좋은 기회를 잡을 수 있을 거라고 생각해
        >>> 만족도(5점 만점): 3.5점',
    q4: '-나는 수시에서 면접을 보고 합격을 했어. 면접을 볼 때는 또박또박하게 자신의 생각을 정리해서

말하는 게 중요하다고 생각해~ 그리고 어느 정도 자신감도 가지고 조리있게 말을 하면 좋은 결과가

있을 거야.

**면접상황 replay: 면접관으로 전공 교수님들이 들어 오신 것 같았어. 한 다섯 분 정도 들어오셨던 거

같아. 다들 연세가 어느 정도 있어서 나는 그냥 우리 아버지와 대화한다 생각하고 마음 편하게

가지려고 노력하면서 면접을 봤었어.

**생각나는 문제: 당시 우리 과에 대한 전반적인 질문(전공이 무엇인지, 무얼 배우는 지 등등)과 20세기

과학 저널에 실린 3가지 주제에 대하여 나의 생각은 어떤지 왜 실린 거 같은지에 대해서 물었고

기본적인 수학에 대해서 물어 보았어.',
    q5: '-여러 가지 진로를 생각을 해봤었어. 사기업이나 공사 아니면 공무원 여러 가지 생각을 해봤는데 나의

성격하고 맞는 것은 공무원이라고 생각해서 토목 공무원으로 진로를 정했어. (진로는 우선 자신의

성격과 가치관을 파악한 후에 결정을 하는 것이 제일 중요해. 또한 일을 하는 것에 대해서도 여러

가지로 성격이 나뉘니깐 거기에 맞춰서 진로를 결정하는 게 좋아.)',
    q6: '없어!! 하고자 하는 마음만 있다면 누구든 와도 괜찮아!',
    #university_id:
    created_at: '2016-08-17')
#9번
MajorStory.create(
    univ: '원광대학교',
    major: '정보통신공학과',
    grade: '2학년',
    name: '최OO',
    remote_file_url: 'https://pbs.twimg.com/profile_images/1312205828/______300.jpg',
    q1:
        '-정보통신공학과의 영문명은 Information and Communication Engineering 으로 정보와 통신 공학을

의미해. 융합전공이기 때문에 전기·전자공학, 컴퓨터공학과 비슷한 과목이 많아. 그런 만큼 넓게 배울

수 있지만 깊이가 얕을 수 있다는 걸 주의해야 해. 또, 원광대의 경우 LED를 연구하시는 교수님이

계시기 때문에 LED인력 양성에 투자가 많아.

평균 입학점수가 낮은 만큼 열심히 공부한다면 학점은 잘 받을 수 있고, 주로 정시로 온 친구 들이

상위권에 위치한 경우가 많아. 일부 선배와 동기들을 보며 가끔 자괴감이 들 수 있긴 하 지만,

‘저렇게는 되지 말아야지...’ 하는 자아성찰의 기회가 되기도 하니 너무 큰 걱정은 하지 않아도 되고,

학생회와 복학생 제외하면 선배는 1도 모르고 바로 옆에서 같은 과잠을 입고 있 어도 전혀 신경 안 쓸

정도로 군기 같은 건 없어.',
    q2:
        '- 1학년: 종교와 원불교, 물리, 대학수학 등 기초 과목을 배워

- 2학년: 전공에 필요한 디지털공학, 전자기학, 회로이론, 공업수학, 화학(한 학기), 컴퓨터구조,

수치해석 등을 배우게 돼.

- 3학년: 이전까지 배운 전공기초과목들을 토대로 실습을 많이 하게 돼.

-4학년: 데이터베이스, 광 통신, 초고주파, 조명공학 등 응용과목과 직접 작품을 만드는 설계과목을

배우게 돼.',
    q3:
        '- 사실 난 통신과 함께 개발에 대한 꿈을 가지고 들어왔었기 때문에 입학 직후에는 전혀 만족스럽지

않았어. 그리고 학과 분위기 자체가 열심히 하는 친구들과 그렇지 않은 친구들로 나뉘어서

수업시간에 가끔 짜증이 나기도 했고, 하지만 교수님들도 대체로 그런 상황을 아시는지 공부를

열심히 하는 그룹에 학점을 잘 주시기도 하고 지금은 컴퓨터공학으로 복수전공도 시작해서 지금은 큰

불만 없이 만족하면서 다니고 있어.
        >>> 만족도(5점 만점): 3.7점',
    q4: '-나 같은 경우는 이과에서 체대를 준비하다가 부상으로 접고 정시로 공대에 진학한 매우 특이한

경우인데, 그렇다 보니 학교생활에 큰 재미를 느끼지 못하고 있었어. 그러다가 ‘멋쟁이 사자처럼’

이라는 코딩교육 대외활동을 알게 되었는데, 앞에 말했다시피 난 개발에도 꿈이 있어서 바로

지원했고, 또 합격하게 되었어. 지금은 멋사에서 코딩을 배우면서 많은 사람들도 만나고,

컴퓨터공학을 복수전공까지 시작하면서 내 대학생활에 큰 변화가 있었지.',
    q5: '-개발자를 생각하고 있으나, 주 전공이 정보통신 공학인 만큼 이 쪽 기업으로의 진출도 생각하고 있어.',
    q6: '-수학과 물리 중 하나라도 포기한 사람과 오지랖이 넓은 사람(일부 동기들을 보다가 암에 걸

릴 위험이 있음)',
    #university_id:
    created_at: '2016-08-18')

#10번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '홍보광고학과',
    grade: '3학년',
    name: '공OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '홍보와 광고 분야의 전문 여성인력을 양성 하기위해 1997년도에 신설됐어. 현재 43개의 전공과목이 개설되어 있고, 이 중에 이론과목이 28개, 실습과목이 15개란다. PR학회와 광고학회가 하나씩
    있으며, 최근에는 풋살 동아리도 생겼어!',
    q2:
        '1학년: 광고원론, PR원론, 홍보광고학 입문 그리고 홍보광고커리어설계라는 교과목들을 필수적으로 듣게 돼! 홍보와 광고 분야에 대한 전반적인 이해를 돕기 위해 이론 위주로 배우지. 우리 학과는
    전공필수 과목은 위에 언급된 게 전부라서 2학년부터는 전공선택 과목 중에서 듣고 싶은 과목을 각자 골라가며 배워.
        2학년: 2학년군에 해당되는 전공선택 과목들의 특징은 이론을 배우되 실습 같은 과제(!)로 좀 더 깊이있게 배운다는 거야. 공모전과 연계하는 등의 과제를 수행하는 경우도 많거든.
        3학년: 3학년군의 과목 특징은 실습이 비교적 더 많이 차지한다는 거야! 카피라이팅, 영상광고제작, 광고캠페인실습 등 갖가지 실습 과목들이 있지.
        4학년: 4학년군 과목은 이론과 실습과목이 있긴 한데, 사실 과목 수가 그리 많지 않아. 현장실습 과목이 있다는 것이 그 이유인 것 같아.',
    q3:
        '응, 대체로 만족해! 학과에 대한 지원이 꽤 좋은 편이고, 학우들 간의 끈끈한 연대감이 좋거든.
        >>> 만족도(5점 만점): 4점',
    q4: '**면접상황 replay: 나 같은 경우엔 먼저 면접장 바깥에 준비된 책걸상에 앉아 주어진 지문을 읽고 답변을 준비했어. 시간이 되면 문을 열고 들어가 교수님들과 인사를 나누고 자리에 앉아 면접을
    시작했지. 문제는 그리 어렵지 않았어. 답변을 끝내고 바로 개인 질문으로 넘어갔어. 나는 질문에 충실하게 답변한 것도 있었지만, 무엇보다 자신감을 가지고 면접에 임한 게 가장 중요한
    합격요인이었다고 생각해.
        **기억나는 면접문제: 극적인 상황에서 타협과 투쟁 사이에서 무엇을 선택할지. 자기소개, 내가 합격해야 하는 이유, 그리고 홍보와 광고의 차이를 설명하라는 질문',
    q5: '영상제작에 관심이 많아져서, 본격적으로 공부하고 있어. 적성에 맞다 싶으면 영상디자인 분야로 나가거나, 1인 크리에이터가 되는 방향을 고려하고 있어.',
    q6: '조별과제를 혐오하는 사람.. ^-^(말잇못)',
    #university_id:
    created_at: '2016-08-18')
#11번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '경영학부',
    grade: '4학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '숙명여대 경영학부는 학과가 아닌 학부로 인사.조직, 마케팅, 생산관리/경영정보, 재무관리, 국제경영.전략, 회계학 등 6개의 세부전공으로 구분되어져 있어. 6가지 분야의 전공기초, 전공필수를
    듣고 자신에게 적합한 분야를 정해서 세분화하여 그 과목을 심화 학습하는(전공선택) 방식이야.',
    q2:
        '1학년 때는 6개 분야의 입문과목들을 배워(ex. 마케팅원론, 회계원리, 재무관리…)
        2학년 때는 1학년 때 배운 과목을 바탕으로 재무회계, 조직이론과 설계와 같은 좀 더 심층적, 거시적인 관점을 키우기 위한 과목을 배울 수 있어.
        3, 4학년 때는 자신의 분야를 선택하여 그에 맞는 커리큘럼을 따라서 들으면 돼! (재무관리 분야가 적성에 맞는다면 재무관리-재무회계- 투자론-파생 금융상품론….이런 식으로 듣게 되는거지!)',
    q3:
        '매우 만족하면서 다니고 있어! 여자들끼리만 있어서 무슨 일이 있으면 오히려 먼저 나서서 하게 되고, 능동적인 사람이 될 수 있는 느낌이야! 자극도 받아서 꾸준히 열심히 살게 되는 것 같아ㅎ
        >>> 만족도(5점 만점): 4점',
    q4: '우리학교는 리더십을 중요하게 생각해! 그래서 수시전형을 준비하는 친구들은 학교나 지역에서 임원 활동 또는 적극적으로 역할을 맡아서 꾸준히 해온 것이 있다면 어필 하는 것이 좋아! 그리고 나의
    주장에 대한 근거를 논리적으로 잘 말하는 것이 중요해. 또 문제를 제대로 못 풀더라도 자신감이 중요해(물론 겸손해야 하지). 이 학생이 문제를 푸는 것도 중요하지만 얼마나 끝까지 문제를
    해결하려는 의지가 있는가를 보시려는 것도 있어! 그러니까 문제를 모르더라도 자신감 있게 행동해야 해!
        **면접상황REPLAY: 우선 대기실에 다같이 앉아있다가. 5명씩 불려서 다른 강의실로 이동해서 15분제한시간동안 문제가 주어져. 그리고 풀이(생각)하는 시간을 주고 시간이 끝나면 교수님들이
    계시는 강의실로 이동해(교수님 2명, 학생 1명인 2:1면접). 나는 들어서는 순��� 큰 소리로 공손하게 인사를 했고, 앉자마자 문제에 대한 풀이를 설명했어. 아마 교수님께서는 학생의 의견에 대해서
    무서울 정도로 무조건 반박하실 거니깐 마음 단단히 먹어야 해.
        **기억나는 면접질문: 지역축제 문제점을 경영학부의 관점으로 답변하는 문제',
    q5: '나는 해외연수를 갔다 와서 외국계 기업 쪽으로 취업을 해보고 싶어. 그 이유는 한 학기 동안 외국계기업에서 제공하는 멘토링을 했었는데, 조직구조나 환경이 너무 마음에 들었거든.(물론
    경험해봐야 알겠지만.)',
    q6: '오히려…공부만 할 사람은 오지마라! 그 이유는 공부뿐만 아니라 동아리, 서포터즈 등 대외활동을 다방면으로 ‘즐기는 사람’이 왔으면 해',
    #university_id:
    created_at: '2016-08-20')
#12번
MajorStory.create(
    univ: '숙���여자대학교',
    major: '컴퓨터과학부',
    grade: '3학년',
    name: '노OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '우리학과는 컴퓨터를 소프트웨어적으로 접근하고 있는 것 같아요. 음 소프트웨어부터 설명하자면, 컴퓨터의 몸 뚱아리가 하드(딱딱한)웨어라면 컴퓨터의 소울, 생각이 소프트(부드러운)웨어입니다.
    그래서, 컴퓨터의 성격, 사고하는 방식에 대한 감을 잡으면 학과공부를 하는데 수월할 것 같아요. 어떻게 보면 컴퓨터가 사고하는 방식과 인간이 사고하는 방식이 비슷해요. 라면 끓이는 레시피를 한
    줄 한 줄 컴퓨터���어로 풀어내면 그게 코딩이 되는 거예요. 물론 직접 이를 컴퓨터에 실행하면 실수도 많을 거예요. 그 실수를 고치는 게 디버깅이죠. 결국 우리는 1학년부터 4학년까지 공부하며 컴퓨터의
    사고를 이해하고, 이를 이용하여 라면을 끓이는 것이 목표랍니다!',
    q2:
        '1학년: 전공과목으로는 소프트웨어의 이해라고, 처음에 컴퓨터과학을 접하는 학생들이 보다 쉽게 컴퓨터적 사고를 할 수 있도록 도와주는 프로그램 언어 입문과목이 있어요. 비유를 들자면, 코끼리를
    만들 때 코끼리 귀 코 주름 손톱 일일이 만들어야죠, 그전에 학생들이 겁먹지 않도록 거의 다 완성되어있는 코끼리 머리 몸통 다리 꼬리를 연결하는 느낌의 수업입니다. 그리고 프로그래밍개론을
    2학기에 배우게 되는데 드디어 C라는 첫 정식 컴퓨터언어를 배웁니다. 참고로 1학년 때는 학점을 맞추려고 교양과목을 더 많이 들었던 것 같아요.
        2학년: 자료구조 짱 중요해요. 교수님이 학점을 잘 안 주시는 것도 있지만, 여러 유명한 알고리즘을 배우거든요 물론 컴퓨터수학에서도 배우셨겠지만요. 리눅스도 배워놓으면 훗날 프로그래밍할 때
    매우 매우 유용할 거에요. 컴퓨터의 성능이나 계산법을 수리적으로 접근하는 수치해석이나, 컴퓨터그래픽스라는 게임개발수업과, C++언어를 배우는 윈도우프로그래밍, 자바언어를 새로 배우는
    자바프로그래밍, 컴퓨터를 하드웨어적으로 접근하는 디지털논리회로까지 전공의 늪이 열려요! 야호
        3학년: 2학년때 배웠던 언어를 바탕으로 과제도 하고, 프로젝트(한 개 주제를 정해서 팀원과 같이 실제 작동하는 프로그램을 만드는 것)수행하게 됩니다.
        4학년: 졸업프로젝트를 본격적으로 준비, 시작하게 되고 그 외에도 정보처리기사 자격증을 많이 따는 것 같아요.',
    q3:
        '사실 저는 고등학교 때부터 가고 싶은 대학이나 과에 대한 생각이 하나도 없었어요. 그냥 단지 옆에서 아이들이 하기 때문에 공부를 하던 아이에 불과했지요. 그래서인지 막상 과를 고르려고 할 때
    막막했어요. 그러다 컴퓨터과학을 전공하게 되었는데, 전 대학에 대한 환상이 그다지 없어서인지 다 재밌고 즐거웠어요. 반전이죠!
    우선 학교도 괜찮아요. 공부하는 환경도 양호하죠, 수업을 듣는데도 큰 문제가 없어요. 그래도, 저는 우리학교학생들이 제일 좋아요. 학생들이 짱 예뻐요. 물론 남들이 봐도 진짜 예쁘지만, 내가 봐도
    숙대생들 하는 행동이 너무너무 예쁘고 진심 맘이 너무 예뻐요. 학교공부에서도 많은 것을 배우지만 똑부러지고 꼼꼼하고 마음씨 고운 숙대생들한테 인생교훈 많이 배우는 것 같아요. 와서 생활해보면
    그냥 알아요~
        컴퓨터과학부의 경우 학년이 올라가면서 조그만 코딩과제부터 팀 프로젝트까지 난이도가 올라갔지만, 그만큼 컴퓨터에 대한 흥미도도 올라갔던 것 같아요. 특히 저는 그래픽스수업이 기억에
    남아요. 유니티로 직접 게임개발을 하는 것이 최종과제였는데, 수업특성상 교수님은 이론 중심으로만 설명해주시고, 실습이나 심화학습은 저희가 스스로 찾고 노력해야 해서 중간에 힘들어하는 학생도
    매우 많았답니다. 그렇지만 힘든 만큼 기억에 깊게 남아있는 것 같아요. 팀 파트너와 연속으로 도서관에서 밤을 새며, 게임프로젝트에 매진했죠. 물론 처음 해보는거라 허접��� 수 있지만,
    그래픽환경에서 각 개체가 어떤 식으로 서로 소통하고 관계를 맺고 기능을 수행하는 것들에 대한 직감을 키울 수 있던 것 같아요.
        물론 여대이기도 하고, 제가 학과 공부 이외의 활동에 흥미를 많이 느껴서 저는 대외활동을 추천 드리고 싶어요. 특히 1,2학년 같은 저 학년 때에는 대외활동이 대학활동의 활력소가 된답니다. 저
    같은 경우도 훗날 제 청춘 속 추억을 떠올리라고 하면 대외활동을 떠올릴 것 같아요. 특히 1학년 때 지원했던 Thumb이라는 대학생연합자작곡동아리는 제 인생동아리라 할 만큼 과거 저의 탁월한
    선택에 무릎을 치곤한답니다. 그곳에서는 진정 음악을 사랑하고, 심지어 음악을 업으로 생각하는 사람들도 많았어요. 그리고 무엇보다도 사람이 가장 기억에 남는답니다. 서울에 혼자 올라와서
    거주하고 있는 저로써는 사람들이 저의 서울가족이 되어주었던 것 같아요.
        >>> 만족도(5점 만점): 4점',
    q4: '**면접상황REPLAY: 면접 장에 들어가기 전에 영어로 써진 문제지를 제한 시간 안에 읽고 들어가야 하는데 기억은 잘 안 나지만, 그다지 멋있게 답변하지 못해서 떨어졌던 것 같네요ㅎㅎ 그러다 우연히
    정시로 합격해서 학교 잘 다니고 있습니다!
        **기억나는 면접질문: 자신이 무인도의 부족장이라고 생각하고, 곧 다른 부족과의 마찰 상황에서
    어떻게 대처할지 묻는 질문',
    q5: '음 전공이 저의 인생직업이라고 생각하지 않고 직업이 한가지로만 좁혀지지 않는 다는 생각을 가지고 있는 저는, 현재 많은 가능성에 문을 열어두고 있습니다. 음악을 너무 좋아해서 보컬과 아티스트로
    활동하고 싶기도 하고, 음악 제작 스킬을 배워서 음악프로듀서로 활동하고 싶기도 하고요. 요즘에는 또, 이 세상에 없는 것을 창조해서 새로운 이익을 창출하는 개성 있는 스타트업에 관심이 많아서
    학생들끼리 프로젝트를 직접 제작하고 이를 개발하고 추진하는 활동에 참여하고 있습니다. 하루하루를 소중히 여기며 인생의 가능성을 유심히 살펴보는 중이에요.',
    q6: '겁 많고 무기력한 사람? 대학교 코딩이라고 너무 무서워하지 마세요. 우리학교는 백지에서 코딩하라는 과제는 거의 없어요. 저 학년때는 주로 빈칸 뚫기 위주이고, 찾기도 쉽습니다. 구글링하면 다 나오고,
    교수님이 주신 강의자료만 살펴보아도 충분히 해결할 수 있어요. 컴퓨터과학 자체도 사람들이 자신이 쓰기 편하려고 만들어낸 장치에 불과해서, 충분히 문제를 해결하려는 입장이 되어 천천히
    사고하다보면 이해하는데 어려움이 없을 거예요. 이렇게 감을 잡고 내공을 쌓다 보면 금새 실력이 늘 것이라 자신합니다. 또한 대학생활은 용감한 자에게 더 많은 기회와 재미가 주어지는 것 같으니 후회
    없이 싸돌아 다닙시다.',
    #university_id:
    created_at: '2016-08-22')
#13번
MajorStory.create(
    univ: '숭실대학교',
    major: '경영학부',
    grade: '4학년',
    name: '신OO',
    remote_file_url: 'http://i.imgur.com/XdQ6RK5.png',
    q1:
        '기업을 경영하기 위해 필요한 지식과 기술을 배우는 학과야. 회계, 마케

팅, 재무관리, 인사관리 등 다양한 과목이 개설되어있어, 본인의 희망이나

진로에 따라 과목을 선택해서 들을 수 있어. 나는 기업을 여러 가지 관점으

로 보고 싶어서 골고루 수업을 들었어.

입학 후에 회계원리를 배우면서 어려워하는 친구들이 많은데 그래도 회계

를 포기하면 안 돼. 회계사를 하지 않더라도 회계에 대한 지식이 있으면 기

업에 대한 이해를 하는데 쉽기 때문이야. 3학년, 4학년 때에도 학기마다 한

과목씩 들어주면 좋을 것 같아. 진로는 다양해. 기업을 구성하는 부서들에

대한 수업을 들으니까 실무 사례도 많이 찾을 수 있고 분야별 전문 자격증

도 많아. 2학년까지 경영학에 대해 골고루 이해하고 적성과 맞는 분야를 고

민해봐.',
    q2:
        '-1학년 때는 회계원리, 경제학원론, 경영통계를 배워.

-(마케팅, 인사관리, 재무관리, Entrepreneurship(기업가 정신), 운영관리,

경영정보시스템)

2학년 때 각 분야별 기초 과목을 들으면서 자신이 관심 있어하는 분야를 정

할 수 있어. 나는 운영 관리에 관심이 많았어.

-3, 4학년에는 분야 별로 심화 과목들을 배워. 나의 경우 서비스, 품질 관련

한 수업을 들었었는데 회계, 재무를 제외하고 골고루 들었던 것 같아.',
    q3:
        '응. 나는 2학년 때 교환학생을 가서 전공으로만 15학점을 취득했어. 교

환학생은 꼭 해봐. 과 차원에서도 수업 이외의 다양한 프로그램을 준비해

서 재미있는 대학생활을 했어. 그리고 1학년 때는 모의주주총회를 했었던

기억이 나네. 한가지 당부하고 싶은 건 요즘 경영학을 공부해서 취업에 특

별히 유리한 점은 없다고 봐. 특히 회계, 증권, 은행 관련 직무를 희망하면

관련 자격증을 취득해야되. 다른 분야도 관련 자격증이나 기술이 필요한게

사실이야. 전공에만 몰두하지 말고 경영학과 시너지를 낼 수 있는 방법이

무엇이 있을지 잘 생각하고 실천하면 좋은 결과가 있을거야!
        >>> 만족도(5점 만점): 3.7점',
    q4: 'ROTC라는 제도를 통해서 군복무를 했어. 이게 가장 기억에 남아. 힘든

일도 많았지만 재미있는 일도 많았고 돌이켜 보면 알차게 보냈었거든. 2년

(3, 4학년)이라는 과정이 쉽지는 않지만 장교가 되기 위해서는 꼭 필요한

시간이야. 머리를 기르지 못 하고 아침마다 운동을 하고 방학 때는 군사훈

련을 받는 것들이 일반 대학생하고 가장 큰 차이점들이야. 처음에는 힘들

고 귀찮은데 시간이 지나면 조금 나아져. 아침에 일어나는 건 언제나 힘들

잖아? 그렇지만 도전할 기회가 많은 시간을 보내고 싶다면 추천해. 이외에

도 많은 혜택이 있으니 관심 있는 친구들은 1학년 때 무조건 지원해서 합격

하길 바래!',
    q5: 'IT컨설턴트가 되고 싶어. 그래서 지금 경영학부를 졸업하고 소프트웨어

특성화대학원에 재학 중이야. 내가 하고 싶은 일이 IT분야라서 시간을 들여

서 공부를 할 필요를 느껴서 입학을 했어. 졸업 후에는 웹서비스 개발자로

경력을 쌓고 궁극적으로는 IT컨설턴트가 되고 싶어. 경영학과 공학을 접목

할 수 있는 분야이기도 하고 기술을 통해 문제를 해결하는 일에서 보람을

많이 느낄 수 있는 직업이라고 생각해.',
    q6: '"휴머니즘 의식이 강한 사람". 휴머니즘 의식이 강한 사람은 경영학을 배

우면서 부딪치는 부분이 많을 거야. 기본적으로 사람을 소비자로 보기 때

문에 인문학의 관점에서 경영학은 인간성이 없는 학문이야. 소중한 가치나

감정을 자극하는 광고도 결국 영업이고 마케팅이잖아. 그런데 문학에서는

그렇지 않더라고. 문예창작학을 부전공해서 수업을 들어보니까 문학에서

는 인간에 집중하고 감정에 집중을 해. 당시 내 입장에서는 이렇게까지 다

룰 필요가 있을까 싶을 정도로. 감성이 예민하거나 휴머니즘이 강한 학생

들은 큰 흥미를 못 느낄 것 같아. 그리고 회계만 놓고 보자면 꼼꼼함이랑 거

리가 먼 사람, 앉아서 하는 일을 하고 싶지 않은 사람은 오지 않는게 좋을거

야!',
    #university_id:
    created_at: '2016-08-22')
#14번
MajorStory.create(
    univ: '수원대학교',
    major: '도시부동산개발학과',
    grade: '3학년',
    name: 'OOO',
    remote_file_url: 'https://media.rocketpunch.com/school/the-university-of-suwon.jpg',
    q1:
        '도시 및 부동산에 관한 이론 및 사례를 중점적으로 배우면서, 공공뿐

만 아니라 민간부문의 계획 및 더 나아가 개발행위에 직접 참여할 수 있

는 종합적인 능력을 배워.',
    q2:
        '1학년: 전공 과목을 배우기 앞서 물리학, 수학(재무회계), 미적분학, 컴활

등 계열기초 과목 수강해

2학년: 도시공학 과목은 도시 설계와 관련된 역사와 절차, 세부사항(단지

계획, 오픈스페이스 계획 등) 및 법률을 이론적으로 배우고, 직접 실습 과

정을 거치면서 도시를 계획하는 설계 기법을 배워.

3학년: 2학년 때와 마찬가지로 실습 과정을 거치면서 설계 기법을 배우

며, 이론으로는 크게 도시 재개발론과 신 개발론으로 나누어서 배우고,

토지이용에 관한 내용을 배워. 또, 추가적으로 컴퓨터로 지리정보를 쉽게

다룰 수 있는 GIS를 배우게 돼.

4학년: 세미나 위주

**GIS: 일반 지도와 같은 지형정보와 함께 지하시설물 등 관련 정보를 인

공위성으로 수집, 컴퓨터로 작성해 검색, 분석할 수 있도록 한 복합적인

지리정보시스템',
    q3:
        '여러 가지 해외 사례들을 위주로 강의하기 때문에 수업 내용이 흥미롭

고, 설계 실습을 캐드가 아닌 직접 손으로 하기 때문에 기사 시험에 대비

하기 좋아 만족하고 있어.
        >>> 만족도(5점 만점): 4점',
    q4: '설계.. 또 설계.. 팀플.. 팀플.. 또 팀플.. 설계와 팀플의 연속',
    q5: '도시 분야 관련한 공기업에 입사할 생각이야.',
    q6: '물리랑 수학 싫어하는 사람... 조별 과제가 어마어마함.. 캐드, GIS를

많이 쓰기 때문에 프로그램 다루는 것이 미숙한 사람..',
    #university_id:
    created_at: '2016-08-22')
#15번
MajorStory.create(
    univ: '동국대학교',
    major: '광고홍보학과',
    grade: '4학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/BtfdQbG.png',
    q1:
        '동국대 광고홍보학과는 광고인 혹은 홍보인이 되기 위한 지식을 배우

기 위해 많은 팀프로젝트와 발표를 해. 커리큘럼은 광고 기획, 광고 크리

에이티브, 홍보 이렇게 세 가지로 나누어져있어. 상황 분석을 통해 커뮤

니케이션 과제를 파악하고 이를 해결해 줄 광고, 홍보 컨셉을 짜고, 컨셉

에 맞는 광고 크리에이티브 혹은 홍보 캠페인을 제안하는 게 전체적인 틀

인데 수업에 따라 특정 부분에 집중되기도 하고 과정 전체를 다루기도

해.',
    q2:
        '1, 2학년 때는 광고 홍보에 대한 전반적인 내용을 이해하기 위해 광고

홍보개론, 크리에이티브, 광고심리 등 기초 지식과 소양을 쌓는 수업이

위주야.

3, 4학년 때는 매체전략, 홍보기사 작성, 이슈관리, 마케팅커뮤케이션, 다

국적 홍보 등으로 세분화되고 전문적인 내용의 수업을 듣게 돼.',
    q3:
        '이론 뿐 아니라 다양한 사례, 실제 진행된 캠페인들을 접하며 실전에

서 활용 가능한 전문 지식을 배울 수 있는 커리큘럼이 좋아.
        >>> 만족도(5점 만점): 4점',
    q4: '광고홍보학과 학회에 들어가 매달 진행되는 교육을 받고 동기, 선배들

앞에서 피티하고 피드백 받은 경험이 가장 기억에 남아.',
    q5: 'IMC 캠페인을 기획하는 광고 AE가 되고 싶어.

**IMC: 외부 환경과 소비자 데이터에 입각하여 타겟에 대해 브랜드를 통

합적인 메시지로 콘택시켜 납득 받는 토털 마케팅 시스템

**AE: 광고기획자

(출처 위키백과)',
    q6: '->“혼자 골똘히 연구해서 완성하는 일을 좋아하는 사람”, 광고, 홍보 일은

프로젝트를 기획하고 설득하고 진행시키는 일이기 때문에 절대 혼자 할

수 없어. 혼자 골똘히 연구해서 완성하는 일을 좋아하는 사람이라면 다른

전공을 찾는 게 좋을 거 같아!',
    #university_id:
    created_at: '2016-08-22')
#16번
MajorStory.create(
    univ: '강원대학교',
    major: '간호학과',
    grade: '졸업생',
    name: '서OO',
    remote_file_url: 'https://cdn.mirror.wiki/http://img.gioo.com/addons/img/group_follow/07/group_10935.gif',
    q1:
        '모두 이미 알고 있겠지만 간호학을 배우는 과야. 간호국가고시를 볼 수있는 자격을 갖추기 위해

필요한 과목과 학점을 이수하고 실습도 나가지. 간호학과의 졸업시험이 곧 간호면허시험이라고 보면

돼.',
    q2:
        '- 1학년때는 기본 교양수업을 대부분으로 하고 기본간호학, 심리학, 사회학 등 전공필수과목을 조금

들어.

- 2학년때부터는 기본간호학+해부학, 병리학, 약리학 같은 기초 의학과목을 배워. 난 의대교수님한테

수업을 들었었는데 의과대학생들이 배우는 내용을 얇고 넓게 훑어본다고 생각하면 된데(그래서

이렇게 쉬운걸 모른다고 무시도 많이 당했지ㅠㅠ)

- 3때부터는 실습이 시작 돼!! 지옥의 시작이지... 각 학교와 연계되어있는 병원으로 실습을 나가면서

성인간호, 여성간호, 아동간호, 정신간호 등 면허시험과목에 포함되는 본격 간호학과목들을 배워.

실습과 수업을 같이 할 수 없어서 더블강의로 8주만에 중간고사, 기말고사를 전부 끝내. 그렇다고

절대 범위가 줄어들진 않아. 국가고시를 보려면 필수 이수과목이거든

- 4학년 때 역시 실습을 하면서 나머지 지역사회간호, 간호관리, 간호 법규 과목을 이수해. 보통

간호학과 학생들은 4학년 1학기가 끝날 때 쯤부터 면접을 보러 다니니까 이때는 수업, 실습, 면접까지

모두 한꺼번에 해야 한다고 보면 돼',
    q3:
        '-이 질문에 답하려면 우선 간호학과에서 가장 중요한 게 자대병원의 유무라는걸 말해야 할 것 같아.

자대병원이 있으면 실습도 편하게 나갈 수 있고 나중에 취업할 때도 자대학생들의 합격률이 상당히

높아. 그런 면에서 강원대학교는 강원대학교병원이 있어서 일단 좋아. 집이 춘천이거나 강원도 쪽인

학생들에게는 특히 최고지. 또 실습할 수 있도록 연계되어 있는 병원도 중요한데 이것 역시 취업에

유리하게 작용할 수 있어서야. 강원대학교는 자대병원 이외에도 서울아산병원, 일산 동국대 병원과

협력을 맺고 있어. 우리나라 최고의 병원 중 한곳인 아산병원에서 실습을 할 수 있다는 점은 짱이지👍

하지만 나 때부터 인원이 많이서 제비 뽑기로 1/3정도는 아산병원에 갈 수 없다는 단점이 생겨서

만족도 점수를 좀 낮췄어. 만약 어느 학교 간호학과에 가야 할 지 고민이라면 자대병원과, 실습병원을

꼭! 확인해보도록 해
        >>> 만족도(5점 만점): 3.5점',
    q4: '배운 거랑 전혀 달라 ㅋㅋㅋㅋㅋㅋ 실제 간호사생활에 도움되는 건 2학년때 배운 기본간호학 조금?

간호사가 되어서 병동이나 특수파트에 배정이 되면 그 과와 부서에 필요한 지식과 기술을 집중적으로

다시 배운다고 생각해야 해. 아까 말했다시피 학교에서는 얇고 넓게 배우거든.

앞으로 이 일을 계속 할지는 아직도 고민 중이야. 아픈 사람들을 대한다는 것이 힘들기도 하고,

대학교 4년부터 취업까지 &#39;임상간호사&#39; 이 길만 있는 줄 알고 달려온 게 아쉽기도 해서.

우리가 보통 알고 있는 병원에서 일하는걸 &#39;임상에서 일한다&#39;고 표현하는데 임상에 있는 것 말고도

간호사가 할 수 있는 일은 생각보다 많아. 하지만 임상에서 일을 하면서 간호사 skill도 익히고, 경험도

쌓아야 진짜 간호사가 되는 거라고 생각하기 때문에 난 일단 아직 간호사가 되는 중이야 ㅋㅋㅋ

간호면허만 있다고 환자를 care할수 없어. 운전면허만 있다고 다 운전할 수 있는 게 아닌 것처럼',
    q5: '',
    q6: '간호학과에 오는 목적이 &#39;취업이 쉬울 것 같아서&#39;인 사람들!!

간호학과에서 공부 하는 것처럼만 하면 어느 과에 가서든 과 탑을 한다라는 말이 있어. 그만큼

대학생활 동안 공부하는 양이 많고 빡쌔. 뭘 하면 되는지 정해줬을 뿐이지 결코 쉽지는 않아. 취업을

하고 나서도 견뎌내지 못해서 퇴사율이 그 어떤 직업보다 높고. 취업이 잘되는 이유는 내 전 사람이 못

버티고 그만둬서 자리가 계속 생기기 때문이야 ㅋㅋㅋㅋㅋ

또 하고 싶은 것이 없어서 취업만 보고 오는 사람들은 더더욱 안돼. 간호학과에 오면 보통 다들 한길만

보고 달려. 그 길만 가면 되어서 부럽다고 하는 사람들도 많지만, 우리나라 교육 특성상 학창시절 동안

공부만 하느라 내가 원하는 것, 잘하는 것이 뭔지 하나도 몰랐는데 대학교에 와서도 그러고 싶어??

실습에 공부량까지 엄청나서 대외활동이나 다양한 경험을 쌓기가 사실상 힘들어. 다른데 눈 돌렸다간

유급이라는 엄청난 후 폭풍이 오지. 그런 면에서 아직 자기가 뭘 하고 싶은지 전혀 모르겠다는 사람은

다른 과에 가서 더 많은 경험을 해보길 바래.

말하다 보니 우리 과에 대해 너무 부정적인 이야기만 한 것 같은데 ㅎㅎㅎ 어느 정도 정성에 맞고

자기가 노력한다면 그 어떤 일보다도 보람될 수 있는 과이기도 해! 겁내지말고 예쁜 마음으로

지원해줘!!',
    #university_id:
    created_at: '2016-08-23')
#17번
MajorStory.create(
    univ: '인하대학교',
    major: '정보통신공학과',
    grade: '4학년',
    name: '이OO',
    remote_file_url: 'https://www.inha.ac.kr/mbshome/mbs/kr/images/contents/logo_02.png',
    q1:
        '-정보통신공학과는 대학별로 특성이 조금씩 다른데, 우리는 정보통신산업에 필요한 H/W(하드웨어-

컴퓨터의 겉모습이라고 생각하면 쉬워!) 및 S/W(소프트웨어-컴퓨터 안에 있는 프로그램이라고

생각하면 돼!) 기술의 융합으로 정의하고 있어. 그래서 H/W, S/W, 통신을 모두 아우르는 폭넓은

학과야. 전자전기의 H/W와 컴퓨터공학의 S/W를 연결해주는 과라고 생각하면 돼.',
    q2:
        '-1학년에는 공통 교양위주의 과목들을, 2학년에는 과 H/W 및 S/W 융합 분야의 기반을 배우게 돼.

그리고 우리 과의 하이라이트 3학년에는 H/W, S/W, 통신 분야의 진로 선택에 따라 심화된 전공

수업으로 꽉꽉 채워 듣지. 나는 시스템 설계 쪽 분야를 선택해서 집적회로와 시스템 설계 쪽으로 많이

들었어. 마지막으로 4학년 때에는 쌓아둔 전공 지식을 바탕으로 캡스톤 디자인 프로젝트를 통해

실질적인 설계를 하게 돼.',
    q3:
        '-나는 우리 과에 매우 만족하고 있어. 다른 학교에 비해 설계 위주의 교육 커리큘럼을 가지고 있거든.

직접 무언가를 해보는 게 많은 편이지. 그리고 무엇보다 가장 큰 장점은 폭넓은 진로 선택이라는

거야. H/W, S/W, 통신의 모든 분야를 전반적으로 배우기 때문에 학업의 양은 조금 많을 수도 있지만,

취업이라는 측면에서는 취업깡패지. 요즘 IOT가 대세인데, 그게 우리 과라고 생각하면 돼. 

**IOT(사물인터넷): 사물에 센서를 부착해 실시간으로 데이터를 인터넷으로 주고받는 기술이나

환경(출처: 네이버캐스트)
        >>> 만족도(5점 만점): 4.5점',
    q4: '-인하대학교가 공대 쪽으로 특성화 되어있는 학교라서 미적분과 과학탐구 영역을 매우 중요시하게

생각해. 미적분의 응용력과 과학탐구 영역의 전반적인 기초 지식들을 습득해야 할거야. 그리고 실제

문제에서 무엇을 원하는지 방향을 찾고, 누구나 봐도 이해될 수 있도록 수식과 접속어로

일목요연하게 풀어나가야 해. 여러 학교들의 논술 기출문제들을 미리 풀어보고 연습해가는 게 좋을

것 같아.',
    q5: '-폭넓은 학과인 만큼 내가 배운 전공 내에서 다양하게 생각하고 있어. 그 중에서도 내가 중점적으로

했던 시스템설계 분야를 주로 해서 취업을 준비할 것 같아. 시스템설계는 H/W에 들어가는 S/W를

설계하고 이를 칩으로 만드는 걸 해. ‘SoC’라고 들어봤을텐데, 칩 내부에 시스템이 들어가는 거지.

만약에 이 쪽 분야로 잘 안 된다면, 반도체 분야로도 생각하고 있어.

**SoC: 여러가지 반도체 부품이 하나로 집적되는 기술 및 제품(출처: 매일경제용어사전)',
    q6: '-오지 말아야 할 사람 같은 건 없어!! 열심히 배우고자 한다면 누구든 잘 할 수 있어!',
    #university_id:
    created_at: '2016-08-23')

#18번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '독일언어문화학과',
    grade: '4학년',
    name: 'OOO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '한마디로 독일의 언어, 문화, 문학에 대해 배우는 과야. 독일어과정에는 1학년때는 기초독일어, 기초독일어연습이 있고 2학년 때는 중급독일어, 중급독일어연습이 있어! (이 과목들은 필수야)
    그리고 생각보다 문화에 관한 수업이 많아. 문학의 경우에도 우리가 흔히 생각하는 독일 문학보다는 환상문학, 아동문학, 독일희곡을 많이 배워',
    q2:
        '학교홈페이지가면 나와있긴 하지만 내가 들었던 거 위주로 설명해볼게!.
        1학년 : 독일어 위주로 들었어. (기초독일어, 기초독일어 연습, 독일인 회화)
        2학년: 독일 문화와 문학 수업위주로 들었어, 과목이름이 생각 안 나가지고 못 쓴 2개과목이 있는데...그 과목은 영상매체를 우리가 직접 만드는 거야 (독일문화기행, 현대독일탐색, 독일문학사,
    독일영화의 이해, 영상독일어)
        3학년: 문학수업이 위주였던 것 같아. 특히 독어 학의 이해는 우리 과 필수과목인데 어려웠던 기억이 있어ㅠㅠ (소설과 환상세계, 독일어권 신화와 동화 감상, 문학과 미디어, 번역의 기초, 독어학의 이해.)
        4학년: 전공을 다 들어서 복수전공하는 과의 과목들을 들엇어!',
    q3:
        '솔직히 말하면 교육과정은 내가 생각했던 거랑 많이 달라서 만족한다고는 말 못하겠어... 하지만 과 분위기 라던지 교수님과의 관계에서는 만족해!
        >>> 만족도(5점 만점): 3점',
    q4: '숙대는 수능 끝나고 메가스터디 인강 숙대 편을 끊어서 혼자 연습해봤어. 그때 기억난 게 그 인강 선생님이 내가 쓰는 스타일과 정반대의 스타일을 숙대에서는 좋아한다고 해서 고민하다가 그냥
    과감히 선생님이 말하는 스타일로 바꿨어! 물론 결과는 합격 했구. 그때 나왔던 문제가 너무 오래 되서 잘 기억이 안 나지만 하나 기억 나는 게 미디어의 긍정적인 효과였나? 그런 거였어. 그때 나는
    예시로 영화 도가니를 제시하면서 우리가 관심 갖지 않았던 사회문제를 재조명할 수 있고 이를 토대로 문제 해결까지 나아갈 수 있다고 이런 식으로 썼던 것 같아. 그리고 하나 조언을 해준다면
    내가 논술 볼 때도 경쟁률이 좀 쎘어. 그래서 학생들로 꽉 찬 강의실 2개를 합쳤을 때 1명 붙을까 말까구나 라는 생각이 들더라고... 그 생각을 하니깐 겁도 나고 자신감이 없어지고... 근데 그런 거는
    신경 안 쓰고 그냥 하던 대로 하는 게 좋은 것 같아! 그리고 논술보고 나와서 왜 카페나 친구들끼리 답 맞추자나 수리논술 말고는 정확하지 않으니깐 그 답이랑 틀렸다고 해서 기죽을 필요 없는 것 같아.
    나도 내가 완전 틀린 줄 알았는데 붙어서 놀랐거든',
    q5: '나는 공기업을 준비하고 있어, 우리 과에서 생각보다 독일과 관련해서 진로를 설계하는 사람은 적은 것 같아.',
    q6: '독일어와 독일문학을 깊이~아주 깊이 배우고 싶었던 사람. 이렇게 말하면 아이러니한데 우리 과는 독일문화 위주의 수업이 많아 (물론 독일어와 독일문학도 배우긴 해!!)',
    #university_id:
    created_at: '2016-08-23')
#19번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '미디어학부',
    grade: '4학년',
    name: '최OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '미디어학부는 구 신문방송학과라고 보면 돼. 미디어가 다양해지면서 신문과 방송뿐만 아니라 영화, 공연, IPtv, 소셜미디어 등 다양한 매체에 대해 공부를 하고있는 학부야. 이론부터 제작 실습까지
    다양하게 배울 수 있어.',
    q2:
        '우선 1,2학년때는 미디어를 통해 사람들이 커뮤니케이션하는 방식이나 사회적으로 어떤 영향들을 주고받는지에 대한 이론을 공부해. 방송학개론, 미디어 전반에 대한 기초 지식들을 쌓는 수업들을 주로 들어.
        3학년때는 전공 선택 과목들을 골라서 듣는데 자기가 저널리즘 분야에 관심이 있다면 뉴스나 취재 관련 수업을, 영상이나 스토리텔링 컨텐츠 (영화,드라마 등)에 관심있다면 그런 분야의 수업을 들을 수 있어.',
    q3:
        '나는 매우 만족하는 편이야! 특히 교수님들이 굉장히 좋으시고 현직 미디어 분야에 큰손 (?)들이셔서 현장의 이야기를 많이 들을 수 있어서 좋아. 그만큼 수업이 빡세고 해야 할 과제가 많아서 힘들긴
    하지만 매 학기가 끝날 때마다 내가 발전하고 있는 게 느껴져.
        >>> 만족도(5점 만점): 4.9점',
    q4: '숙명여대는 글쓰기와 구술면접을 중요하게 생각해. 자기소개서를 중요하게 보고 내가 입시할 때는 논술전형이 아니었는데도 짧은 논술문을 쓰게 했어. 구술 면접 때는 자기 전공과 관련해서 어떤 노력을
    했는 지와 어떤 지식을 갖고 있는지에 대해 잘 말하는 게 중요해. 그리고 독서도 중요해. 관심분야의 책을 많이는 아니더라도 꾸준히 읽었다는 것을 보여주면 좋은 결과를 얻을 수 있을거야!',
    q5: '나는 이제 대학생활이 1년 남은 4학년이야. 졸업 후에는 언론고시공부를 하고 방송 피디가 될 거야.
        지금은 시사 교양 쪽을 생각하고 있는데 공부하다가 또 바뀔 수도 있겠지? 어쨌든 나는 우리 사회에 좋은 영향을 줄 수 있는 컨텐츠를 만드는 사람이 되고 싶어.',
    q6: '“이론적인 공부를 주로 하고 싶은 사람이나 외워서 시험보는 걸 좋아하는 사람” 글쓰기나 발표를 싫어하는 사람은 우리 과에 오면 매우 힘들거야. 우리는 단편적인 지식을 암기해서 공부하는 분야가
    아닌, 어떤 이슈에 대해 토론하고 생각하고 글로 풀어내고 말로 설득하는 능력이 중요한 공부를 하기 때문이지.',
    #university_id:
    created_at: '2016-08-23')
#20번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '미디어학부',
    grade: '3학년',
    name: '노OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '미디어학부라고 하면 이과인지 문과인지, 예체능 계열인지 헷갈려 하는 사람들이 꽤 많더라. 우리 과는 문과 사회과학계열이고, 숙명여대에서는 독립학부야. 언론정보학과, 신문방송학과와 같은
    과라고 생각하면 쉬워. 미디어학부생은 P나 아나운서, 기자, 엔터테인먼트 업계까지 다양한 미디어 관련 분야로 나아갈 수 있어. 이금희 아나운서나, 최연소 아나운서로 화제가 됐던 장예원 아나운서가
    우리 과 선배님이셔.',
    q2:
        '1학년 때는 주로 이론 수업을 들어. 커뮤니케이션 이론이라는 수업이 가장 대표적인데, 여기서 배우는 내용이 다른 전공 수업에서도 꽤 많이 언급돼.
        2학년 때부터는 세부 전공을 생각해서 원하는 쪽의 수업을 들을 수 있어. 우리 과 전공은 세 가지 세부 트랙으로 나뉘어. 엔터테인먼트 미디어, 미디어 저널리즘, 영상 콘텐츠 트랙. 각각 뉴미디어
    분야, 저널리즘 분야, 그리고 방송 영상 분야에 대한 내용을 배워. 미디어학부 수업은 실습 수업이 굉장히 많아. 이 말은 곧 팀플이 많다는 말이지만, 수업 자체는 재미있어. 사실 우리 과는 학년별로
    들을 수 있는 수업의 제약이 딱히 없어서 2학년이 3, 4학년군의 수업을 듣기도 하고, 고학년이 저학년 수업을 듣기도 해. 시간표 구성에 있어서 다른 과에 비해 자유로운 것 같아.',
    q3:
        "고등학교 때 입시 원서를 써야 하는데 그땐 딱 정해 놓은 진로가 없었어. 당시에 사촌 오빠가 PD 시험을 준비하고 있었는데, 그래서 이쪽 진로에 관심을 갖게 된 것 같아. 막연하게 생각하긴 했지만
    당시에 나는 '숙대에서 굉장히 밀어 주는 과’라는 걸 듣고 지원했어. 입학하고 보니까 배우는 내용도 내가 생각했던 대로고, 원하던 과였으니까 나름대로 만족하고 있어. 근데 생각보다 내 적성에는 맞지
    않았다는 점에서 1점 깎았다….
        >>> 만족도(5점 만점): 4점",
    q4: '논술전형은 말 그대로 논술 시험을 보고, 그 점수를 반영하는 수시 전형이야. 수시지만 수능 성적이 ‘최저 등급’이라는 이름 하에 같이 반영되기 때문에 수능 성적도 굉장히 중요해. 아니, 사실 수능 성적이
    가장 중요해. 논술 자체는 다들 비슷비슷하게 쓰거든. 논술 준비는 학교 기출 풀어 보는 것만으로도 충분하다고 생각해. 숙대 논술은 다른 학교들에 비하면 지문이 어려운 편이었던 것 같은데, 어차피
    대부분 합격 불합격은 수능 점수로 갈리니까.',
    q5: '사실 나는 지금 IT공학부를 복수전공 하고 있어. IT공학부는 공대지만 우리 과랑 겹치는 부분이 상당하더라. 다만 미디어학부는 미디어의 사회적인 영향력이나 정책적 이슈 같은, 고등학교 사회
    시간에 배울 법한 내용을 배운다면, IT공학부는 기술적인 부분을 다룬다는 게 다르지. 나는 미디어가 본전공이지만 개발에 굉장한 흥미를 느껴서, 요즘은 개발자로서 엔터테인먼트 업계에 취직하는 것도
    생각 중이야.',
    q6: '“발표나 팀 활동을 싫어하는 사람”
        발표나 팀 활동을 싫어한다면 정말정말 힘들 거야. 우리 과는 발표랑 팀플(조별과제)이 많기로 특히 유명한 과거든. 교양 수업을 들을 때도 미디어학부라고 하면 “그럼 발표 잘하시겠네요!” 혹은 “PPT 잘
    만드시겠어요!” 하는 소리를 꼭 들을 정도야. 물론 힘들긴 하지만 내가 참여해 만들어낸 결과물을 보는 것도 뿌듯하고, 좋은 추억도 만들 수 있으니까 다들 참고 하는 거지.',
    #university_id:
    created_at: '2016-08-23')
#21번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '법학부',
    grade: '4학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        "법학부는 말 그대로 법에 대해 자세한 학문을 배우는 곳이야. 자세한 설명 이전에 요즘 입시를 준비하는 친구들이 묻는 질문인 로스쿨과의 차이점에 대해 설명하려고 해. '가장 많이 오해하는 게
    법학부를 가면 로스쿨을 가지 않아도 되는가'인데, 그건 아니야. 로스쿨은 대학과 대학원과 별개의 교육기관으로 정식 명칭 역시 법학전문학교이며, 사법고시를
    대체해서 들어 온 법률전문가를 양성하는 기관이야. 물론, 우리 학과 역시 전문가를 양성하는 기관이긴 하지만, 학문이 주된 목적이라는 특징이 있어. 또한 법학부는 각종 생활법률 이외에도
    논리적인 사고 역시 키울 수 있는 학문으로, 원하는 전문지식을 습득할 수 있는 실생활에 가장 밀접한 학부라고 할 수 있어.",
    q2:
        '법은 크게 실체법과 절차법으로 나누어 지는데, 실체법은 우리가 흔히 들을 수 있는 민법, 형법, 헌법이고, 절차법은 소송법을 의미해. 4년 내내 위의 과목들의 수준에 맞게 배우는 것은 물론, 환경,
    기업실무 등 각종 분야와 관련된 선택과목을 이수할 수 있어. 몇 가지의 과목을 예로 들어 조금 자세히 설명해줄게.
        -1학년 때는 민법총칙을 배워. 전반적인 민법을 개괄하고, 용어를 익히는 것이 주된 목표라고 할 수 있어. 물론 "legal mind"라고 해서 법적인 논리사고를 연습하는 시간을 갖기도 하지.
        -2학년 때는 민법각칙으로 들어가서 채권법 계약법 등을 배워. 이제 여기서부터 암기할 것이 많아지고, 더욱 어렵고 복잡한 논리를 배우게 돼.
        -3학년 때는 민사소송법 등 실무와 관련된 수업이 많아져서 조금 재미있지만, 어려움을 많이 느낄 수 있을 거야.
        -4학년 때는 보통 3학년까지 필수 전공을 다 들어놨기 때문에 부족한 전공이나 나만의 세부 전공을 살리고 싶어서 선택과목을 고르게 될 거야. 앞서 언급한 환경 관련 법과목도 개설되어 있어.',
    q3:
        '만점을 주지 않은 것은 결코 나와 100퍼센트 맞는다는 생각을 할 수 없는 전공이라고 생각해서일거야. 하지만, 법이라는 전공은 정말 매력적이고 한 번 배우면 정말 실속 있는 전공이라는 생각이
    들게 될 거야. 우리 실생활에서 가장 유용하게 쓰이기도 하고, &#39;아는 것이 힘이다&#39; 라는 말이 가장 잘 어울리는 전공이거든.
    숙며여대는 여대라는 매력도 있지만 여대라서 힘든 점도 있으니 학교 선택에 신중을 가해도 나쁘지 않을 것 같아. 우리 학부는 대형 학부이지만 다들 열심히 해서 나같이 노는 거 좋아하는 친구들은
    조금 힘들 수 있어. 그래도 이곳에 온다면 나는 언제든지 환영할게.
        마지막으로 로스쿨 가고 싶어하는 친구들이 법학부에 꼭 들어와야 하는지 묻기도 하는데, 그건 아니야. 하지만 법대를 다니고 로스쿨에 진학한다면 4년 먼저 배운 장점은 톡톡히 본다고 선배들에
    들은 바는 있어. 물론 로스쿨 입시는 별개야.
        >>> 만족도(5점 만점): 4점',
    q4: '수시도 수시지만, 나는 재수를 하고 들어온 경우야. 고3 때는 논술학원을 다녔는데, 학원 선생님이 나한테 논술로 대학 못 간다고 했었어. 정말 지금 다시 생각해도 최악이었어. 내가 모의고사를 풀고
    내면 종이 여백에 온통 삽질이라고 써 있을 정도였으니까. 그리고 재수하면서는 논술의 "논" 자도 꺼낸 적이 없었어. 그저 여느 친구들이 지원하듯이 지원했었거든.
    가장 큰 비법이라고 할 수 있는 것은 바로 친구가 알려준 몇 가지의 팁 덕분이었어. 요즘도 봉사활동 다니면 고등학생 친구들이 매번 묻기도 해서 여기서 조금 알려줄게.
        - 우선, 학원에서 배우는 일명 스크립트, 문투, 개요 등은 논술 글을 한 두 번 읽어 본 사람들은 바로 눈치챌 수 있는 부분이니 맹신하지 말라고 당부하고 싶어.
        - 다음은 문단은 결코 길어서 안되. 수 백 상자의 답안지를 읽는 채점자들은 일차적으로 글의 모양으로 분류한다는 말이 있을 정도로 문단의 길이, 글자모양 등이 가장 중요한 요소 중의 하나라고 할 수 있어.
        - 또한 문제에 충실해야 해. 우리가 가장 착각하는 게 "창의성"인데, 입시논술은 생각보다 답이 정형화되어 있다는 것을 명심해야 해. 논술전형의 딜레마이기도 한데, 창의성을 너무 요구하는 순간
    채점의 기준이 모호해 지기 때문에 "창의성"에 대해 크게 어렵게 생각하지 않아도 돼. 그러니까 너무 두려워하지 않아도 돼.
        - 마지막으로 자신감을 가져. 내 사촌동생도 그렇고 상위권이 아닌 친구들이 논술에 대해 두려움을 더 크게 갖는 듯한 느낌인데, 오히려 상위권보다 그 이외의 친구들이 반드시 지원해야 할 부분인 것 같아. 난
    "너는 글을 못 쓰니까 지원하면 안 돼" 라는 말을 가장 많이 들었어, 지금까지. 분명히 말하는데, 논술 한 번 본다고 세상이 무너지는 거 아니니까 도전해, 할 수 있어.',
    q5: '현재 법원 공무원 시험을 준비하고 있어. 처음에는 내가 공무원 준비할 것이라고 생각하지 못했어. 그리고 또 주의에서는 그럴거면 대학을 왜 갔냐는 질문도 많이 했었어. 그럼에도 후회가 없는 것은
    공무원이 안정직이라서가 아니야. 내가 이 대학에 와서 누렸던 자유, 그리고 수많은 경험들이 주는 깨달음 덕분에 후회없이 준비할 수 있는 것 같아. 그리고 즐거운 삶이 내 목표이듯이, 공무원 시험
    합격이 되더라도 나는 안주하지 않고 더욱 재미있는 삶을 얻기 위해 도전할거야. 길은 항상 많으니까, 한 가지 예를 들자면, 법원 공무원 3년 근무하면 법무사 시험 1차 면제 혜택이 있어. 이외에도 아직
    시행되지 않았지만 가능성이 큰 방통대 로스쿨도 도전하고 싶어. 실패에 대해서는 두렵지만, 조금만 더 생각해 보면 정말 짜릿한 거 같아. 두려워도 그 스릴을 즐길 수 있길 바랄게:-)',
    q6: '없어. 꿈이 없는 사람, 있는 사람 모두 잘 적응하는 곳이 우리 과라는 결론을 3학년 때 비로소 내렸어. 이전만 해도 혼란스러워 하는 친구들이 많아서 나도 같이 고민했었거든. 처음 배우는 그 어떤 전공들
    모두 어려운 것은 마찬가지이고, 어떤 특별한 재능을 필요로 하는 전공이 아니기 때문에 나는 고민하는 친구들에게 우리 과를 추천하는 편이야. 물론 꿈이 있다면 그 전공을 지향하는 것이 맞지. 한 가지 더
    언급하자면, 로스쿨을 가고 싶다고 무조건 온다는 것은 비추야. 변호사도 의료전문변호사, 이혼전문변호사 등 각인이 전문으로 하는 분야들이 있어. 멀리 보고 전공을 선택하라고 말하고 싶어.',
    #university_id:
    created_at: '2016-08-23')
#22번
MajorStory.create(
    univ: '원광대학교',
    major: '소방행정학과',
    grade: '1학년',
    name: '김OO',
    remote_file_url: 'https://pbs.twimg.com/profile_images/1312205828/______300.jpg',
    q1:
        '원광대 소방행정학과는 미래의 소방공무원이 될 학생들을 위해 소방행정, 소방법규, 소방설비,

재난관리 등의 과목을 교육 하는 과야. 소방행정학과라는 특성상 행정학이라는 문과적 소양과 접목된

분야를 주로 이루어서 공부하기도 하지만 소방설비나 다양한 과목 등에서 이과적 소양도 필요하기

때문에 문·이과를 가리지 않고 학생들이 입학하고 있어.',
    q2:
        '-1학년: 1학년은 아무래도 소방관련 기초지식이 부족하기 때문에 우리 과 공부의 가장 기초가

되는 전공인 소방행정학에 대해서 공부해.

-2학년: 1학년 때보다는 좀 더 전문적인 내용으로 소화설비론, 소방행정법, 방재영어 등에 대해서 배워.

-3학년: 소방관이 되기 위해서는 꼭 필요한 소방법규와 소방전기설비, 재난관리론에 대해서 배워.

-4학년: 건축소방학, 응급처치론, 화재조사론(화재의 원인을 밝히는 조사, 감식공학) 등 다양한

응용전공 과목 등을 배울 수 있어. (특히 화재조사론은 내가 한번 꼭 배워보고 싶은 과목이야 ㅎㅎ)',
    q3:
        '소방공무원이 되기 위해서 이 과에 온 나로서는 과 내에 재학생 및 졸업생의 소방공무원 합격에

초점을 맞추고 교육을 한다는 점은 만족스러워. 또 과에서 1주일에 한 번씩 구보를 함으로써

학생들의 체력 관리에도 신경 쓴다는 점은 마음에 들어. 하지만 1학년의 다양한 전공과목

부족이나 전공과목 선택의 폭이 좁다는 점은 보완해야 할 점이라고 생각해.
        >>> 만족도(5점 만점): 4.5점',
    q4: '학생부종합전형은 말 그대로 학생부를 보는 전형이기 때문에 학생부를 잘 관리해야 해. 구체적으로

언급하자면 이런 것들이 있어.

1) 소방관이라는 직업의 특성상 봉사와 헌신이 주요한 덕목이기 때문에 봉사시간이 매우 중요해

(그렇다고 단순히 시간만 때우는 것이 아니라 진심으로 봉사하고 싶다는 마음으로 봉사를 해야 해 ~).

2) 다양한 독서를 하고 몇몇 책의 인상 깊은 점들을 학생부에 잘 기록해둬 (특히 소방관이라는 진로와

관련된 책이라면 더욱 좋아 면접 때 물어볼 확률이 높거든).

3) 대학 홈페이지에 들어가서 우리 과에서 적용하는 내신 퍼센트를 확인해보고 그에 따라서 관련

과목에 비중을 두고 공부를 하도록 해.',
    q5: '의무소방관에 지원해서 2년 동안 대체 복무를 하면서 소방에 관련된 기본적인 지식도 익히고

간단하지만 실무도 익히면서 소방관에 대한 열정을 키운 뒤에 전역해서 소방간부후보생 시험에

합격할거야. 그래서 1년간 중앙소방학교에서 교육 받은 뒤에 일선 소방서에서 현장 일을 열심히

배우고 경험한 뒤에 중앙 119 구조본부에 들어가서 그 동안 경험하고 배운 것들을 토대로 국가적

대형 재난이나 특수 재난들을 적극적으로 대응하고 해결하는 능력 있는 소방관이 되고 싶어.',
    q6: '“소방관련 직업에 대한 생각 없이 성적, 취업에 맞춰 온 사람”, 딱히 크게 누가 와서는 안 된다고

말할 수는 없어. 하지만 소방관이라는 직업이나 소방 관련 직업에 대한 생각이 전혀 없이 단지

성적만 맞춰서 오거나 취업이 잘된다는 이유로 오는 사람은 없었으면 좋겠어. 왜냐하면 소방관의

직업 특성상 위험한 일도 많고 힘든 일도 많기 때문에 봉사와 희생정신을 요구하거든. 자신이

그에 대한 사명이나 소명의식이 있어야 이런 힘든 일도 보람을 느끼고 즐길 수 있잖아 ^^.',
    #university_id:
    created_at: '2016-08-24')

#23번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '한국어문학부',
    grade: '4학년',
    name: '연OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '일반적으로 국문학과라고 불리는 학과와 거의 비슷한데 우리 학교에서는 몇 해 전부터 학부로 승격시켜서 약 백 명 정도의 학생들을 뽑고 있어. 한국어문학부 이름대로 한국어와 한국문학을 깊이
    배우려는 사람들이 모이겠지? 고등학교 때 배우는 생활국어의 고급 버전 같은 국어학부터 고전문학, 현대문학, 희극론까지 한국어문에 대한 다방면의 지식을 습득하는 곳이야. 그래서 학회도 시학회,
    소설학회, 연극학회 등 다양하게 갖춰져 있어. 또한 학부생은 교직이수를 신청하거나 스토리텔링 연계전공과 국제한국어교육연계전공도 선택할 수 있어.',
    q2:
        '한국어문학부의 수업은 학년이 낮다고 아예 고학년의 수업을 듣지 못하는 구조는 아니지만
        저학년(1-2학년) 때는 “~의 이해”가 들어가는 기초과목들(<국어학의 이해>, <고전소설의 이해>
    등등)을 듣는 것이 좋아. 각 분야에 대한 기초 지식 없이 고급 수업들을 들으면 따라가기 벅찰 수 있거든. 또 비교적 넓게 수업을 들어보면서 자신이 좋아하는 분야는 무엇인지 찾아보는 기회도 되겠지!
        고학년(3-4학년) 때 “~론”이 들어가는 심화과목들(<현대소설론>, <희곡론> 등등)을 수강하는 게 이전에 듣는 것보다 수월해. 이 시기에는 관심분야의 수업들을 집중적으로 들어볼 수도 있지. 우리
        학부는 전공필수 과목이 <국어학의 이해>, <고전문학사>, <현대문학사> 세 가지인데 이 과목들을 언제 수강할지 잘 고민해보길!(개인적으론 쓴 순서대로 수강하는 것을 추천!)
        학부 홈페이지(korean.sookmyung.ac.kr)에 전공교육과정표가 제공되어 있으니 더 관심이 있다면 들어가보는 게 도움이 될 거야.',
    q3:
        '우리 학부의 가장 큰 이점은 스펙트럼이 넓다는 것 같아. 물론 이를 단점으로 생각하는 사람도 있어. “국문과 애들은 어느 곳에나 갈 수 있지만 특정하게 부르는 곳은 없다”는 웃픈 농담도 있지. 하지만
    언어학과 희곡, 문학론과 음운론을 함께 배울 수 있는 이곳이 내겐 정말 좋은 공부의 장이었어. 취업시장에 직결되지 않아 보이는 수업들이더라도 마음껏 궁금한 것을 배울 수 있는 기회가 내겐
    소중했어. 또 배우는 모든 것이 나름의 영향을 주거든. 취직은 하기 나름이라는 생각도 들고. 좋은 교수님과 동기들을 만난 것도 큰 보람이야. 다들 정말 열심히 해서 성적 받기 힘든 건 함정이지만
    그래서 나도 열심히 하게 되는 것도 있어.
        >>> 만족도(5점 만점): 4.5점',
    q4: '교육봉사도 하고 동아리도 하고 여러 대외활동도 해보았지만 나는 내가 듣고 싶은 수업 들었던 게 가장 기억에 남아. 진부한 대답일 수 있지만 대학 생활의 정수는 교실 안에 있다고 생각하거든. 물론 교실
    밖도 또 다른 배움의 장이지만 대학에서만 배울 수 있는 것들이 있잖아. 난 되도록 듣고 싶은 수업이 있으면 주저 없이 신청하는 편이었거든. 그래서 내 수강이력에는 라틴어 수업도 있고, 내 전공과 전혀
    상관없는 법대 수업도 있고, 미디어 학부에서 들은 기사 쓰는 수업도 있어. 성적과 취업에 대한 부담을 잠시 접어두고 진짜 배우고 싶은 것들에 뛰어드는 경험이 내겐 가장 기억에 남는 것 같아. 경험상
    즐겁게 하면 성적도 따라오는 경우도 많았고.',
    q5: '처음 학부에 들어올 때는 출판업계에 종사하고 싶은 마음으로 들어왔어. 그래서 이야기 콘텐츠에 대한 이해를 위해 스토리텔링 연계전공도 신청해 수강했고 지금도 관련 업무를 배워보려는 중이야. 하지만
    꼭 하나의 직업에 제한하지 않고 문을 열어둔 채 다양한 것을 경험하려 하고 있어. 코딩 동아리에서 웹 개발을 배우고 있는 것도 그 노력의 일환이야.',
    q6: '“글 읽는 걸 싫어하는 사람.” 우리 학부는 자타공인 가장 많은 책을 읽고 글을 써야 하는 곳이야. 독해력과 읽는 습관이 갖춰져 있지 않은 사람이 우리 과에 온다면 본인이 가장 괴로울 것이야. 많은
    텍스트에 파묻히는 것이 힘들더라도 이를 즐길 수 있는 사람들이 오면 좋을 것 같아. (물론 나도 늘 즐거워하진 못하니 겁먹진 마ㅎㅎㅎㅎ)',
    #university_id:
    created_at: '2016-08-24')
#24번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '일본학과',
    grade: '졸업생',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '일본어과? 일어일문학과? 모두 아니야! 숙명여자대학교에는 ‘일본학과’가 있어. 일본학과에서는 일본의 역사, 경제, 문화, 문학, 정치 등 일본에 대한 전반적 내용을 배우게 돼. 물론! 일본어 수업도 있고
    일본교환학생, 문화체험 등 할 수 있는 기회가 많이 있어ㅎㅎ',
    q2:
        '앞에서 언급하였던 것처럼 일본의 전반적인 것을 다 배우다 보니 학년별로 뚜렷하게 나눠진 것은 없어. 언어, 역사, 경제, 문화 등에서 자신이 더 배워가고 싶은 것을 심화시켜 가는 과정이지. 그래도 학년별로
    나눠보자면, 몇 과목씩 추천을 해줄게!
        - 1학년 : <초급 일본어 회화>
        일본어를 잘 모르고 학과에 들어왔더라도 1학년 때 교양과 전공에서 초급 수준의 강의가 있으니 기본기를 탄탄하게 할 수 있지. 회화시간에 친구랑 일본어 대본을 짜고 연기를 한 적이 있는데 지금
    생각해보니 너무 풋풋하고 귀여웠다ㅎㅎ
        - 2학년 : <일본문화산업>, <일본문학의이해>, <일본전통문화컨텐츠>
        영화, 드라마, 만화 등 일본의 문화 역사, 흐름을 배우게 되는데, 수업 중에 어떤 날엔 드라마를 보기도 해! 그 드라마가 반영될 때 일본이 정치, 경제적을 어떤 상황이었는지 분석해보고 일본에 대한 흥미를 높여갈 수 있지.
        -3학년 : <일본역사탐방1.2>
        나는 이 수업을 매우 열심히 들었던 것 같아. 일본학과에 들어오게 될 친구들이라면 일본의 역사에 대해 알아보고 싶다는 생각을 한 번쯤 했을 거라 생각해. 역사적으로 한일관계가 다사다난했으니 말이야.
        -4학년 : <한일관계연구>, <일본의 종교와 사상>, <일본경제론>
        일본학과 학생으로서 일본에 대해 더 심화되게 배우고, 자신의 진로에 맞는 수업을 더 들어가는 시기라 할 수 있지.',
    q3:
        '나는 고등학교 때 일본어를 배우긴 했지만, 일본에 대해 잘 모르는 상태로 들어와서 1학년 때는 친구들과 놀면서 조금 방황했던 것 같아ㅎㅎㅎ 그렇지만 학년이 올라갈수록 문화, 역사 등 조금씩
    수업이 재미있어졌고, 무엇보다 좋은 교수님과 동기들을 만날 수 있었기에 만족도는 4점!
        >>> 만족도(5점 만점): 4점',
    q4: '나는 2011년도 수시전형으로 새로 생긴 자기주도 학습 우수자 전형으로 들어왔어. 음.... 5년이 지났기에 질문들은 기억이 나지 않는데, 좋아하는 일본문학, 독도관련한 질문이 있었어!',
    q5: '나는 복수 전공을 하면서 다른 분야에 관심을 갖게 되었어. 그렇지만 주변 선배님들을 보면 일본학을 졸업하고 일본계회사, 대학원, 유통, 관광 등으로 진출하시고 있어!',
    q6: '오지 말아야 할 사람이 어디 있겠어! 언어는 어디 분야에서든 다 도움이 되고, 일본은 특히나 우리와 가깝고도 먼 나라이니 배우면 좋지.',
    #university_id:
    created_at: '2016-08-24')
#25번
MajorStory.create(
    univ: '원광대학교',
    major: '치의학과',
    grade: '본과3학년',
    name: '김OO',
    remote_file_url: 'https://pbs.twimg.com/profile_images/1312205828/______300.jpg',
    q1:
        '치과대학은 6년제로 예과 2년과 본과 4년으로 구성되어있어. 구강 및 악 안면부위의 질환을

예방,진단, 치료하는 학문을 배우는 학과야. 치과진료에 필요한 지식을 주로 배우지만 진단 및 치료시

전신에 관한 의과적 지식도 필요하기 때문에 인체에 대한 포괄적인 지식도 배우는 곳이야. 이론으로

필요한 공부를 배우는 것과 동시에 실습도 진행되는데 치과의사가 해야 할 일을 포함해 치과 위생사,

기공사가 하는 일들을 모두 실습하기 때문에 비슷한 학과인 의대/한의대에 비하면 실습의 비중이

매우 커. 또한 필요한 수업들이 모두 정해져 있기 때문에 시간표를 짤 필요가 없고 한 학기씩 마쳐야

다음학기로 진급을 할 수 있기 때문에 어느 한과목이라도 에프가 나온다면 해당학기 전체를 다시

다녀야 해. 남 학우들의 경우 졸업 후 공중보건의 등으로 군 문제를 해결하기 때문에 특별한 경우를

제외하고 휴학하는 학생들은 없고, 같이 입학한 동기들은 앞으로 6년간 같은 교실에서 같은 수업을

들을 동기들이 되는 거야.',
    q2:
        '예과 1,2학년 때에는 주로 일반화학, 일반생물, 분자생물학, 생화학같은 기초과목을 배워.

본과 1,2학년 때에는 전신 및 두경부 해부학, 보존학, 방사선학, 내과학, 보철학, 구강외과학,

소아치과학, 교정학, 치주과학 과 같은 임상과목들에 대해서 배워.

본과 3,4학년 때에도 임상과목들을 배우고 거기에 더해서 병원실습을 하게 되고 본과 4학는 말미에는

국가고시 통과를 위한 공부를 매우 열심히 하게 되지. 최근에는 본과에 있던 과목들이 아래로

내려가는 추세라 예과에서도 공부에 대한 부담이 많아지고 있지.',
    q3:
        '개인적인 의견으로는, 치과대학의 공부량이 많고 유급제도 때문에 시험기간 한 번 한 번 넘어가는

것이 쉽지는 않아. 하지만 조금만 부지런하다면 학과 내 동아리도 여러 개 할 수 있고 예과 같은

경우는 여유롭게 다른 활동들도 할 수 있어. 대외활동이나 봉사활동도 할 수 있고 아르바이트를 하는

학생들도 많아. 학과 내에 다수의 동아리가 있고 병원의 레지던트 선생님들도 우리 학교 출신이신

분들이 많기 때문에 선후배간의 교류도 많은 편인 것 같아.
        >>> 만족도(5점 만점): 4점',
    q4: '진로에 대한 걱정이 덜하기 때문에 다른 분야에 대해서는 상대적으로 관심이 적어지는 것 같아.

동아리도 학과동아리만 하는 학생들이 대부분이기 때문에 다른 분야나 다른 학과의 학생들과의

교류기회는 거의 없어. 그래서 대외활동을 해보는 것을 추천하고 방학이 보장되고 시간이 좀더

여유로운 예과 때 여행을 가보는 것을 추천해',
    q5: '난 졸업 후 공중 보건의로 갈 생각이야. 치과도 전문의가 있기 때문에 인턴 레지던트 과정을 밟는

사람도 많지만 난 공중 보건의가 적성에 맞는 것 같아.',
    q6: '재료를 가지고 손으로 뭔가를 만드는 것을 매우 싫어한다거나 작은 것을 세심하게 다루는 것에 매우

큰 부담이 있는 학생이 아니라면 특별한 금기사항은 없어^^',
    #university_id:
    created_at: '2016-08-24')
#26번
MajorStory.create(
    univ: '동국대학교',
    major: '교육학과',
    grade: '4학년',
    name: '이OO',
    remote_file_url: 'http://i.imgur.com/BtfdQbG.png',
    q1:
        '동국대 교육학과는 교육의 다양한 분야를 배우는 학과야. 예를 들어 교육 행정, 교육 심리, 교육 철학 등

교육의 전반적인 내용을 다룬다고 보면 돼',
    q2:
        '1, 2학년 때는 교육학과 필수 과목들을 들어야 해. 교육학 입문이라고 생각하면 돼. 교육 사회, 철학,

심리 등의 내용을 다뤄.

3학년 4학년이 되면 자신이 선택할 전문 과목을 배워. 입문 보다는 심도 있는 내용을 배우게 돼. 교육

통계, 통합 교육 등 자신이 관심 있는 과목을 들을 수 있어. 그리고 4학년 때는 사범대의 꽃이라 할 수

있는 교육실습을 나가게 돼. 임용고시의 꿈을 접을 수도, 더 키울 수도 있는 계기가 될거야ㅎㅎㅎ',
    q3:
        '동국대 교육학과에는 다른 과에 비해 교수님이 많이 계셔. 무려 11명의 교수님이 ���셔서 다양한 수업을

듣고 배울 점도 많은 것 같아
        >>> 만족도(5점 만점): 4점',
    q4: '학생부 우수자 전형은 입학사정관 전형이긴 하지만 내신 성적이 많이 반영 돼(당연한 얘기지만) 물론

학교에서 어떤 활동을 의미 있게 했는가도 중요하지만 성실성의 척도인 성적관리도 꾸준히 해야 해',
    q5: '교육계에서 일하고 싶다는 막연한 꿈은 있지만 구체적인 진로는 아직 정하지 못했어 만약 교육학과의

전문성을 살리고 싶다면 대학원에 가는 것을 추천해. 교육학과 학생들이 많이 준비하는 다른 진로로는

복수전공을 해서 임용고시를 본다거나 기업 HRD관리자, 교육공무원 등이 있어.',
    q6: '“교육에 관심이 1도 없는 사람.. “ 이유는 성적 맞춰서 와서 전과하는 사람도 많이 봤고 배우는 내용에

전혀 흥미��� 못 느끼기 때문에 우리 과 오지마~애들아~~',
    #university_id:
    created_at: '2016-08-24')

#27번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '중어중문학부',
    grade: '3학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '-모두가 알고 있듯이 중어중문과는 중국의 역사, 문화, 사회, 경제, 언어 등 중국과 관련한 다양한 분야를 배우는 과야. 그 중에서도 주로 중국어학/ 중국문학/중국 통번역 세 파트를 중심으로 수업이
    마련되어있어. 중국에 대한 지식뿐만 아니라 그와 관련한 실무적 역량���지도 쌓��� 수 있는 과라고 할 수 있어.',
    q2:
        '-1학년: 1학년때에는 중국어 수업을 중심으로 커리큘럼이 마련되어있어. 언어는 다른 분야들에 비해 습득하는데 오랜 기간이 걸리기 때문에 1학년때부터 기초를 탄탄히 준비해 나가게 돼. 주로 중국어에
    대한 흥미를 끌어올리고 기초적인 지식을 쌓기 위한 초급수업을 들어. 이때 초급수업 중에서도 왕초보반이 따로 마련되어 있어서 중국어를 한번도 접해보지 못한 학생들도 공부를 쉽게 시작할 수 있어.
        -2학년: 1학년때에 비해 보다 넓은 분야를 공부하게 돼. 언어분야의 경우 주로 중급반을 수강하게 되고 중국어의 문법, 중국 문자의 기원 등을 배우는 어학수업을 수강하게 돼. 언어 관련 수업
    이외에도 중국의 문학에 대한 다양한 수업을 들을 수 있어. 고전문학부터 현대문학, 시와 소설 등 다양한 분야의 문학수업이 마련되어있기 때문에 관심있는 부분을 골라서 수강할 수 있어.
        -3학년: 2학년때보다 더 심도있고 폭넓은 공부를 하게 돼. 중국의 문화까지 공부하는 시기야
        -4학년: 고급회화 수업과 중국어 통번역 수업을 들으며 실무적인 역량을 키우는 수업을 듣게 돼. 또한 실제 실무경험에 대한 특강 수업도 마련되어있어서 실무상황에 대해 간접적으로 체험할 수 있어.',
    q3:
        '-매우 만족해. 숙대 중문과에서는 단순한 생활회화뿐만 아니라 통번역 수업을 통한 실무적인 회화 능력을 기를 수 있어. 그리고 매년 중국 문화기행 및 어학연수의 프로그램이 마련되어있어 누구나
    쉽게 중국을 접할 수 있다는 것 또한 큰 장점이야. 중국 교환학생 제도도 활발하게 진행되고 있고 숙명여대와 중국학교 두 곳의 학위를 취득할 수 있는 복수학위 제도도 마련되어 있어. 또한 다양한
    학회와 원어연극 활동에 참여함으로써 중국에 대한 흥미를 이끌어낼 수 있어.
        >>> 만족도(5점 만점): 3.5점',
    q4: '-나는 숙명여대 홈페이지에서 논술기출문제를 여러 번 풀면서 연습했는데 이게 큰 도움이 된 것 같아. 시중 문제집의 문제보다는 기출문제를 중심으로 공부하는 것이 좋아.',
    q5: '-중국을 대상으로 하는 무역업을 꿈꾸고 있어',
    q6: '-“한자를 싫어하는 사람”, 중국어는 한자로 이루어져 있기 때문에 한자를 싫어하는 사람은 전공 공부 하는데 많이 힘들 수 있어.',
    #university_id:
    created_at: '2016-08-25')
#28번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '경제학부',
    grade: '4학년',
    name: '고OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '숙명여대 경제학부는 국내 여자대학 중 가장 오랜 역사를 지닌 학과이자, 경제에 관한 다양한 이론과 실무 지식을 습득할 수 있는 학과야. 경제학은 보통 생각하는 것보다 굉장히 넓은 분야에서 필요로
    하는 학문이기 때문에 우리 학부 내에서도 다양한 지식을 쌓을 수 있도록 도와주는 것 같아.',
    q2:
        '먼저, 1학년 때에는 경제학원론, 경제통계학 그리고 2학년때에는 미시경제학, 거시경제학을 수강하는 걸 권장하고 있어. 경제학부생으로서 앞으로 듣게 될 모든 수업들의 기초가 되는 과목이라고 할 수
    있지. 그 후로는 자기가 관심 있는 분야에 맞춰서 수업을 듣는 걸 추천! 나 같은 경우는 금융 분야인 국제금융론, 화폐금융론 그리고 무역분야인 국제통상론, 국제무역론 등의 수업을 들었어. 그 외에도
    계량경제학, 경제 수학, 서양경제사, 한국경제사 등 다양한 분야의 경제학을 배울 수 있어.',
    q3:
        '완~전 만족하지!^0^ 우선 숙명여대 경제학부는 내가 가장 크게 소속감을 느끼고 있는 곳이기도 하고, 나는 개인적으로 우리학교, 우리학과에 다니면서 정말 많은 경험들을 해볼 수 있었거든! 경제학부
    학생으로 적극적으로 생활하다 보면 생각보다 많은 기회들이 생기기 때문에 (우리학교는 그런 기회들을 많이 제공해주는 편 인 것 같아!) 이런 기회들을 잘 잡으면 충분히 만족할만한 대학교 생활이
    가능하다고 생각해!
        >>> 만족도(5점 만점): 4.5점',
    q4: '나는 2013년도에 자기추천전형으로 숙명여대 경제학부에 들어왔어. 지금은 없어진 전형인 것 같더라구..) 우선 이 전형은 1차 서류전형에서 2배수를 합격시키고, 2차 면접을 통해 최종인원을 뽑는
    유형이었어. 면접을 좀 더 자세히 설명해주자면, 면접관들이 계신 방으로 들어가기 전에 약 30분가량 그 옆 방에서 구술토론 문제를 받게 되었어. 그 문제를 받고 30분동안 어떤 쪽의 주장을 할지, 어떤
    근거를 내비칠 지 생각을 해서 면접을 들어가는 식이였지. 내가 받았던 문제는 산업재해에 관한 문제였고, 원고의 입장, 피고의 입장 중 하나를 선택해서 면접관 분들과 짧게 의견을 주고 받았어. 내가
    주장을 한 바에 대한 꼬리 질문으로 면접이 진행되었고, 그 뒤에는 인성면접도 이어졌어. 왜 경제학부에 지원하게 되었는지, 경제학부에 들어와서 어떤 진로를 생각하고 있는 지, 비교적 전형적인
    질문들을 하셨던 걸로 기억해.
        내가 들어온 전형은 이제 없어져서 위에 내용이 큰 도움이 될 지는 모르겠지만, 면접 때 주고 싶은 팁은, 당당하고 자신감 있게 임하라는 거야! 좋은 인상으로 면접관들의 기억 속에 남을 수 있게 면접에
    임하면 좋을 것 같아.',
    q5: '나는 경제학을 전공하면서 영어영문학을 복수전공 했던 터라, 두 가지를 같이 활용할 수 있는 일을 하고 싶어. 내가 좋아하고 잘하는 점들을 내 직장에서도 활용하고 싶거든! 그래서 회사는 외국계
    회사를 생각 중이고, 직무는 영업전략, 기획, 관리 쪽으로 생각하고 있어. 그렇지만 그 외에 다양한 진로에 대한 가능성도 열어놓고 있어!',
    q6: '“수학이 죽어도 싫은 사람” 음, 이건 되게 어려운 질문인 것 같아... 위에서도 말했듯이 경제학은 굉장히 광범위한 분야를 다루고 있어서 생각보다 활용 할 수 있는 범위가 넓은 편이라, 나는 개인적으로
    경제학은 모두에게 흥미로운 과이지 않나 생각해. 그렇지만 굳이 우리 과에 오지 말아야 할 사람을 꼽자면, 수학은 죽어도 싫다!! 하면 조금 고려해봐야 할 것 같아. 경제학을 배우다 보면 어쩔 수 없이
    수많은 그래프들과 공식들을 마주하게 되니까.. 수학이 죽어도 싫은 사람들은 우리 과에 오면 조금 고생할 수도 있을 것 같아.',
    #university_id:
    created_at: '2016-08-25')
#29번
MajorStory.create(
    univ: '서울대학교',
    major: '산업공학과',
    grade: '3학년',
    name: '임OO',
    remote_file_url: 'http://i.imgur.com/N2mux92.png',
    q1:
        '산업공학이란 다양한 산업영역에서의 설계, 운영, 분석, 평가 및 개선 문제들을 데이터에 기반한

분석적 의사결정 방법을 통해 해결하는 학문이야. 우리 과는 배우는 분야가 정말 다양하고 넓은 걸로

유명한데, 가장 핵심은 최적화와 데이터야. 어떻게 하면 문제상황을 가장 효율적으로 해결할 수

있는지에 대해 공부해. 그렇기 때문에 수학 쪽, 특히 선형대수 분야를 잘 알아야 하지. 뿐만 아니라

데이터를 분석한 결과를 기반으로 의사결정을 내리기 때문에 컴퓨터 프로그래밍 능력도 아주

중요해.',
    q2:
        '1학년 때는 거의 교양과목만 들어. 교양 중에서 중요한 과목은 통계학, 그리고 컴퓨터 개념 및

실습이라고 불리는 프로그래밍 과목이야. 두 과목은 당장 전공을 배우게 되었을 때 기초가 되는

과목들이기 때문이지.

2학년 때와 3학년 1학기 때는 본격적으로 전공 필수 과목들을 듣게 돼. 과학적 관리, 경영과학,

인간공학, 데이터관리, 산업공정설계, 경제성공학, 산업공학통계 등등. 산업공학과를 이루는 다양한

분야들을 조금씩 맛보는 건데, 산업공학 중에서도 특히 어떤 분야에서 흥미를 느끼는지 좀 더 생각할

수 있게 되지. 우리 과 같은 경우 3학년 1학기까지 들으면 전공필수과목을 한과목만 남기고 다

이수하게 돼.

3학년 2학기때랑 4학년 때는 그때까지 들은 과목들을 바탕으로 전공선택을 골라 듣는 시기야. 자신의

주특기를 결정하는 시기라고 할 수 있겠다.',
    q3:
        '나는 만족하는 편이야. 아쉬운 점이 있다면 우리 과는 거의 모든 전공과목에 팀플이 있어.

그러다보니까 학기 중에 정말로 바빠. 시험, 과제, 퀴즈는 물론이고 팀플 중간발표와 최종발표, 보고서

등등 할게 정말 많거든. 몇몇 과목은 팀플보다는 혼자 공부하는 것이 맞는 과목도 있는데, 그 점이 조금

아쉬워.
        >>> 만족도(5점 만점): 4점',
    q4: '내가 들어올 때 우리 과는 정시를 전혀 뽑지 않았어. 그래서 고등학교 때 내신 위주로 공부했던 것 같아.

면접은 압박면접도 아니고 엄청 좋은 분위기도 아닌, 무난하고 진지한 분위기 속에서 봤었는데

자기소개서 관련 항목들을 물어보셨어. 지금 정확하게 기억나는 질문은 없다.. 나는 자기소개서 몇 번

읽고 들어갔던 것 같아. 사실 큰 준비는 안 했던 것 같네.',
    q5: '많은 친구들이 대학원 진학과 취업 중에서 고민해. 나는 취업 쪽으로 생각하고 있는데, 남은 학기들을

다니면서 어떻게 바뀔지는 모르지. 이 글을 읽는 고등학생 중에서는 진로가 확고한 친구들도 꽤 있을

거야. 무슨 과에 가고, 가서는 뭘 하고, 졸업하면 뭘 하고... 그런데 그런 계획들은 대학을 다니면서

수시로 바뀐다는 점을 알아두었으면 좋겠다.',
    q6: '우리 과는 넓은 분야에서 다양한 것을 배우는 대신, 공대치고 깊이는 좀 얕은 편이야. 그렇기 때문에

기계과나 전기 과처럼 한 분야에 대한 깊이 있는 지식을 갖추기 위해서는 그만큼 스스로 노력을 해야

하지. 오지 말아야 할 사람은 없지만, 스스로 중심을 잘 찾을 수 있는 사람이라면 좋을 것 같아.',
    #university_id:
    created_at: '2016-08-25')
#30번
MajorStory.create(
    univ: '서강대학교',
    major: '전자공학과',
    grade: '3학년',
    name: '이OO',
    remote_file_url: 'http://i.imgur.com/Tpd4PDl.png',
    q1:
        '전자공학이란 학문은 21세기 지식 산업의 핵심 영역인 컴퓨터, 반도체, 유무선통신, 가전, 로보틱스,

영상 분야 등의 기술 발전을 주도하는 학문 분야라고 전자공학 홈페이지에 쓰여 있어!!!  서강대학교

전자공학과는 반도체 소자 및 설계, CAD 및 집적회로 설계, 컴퓨터 구조 및 설계, 초고주파 회로,

유무선 통신 시스템, 인터넷 및 초고속 컴퓨터 통신망, 신호 및 영상처리, 멀티미디어 및 컴퓨터 비전,

로보틱스, 의료 전자공학 등 정말 여러 분야에서 중요하게 쓰이는 학문이야!! 학과 연구는 크게 네

가지로 분류돼!! 중요한 것은 학교 사이트로 가면 친절하게 설명이 되어있으니까 참고해!!

RF 및 통신 분야: RF 분야는 신호가 무선으로 전달되는 방식 및 이를 가능하게 하는

소자, 부품들을 연구 및 제작하는 분야야. LTE-A 이후의 5세대 무선

이동 통신 네트워크 기술 및 ICT 기술을 타 분야와 응용하는 부분도

연구해!

반도체 및 집적회로: 반도체 분야는 전자공학의 꽃으로서 현재의 전자공학이 있게 한

원동력이며, 반도체 재료, 소자 및 집적회로에 관련된 분야를

연구해!! 주로 집적회로, 반도체 패키징, 반도체 소자 및 공정,

삼차원 집적, 아날로그/전력 소자, 공정 등에 관한 연구를

중점적으로 수행하고 있어.

정보 및 시스템 : 정보 및 시스템 분야에서는 음성인식 및 합성, 컴퓨터 비젼, 영상 및

패턴 인식, 디지털 영상처리, 컴퓨터 인공지능 등을 연구해 또한

전자를 통해 인체 내부의 영상을 보여주는 초음파영상장치

자기공명영상장치(MRI) 등 다양한 진단기기 및 의료영상시스템

등을 연구하고 있어.

컴퓨터 / 임베디드

시스템 및 인터넷

: 컴퓨터/임베디드 시스템 및 인터넷 분야에서는 CAD 및 임베디드

시스템, 컴퓨터 아키텍쳐, 통신용 신호처리 기술, SOC 설계 및 설계

자동화, 인터넷 및 모바일 네트워크, 스마트폰 등을 연구해.

스마트폰이 거의 모든 전자공학의 학문이 집약된 기계라고 보면

돼!! 통신, 반도체, 영상 처리 등 거의 모든 시스템이 들어가 있어!',
    q2:
        '1학년: 1학년 때에는 공학에 필요한 기초수학과 인간에 대한 인문교양, 기초과학 등 학문에 기초가

되는 과목들을 수강해!! 1학년때 맘껏 놀다가 고학년때 힘들어 하는 친구들이 주변에 참 많아!  1학년

과목들은 기초적인 내용이라서 공부하고도 충분히 놀 수 있어. 공부와 대학생활 모두 잡길 바라.

 

2학년: 전자공학에 기초가 되는 기초공학과목을 배워. 2학년때부터 본격적으로 전공을 배우는 것 같아.

서강대학교 전자공학은 2학년 때 4번 시험 보는 과목들이 많아. 힘들기도 하지만 그만큼 성적을 올릴

수 있는 기회가 많기도 해. 기초과목으로는 기초회로이론, 전자장론, 공학 수학등이 있어.

 

3학년: 2학년때 배운 개론과목들로 맨 앞에서 설명한 네 가지 분야를 조금 더 심화해서 배우게 돼. 예를

들어 기초전자회로를 2학년때 배웠다면 3학년때는 전자회로1과 전자회로2를 배워 즉 2학년때 배운

개론들을 좀 더 심화적으로 배우는 거야.

선택한 분야를 자세히 배우게 돼.

 

4학년: 4학년 때에는 자기가 관심이 있는 분야를 조금 더 심화해서 배울 수 있어. 예를 들어 내가 통신

쪽에 관심이 있다면 이동통신공학이라는 수업을 4학년때 수강하는 거야! 4학년은 그만큼 학생들마다

관심 있는 분야를 따라 다양하게 과목을 선택하는 것 같아.',
    q3:
        '서강대학교 전자공학과는 내가 느끼기에 공부량이 정말 엄청나. 그만큼 공부 할 것도 많고 시험과

과제가 많어. 특히 우리 학교는 실험을 굉장히 중요시 여겨서 매 학기마다 실험을 들어야 하는데 정말

힘들어. 매주 레포트가 2개씩 제출하니까 한 학기 동안 거의 30개의 레포트를 한 과목에서 내야 해. 또

들어야 하는 전공이 많아서 원하는 교양과목을 못 듣는 경우도 있어. 장점은 그만큼 내가 할 수 있는

것들이 많아지고 졸업 후에 다양한 기업과 분야에 종사할 수 있다는 점이야
        >>> 만족도(5점 만점): 3점',
    q4: '공대는 역시 수학을 중점적으로 보는 것 같아. 나는 논술 전형으로 들어왔는데 논술 전형에 경우 거의

수학 특히 미적분이 많이 출제돼. 서강대학교는 다른 학교와는 달리 이공계 학생도 논술에서

언어영역문제가 출제돼. 언어영역을 아예 준비하지 않고 시험을 보는 학생들이 많은 데 사실

언어영역은 준비할게 많지 않으니 수능이 끝나고 3일정도만 투자하면 준비하지 않은 학생들보다 좋은

점수를 받을 수 있을 거야. 그런데 내가 시험을 본지도 6년이 지나서 지금은 어떤지 잘 모르겠다. 꼭

모집요강을 확인해!!',
    q5: '전자공학과 같은 경우 대학원과 대기업 취업이 거의 80% 정도 돼. 나는 음악을 좋아해서 kbs

방송기술직으로 취업을 생각 중 이야! 방송기술직에서 음향과 무대제작에서 일하고 싶어!',
    q6: '“이공계지만 공학으로 취업을 생각하고 있지 않은 사람!”',
    #university_id:
    created_at: '2016-08-25')

#31번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '의류학과',
    grade: '4학년',
    name: '이OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '우리학교는 크게 4가지 분야로 나누어져 있어. 디자인/소재/의복구성/마케팅으로 구성되어있는데 디자인 분야에서는 한스타일 분야와 서양복 분야를 나누어 배운다는 것이 다른 학교와 다른
    특징이라고 할 수 있어. 복식사, 디자인창작 등 가장 예술적인 내용을 배우는 분야가 바로 디자인파트야. 소재의 종류, 가공 등 소재에 관련된 내용은 소재파트에서 배울 수 있어.
    의복구성파트는 패턴, 드레이핑 들 실제로 옷을 만드는 법을 배우는 분야야. 마지막으로 마케팅은 마케팅을 배우는데 비주얼 머천다이징, 무역실무 등 의류마케팅에 필요한 내용들을 배워.',
    q2:
        '1학년 때는 거의 교양수업을 듣고 학과를 알아가는 수업만 하기 때문에 전공공부를 한다는 생각이 많이 들지는 않아.
        2학년 때부터 많은 것이 달라져. 일학년 때 필수 교양을 거의 채워놓고 2학년부터는 전공에 집중하게 되는데 이때부터 바쁜 전공생활이 시작돼. 그렇지만 모든 분야의 기초를 배우는 시기이기 때문에 나름
    여유가 있어. 하지만 종종 밤샘작업(과제)를 해야 할거야. 이 시기에는 주로 마케팅, 소재 수업을 많이 듣고 디자인, 의복구성의 기초를 배우게 돼.
        3학년부터는 거의 전공만 듣게 되는데 졸업작품을 하게 돼. 졸업작품을 해야 하기 때문에 실습수업인 디자인 수업과 의복구성수업을 많이 들어. 이 시기부터 본격적으로 밤샘작업이 시작돼. 디자인이나
    의복구성 수업은 주로 밤샘작업이 필요한데 이 시기에 이런 수업을 가장 많이 듣기 때문에 체력을 길러두는 것도 좋아. 힘들기만 할 것 같아 보이지만 동기, 선후배들과 함께 작업하다 보면 동지애가
    생기고 가끔 함께 먹는 야식도 삶의 행복을 느끼게 해줘!
        4학년때는 남은 전공을 다 듣고 교양과목을 들을 틈이 생겨. 3학년 2학기 때 졸업작품을 하기 때문에 4학년이 되면 비교적 여유가 생기고 수업이 그렇게 힘들게 만은 느껴지지 않아. 이때는 취업준비도
    해야 하기 때문에 실습과목은 될 수 있으면 피하는 분위기야.',
    q3:
        '자기가 열심히만 한다면 학과에 만족할거야!! 인원이 적다 보니 동기들과도 모두 친하게 지낼 수 있고 교수님들도 학생들을 다 알아서 좋은 것 같아
        >>> 만족도(5점 만점): 4점',
    q4: '내가 들어온 전형은 지금 없어지기도 했고 시간이 오래 지나서 기억이 잘 안 나기도해ㅠㅠ 면접 방식은 처음에 정해진 시간 동안 문제를 받고 이해한 다음에 면접관님 두 분과 2대1 면접을 해 입학사정관님과
    전공교수님이 들어오시는데 처음에는 문제에 대한 답변을 하고 나중에는 생활기록부나 자소서에 대한 질문을 하셔. 분위기는 적당히 날카로운 질문도 들어오고 웃기도 하는 분위기였어.',
    q5: '의류 회사에 들어갈 생각이야. 의류에 관련된 분야라면 다 좋아서 한가지만 평생 하는 것 보다는 옷에
    관련된 여러 가지 일을 다 해보고 싶어!!!!',
    q6: '“꼼꼼하지 못 한 사람”, 아무래도 옷을 디자인하고 만들고 하기 위해서는 꼼꼼함이 필수인 것 같아. 꼼꼼하지 못하면 힘들기도 하고 학점도 잘 안 나올 거야. 다른 학생들이 너무 꼼꼼하게 잘해서 힘들 수 있어.',
    #university_id:
    created_at: '2016-08-26')
#32번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '르꼬르동블루외식경영',
    grade: '3학년',
    name: 'OOO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '이름이 일단 독특해서 듣자 마자 이게 뭐 하는 과인지 감이 잘 안 잡힐 거야. 우리 과 이름을 말했을 때 제일 많이 듣는 말이 ‘너 요리하니?’라는 말이기도 하고. 근데 우리 과는 기본적으로 경영인데 그
    중에서도 환대, 혹은 서비스 산업 분야 경영을 배우는 과야. 그래서 막상 들어오면 듣는 과목이 환대산업 마케팅, 프랜차이즈 경영론, 환대사업재무분석과 같은 과목이지. 이름만 보고 요리하는
    데로 알고 오면 아마 멘붕할 꺼야. 그리고 그거랑 별개로 실습수업도 있고. 실제로 수업 비율은 이론 80% 실습 20%로 진행된다고 보면 돼.
        그리고 이름에 르꼬르동블루가 붙는 이유는 이 실습 때문인데 수업을 르꼬르동블루의 분교인 르꼬르동블루 숙명 아카데미에서 진행을 하고 그 교수님 수업을 들어. 그래서 학위도 숙명여대
    학사랑 르꼬르동블루 B.A.가 동시에 나와.ㅎㅎ',
    q2:
        '다들 그렇겠지만 저학년 때는 개론을 위주로 배우고 있어. 1학년 때는 호텔경영학개론, 외식경영론, 와인학 개론 같은 기본 이론 수업이나 내가 개인적으로 제일 좋아했던 르꼬르동블루요리학
    개론(셰프가 프랑스 음식 시연하고 학생들이 그 음식을 시식하는 수업)을 들어. 2,3 학년 때는 전공 심화 수업 경영에 필요한 마케팅이나 인적자원관리, 원가관리 수업을 듣고 그거랑 별개로 시설객장
    개발 관리론이나 메뉴엔지니어링 같이 음식점을 차리는 데 있어 필요한 독특한 수업을 듣지. 4학년 때는 다들 바쁘니까 좀 2,3학년 때보다는 덜 빡센 과목을 듣지.
    아, 그리고 우리 과는 좀 독특한 게 졸업 요건인데.. 갑자기 이 얘기를 왜하냐면 우리는 졸업요건이 인턴 780시간을 채우는 거야. 그리고 이 인턴십을 채운 다음에 외식산업 인턴십 수업을 두 번에 나눠서 들어.
    이거는 사람마다 다르겠지만 보통 인턴십 1수업을 2학년 때 인턴십 2 수업을 4학년 때 많이 듣는 편이야.',
    q3:
        '나는 3.5점에서 4점 사이를 주고 싶네. 모든 일들이 다 그렇겠지만 만족하는 부분도 있고 만족하지 못하는 부분도 있으니까. 우리 과는 과 특성이 굉장히 뚜렷하기 때문에 전공이랑 맞는 길을 가는
    선배들은 다들 취업도 진로도 굉장히 수월한 편이야. 예를 들어, 호텔에 관심이 있고 그 쪽으로 가려는 사람들은 인턴 기회도 많고 취업도 바로 되니까. 근데 이 전공이랑 잘 맞지 않으면 만족도가 그거에
    비례해서 낮을 거야. 나 같은 경우는 전공이랑 맞는 부분이 많고 전반적으로 공부하는 내용이 재미있어서 만족하는 편이기는 해.
        >>> 만족도(5점 만점): 3.7점',
    q4: '정시는 매년 변하지. 다들 잘 알겠지만 수능은 잘 볼수록 좋고ㅋㅋㅋㅋ나 같은 경우는 수능 평균 등급이 일 점대 중 후반이었어. 우리 과는 소수과다 보니까 가군 나군 뽑는 인원이 적은 편이었어.
    (요즘도 가나다 군이 있을 지는 모르겠다)팁이라면 인원이 적다고 겁먹고 지원을 안 하는 것보다 자기가 진짜 관심 있으면 담대하게 지원하라는 것 정도일 것 같아.',
    q5: '나는 전공을 더 공부하고 싶어서 직장 생활을 몇 년 한 뒤에 대학원에 갈 예정이야.',
    q6: '“이름 독특하다고 오는 친구”, 이름 독특하다고 오는 친구들은 절대 비추야! 특히 수시 쓸 때 이름이 뭔가 알 수 없고 외국어로 간지(?)나니까 오려는 친구들은 다시 생각해 보길 바라. 과에 대해 잘
    알아보고 이 과를 갔을 때 어떤 걸 공부하는 지 어느 정도는 알고 지원하길! 그럼 다들 어느 과가 되었던 간에 자기가 원하는 대학, 원하는 과에 가길 바라고 모두들 파이팅!',
    #university_id:
    created_at: '2016-08-26')
#33번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '가족자원경영학과',
    grade: '3학년',
    name: '강OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '가족자원경영학과에서는 가족문제를 예방하는 일과 건강하고 행복한 가정을 육성하는 일은 물론 가족구성원들 삶의 질을 향상시키는 데 필요한 이론과 실용성을 강조하고 있어. 구체적으로 가족학,
    가족경제 및 소비자, 생활자원관리, 가족치료 및 가족생활교육, 주거 및 실내장식의 5개 분야로 나누어져.',
    q2:
        '우선 1학년 때에는 가정경제학, 가족관계, 가정경영학의 수업을 통해서 가족관련 학문에 대해 기초적인 내용을 학습해. 내용도 어렵지 않고, 다른 전공수업을 듣기 전에 필요한 기본적인 이론을
    습득할 수 있어!
        2학년 때에는 좀 더 폭넓은 수업을 듣기 시작해. 이때부터 자신에게 맞는 분야가 무엇인지 파악할 수 있는 것 같아. 위에서 말했던 5가지 분야와 관련된 수업이 많아서 하나씩 들어보고 진로 분야를
    선택하면 좋아! 나는 개인적으로 커플 및 부부상담과 가족상담이론 및 실제 라는 수업을 들으면서 가족상담에 관심을 갖게 되었고, 건강가정론 수업을 들으면서 가족정책에도 관심이 생기게 되었어!
        3학년 때에는 좀 더 심화된 과정을 배우기 시작하는데, 저학년 때 배운 내용을 기반으로 팀플과 발표가 있는 수업이 많아...! 그래서 3학년군 수업을 들으면 잠도.. 많이 못 자고 너무 힘들지만 다 끝내고 나면
    얻어가는 것도 많고, 성취감도 느낄 수 있어! 특히 팀플이 있는 수업에서는 정말 잘하는 학생들이 많고 교수님들도 전문적인 피드백을 주셔서 학기가 끝나고 나면 엄청 성장한 느낌이야!
        4학년은 아직 겪어보지 않았지만, 건강가정현장실습을 하는데 우리학과에서 취득할 수 있는 자격증이 엄청 다양하거든! 그 중에서 건강가정사라는 자격증을 취득하려면 이 수업을 이수해야 해. 실제
    운영되고 있는 건강가정지원센터와 같은 곳에서 실습하며 현장경험을 쌓을 수 있어!',
    q3:
        '소수 과라서 분위기도 좋구, 진출할 수 있는 분야도 다양해서 난 만족하는 편이야!
        >>> 만족도(5점 만점): 4점',
    q4: '나는 입학사정관 전형으로 들어오게 되었는데, 면접이 70퍼센트의 비중을 차지할 정도로 중요했어! 지금은 바뀌었을 수도 있지만.. 면접 분위기는 편안하지만 약간 냉정한? 분위기였어. 그리고 그 때에는
    상황 제시문을 풀고 면접을 보는 방식이어서 교수님께서 너무 날카로운 질문을 많이 던지셨어.. 그래서 굉장히 당황했던 기억이나! 그리고 자소서나 생기부 내용보다 제시문에 대한 질문이 더 많았었는데,
    지금은 상황 제시문이 없어졌으니까 고등학교 재학 중에 했던 활동들 위주로 답변을 준비하면 좋을 것 같아.',
    q5: '나는 가족자원경영학과에서 다양한 이론을 배우면서 가족정책, 가족상담에 대해 관심이 생겨서 아직 구체적으로 정해지진 않았지만, 가족관련 정책과 제도를 연구하는 것도 해보고 싶고, 나이가 좀 더
    들면 가족 상담가를 하고 싶어. 그래서 지금은 많은 가족들이 가지고 있지 못하지만, 원래 가족이라는 공동체에게 있던 많은 자원과 행복을 다시 회복시켜서 수많은 가정이 화목하게 되는 것에 도움을 주는
    사람이 되고 싶어!',
    q6: '“가족의 복지에 대해 관심이 없는 친구”, 가족의 복지에 대해 관심이 없는 친구들은 우리 학과에서 계속 있기는 힘들 것 같아. 5가지의 분야로 나누어지지만 결국은 가족의 행복과 안정을 추구하고, 그것을
    돕기 위해 다양한 분야에서 일을 하는 거니까! 현재 많은 가족들이 해체되기도 하고, 다양한 가족문제가 생겨나고 있는 만큼 우리 학과는 앞으로 전망도 좋다고 해! 그러니까 가족복지에
    조금이라도 관심이 있는 친구들이 오면 좋을 것 같고, 특히 가족상담이나 노인복지 등 우리 학과에서 배우는 대부분의 학문은 은퇴가 없는! 나이가 들어서도 할 수 있는 직업이 많으니까 꼭 도전해보길
    바라!^-^',
    #university_id:
    created_at: '2016-08-26')
#34번
MajorStory.create(
    univ: '동국대학교',
    major: '건축학전공',
    grade: '졸업생',
    name: '서OO',
    remote_file_url: 'http://i.imgur.com/BtfdQbG.png',
    q1:
        '동국대 건축학과는 학부제라서 처음 입학할 때는 공과대학에 ‘건축공학부’ 학부생으로 입학을 하고

2학년으로 올라가면서 전공을 선택하게끔 되어있어. 이때 건축공학이랑 건축학 이렇게 두 가지로

나뉘게 되지. 건축학과에서는 기본적으로 건축물의 설계에 대한 내용을 공부해. 건축물의 설계 도면을

작성하고 국가로부터 공사승인을 받기 위해서는 건축사자격증이 필요한데 건축학과는 건축사가 되기

위한 첫 번째 단계라고 할 수도 있어.',
    q2:
        '- 1학년때는 보통 공대에서 요구하는 공통과목(자연과학분야 개론과목 중 택1 이라던가 확률과 통계,

미적분학 중 총 6학점 수강 이런 식으로 선택하게 되어있어)을 수강하고 전공수업은 건축에 대한

기초적인 이론수업 몇 가지를 선택해서 수강할 수 있어. 아직 전공이 결정되지 않았지만 수업은

건축공학분야 수업과 건축학분야 수업이 나뉘어있기 때문에 자기가 선택할 전공에 따라서 수업을

선택하는 경우가 많아. 건축학을 선택할 예정이라면 보통 건축개론, 건축설계입문, 표현기법 등의

수업을 듣게 돼.

-2학년 때부터는 매 학기 마다 본격적인 건축설계 수업을 듣게 되는데 설계수업은 건축설계기초1부터

건축설계4까지 총 6개 과목을 모두 수강해야만 졸업이 가능해. 한 학기에 보통 한가지 주제의

프로젝트를 진행하고 2학기 말에는 그 작품들로 학과 건축전시회도 열어. 물론 평가해서 시상식도

진행하지. 그만큼 가장 중요하고 또 그만큼 가장 힘든 수업이야.

그 외에는 서양건축사, 동양건축사, 한국건축사 같은 건축사 과목이나 건축 법규, 실무, 도면 제도,

도시설계, 도시문화, 지속가능건축, 환경계획, 건축에 대한 경향, 문화, 재료, 건축기술 등등 다양한

내용을 배울 수 있는데, 전공과목 중에서 학점에 맞게 선택해서 수강하면 돼.

사실 다른 많은 학과들의 전공수업처럼 지식을 그냥 외워서 시험을 치는 그런 과목이 우리 과의

전공수업 중에는 그렇게 많지가 않아. 반 이상의 수업이 실기나 발표위주거나 시험을 보더라도 주관식

서술형이고 특히 가장 중심이 되는 설계수업은 각자의 프로젝트를 매주 발표하고 수정하고 발전시키는

형태로 진행이 되지.',
    q3:
        '우선 우리학교 건축학과의 가장 큰 특징은 학부가 4년제라는 점이야. 요즘 건축학과들은 대부분

5년제로 바뀌었거든. 장점도 있고 단점도 있는 것 같아. 그래도 학교 선후배들을 보니까 졸업 이후에

취업하거나 할 때 혹시나 5년제와 비교해서 불이익을 당할까봐 걱정하는 사람들이 많더라고. 실제는

나도 아직 사회에 나가보지 않아서 정확히는 모르겠지만.

석사과정과 연계하면 건축사자격증 취득 같은 법으로 정해진 부분에서의 불이익은 없게끔 조치가 되고

있어서 나는 그런 부분은 별로 걱정하지 않지만 일단 휴학을 하지 않고 졸업한다는 가정 하에 다른

학교 학생들보다 공부를 1년 덜하고 사회로 나간다는건 조금 단점이 될 수도 있다고 생각해(그래서 좀

더 취업을 위한 준비기간을 가지려고 휴학을 하거나 졸업 유예를 하는 학생들이 많아)

다른 단점은 건축학과가 공과대학에 속해있다는 점, 그리고 동국대는 공대 쪽의 여러 가지 지원이

조금은 약하다는 거야. 학교마다 다르긴 하지만 아예 ‘건축대학’이 따로 단과대로 구성되어있는

학교들도 있고 건축학과의 소속이 예술대, 미대, 디자인대학에 속해있는 경우도 많아. 사실 건축학은

엄밀히 구분하자면 공과대학에도 속할 수 없고 예술대학에도 속할 수 없어. 개념이 좀 광범위하거든.

그런데 공대에 있다 보니 미적분학이라던가 과학이라던가 그런 내 전공과는 연관이 거의 없는 것들도

몇몇수업은 필수적으로 수강해야하더라고.

그래도 장점이 있다면 요즘 설계실에 열심히 하는 학생들이 점점 생기고 있다는 점이야. 사실 항상

설계실에서 함께 공부하고 작업하기 때문에 학생들의 분위기가 중요하거든. 그건 어느 학교

건축학과든 마찬가지일거야. 주변사람들이 열심히 하고 뭔가 하려고하면 그 옆에 있는 사람도 함께

좋은 방향으로 나아가게 되는 것 같아.
        >>> 만족도(5점 만점): 3점',
    q4: '난 수리논술전형으로 학교에 들어왔는데, 사실 수학은 건축학을 하는데 그렇게 크게 필요하지 않아.

다만 내가 입학할 때 서울 경기권에 열 몇 군데 학교의 건축과에 지원했는데 7~80%이상은 수리논술

전형이 있더라고. 수리논술은 정말 대부분이 미적분에 대한 응용이야. 미적분 문제를 푸는데 다만

단순한 수식으로 문제가 나오는게 아니라 이것저것 배경지식(예를들면 물리같은 과학관련 내용들)을

섞어서 줄글로 문제가 나오지. 잘 기억은 안나는데 예를 들면 이런 식이야. 혈관에 혈액이 흐르는

속도의 식을 ___________ 라고 할 때 혈관 중심에서 혈관벽쪽으로 가까워 질수록 혈관벽과의

마찰력에 의해 혈액의 속도가 _______ 로 감소하고 ....... 심박수는 몇 초에 몇 번 그때 혈류의 속도는

____...... 그래서 전체 혈액의 평균 속도를 구하라. 정확한건 아니지만 어떤 느낌인지 알겠지? 결국

풀다보면 대부분이 미적분이야. 그렇다고 답안지에 수식만 잔뜩 써서 수학문제 풀 듯이 답안지를

제출하면 안되. 수식을 쓰되 중간중간 이래서 이러이러하다 하면서 말로 풀어써 줘야 하는거야.

기본적으로 수학능력이 필요하고 거기에 글쓰는 능력도 어느 정도 필요해

그래도 일단 수리논술로 대학을 가고 싶다면, 미적분하고 과학과목들 엄청 열심히 공부해.',
    q5: '우선 건축설계사무소에 입사를 해서 회사생활 하다가 건축사 자격증도 따고 기회가 되면 내 사무소를

직접 차려서 운영하고 싶어. 그리고 그 중간에 더 공부가 하고 싶으면 해외 대학원에도 진학할 생각이

있어.',
    q6: '“건축학에 대해서 알아보고 나서도 그 일에 큰 매력을 느끼지 못하는 사람. “

사실 건축설계분야는 평균적으로 보면 월급도 그렇게 많지 않고 야근도 잦은 편이야. 한마디로 힘들고

배고플 수 있다는 거지. 대학에서 공부할 때도 힘든 부분이 많고 말했듯이 그냥 책보고 외워서 되는

것도 아니야. 실제로 점수 맞춰서 진학했다가 전과를 하는 사람도 꽤 많고 졸업하고 건축 설계분야

일을 하는 사람도 아주 많지는 않아. 이런 많은 힘든 부분들이 있음에도 불구하고 이 분야에서

공부하고 일을 하려면 내가 볼 때는 ‘하고 싶은 마음‘이 가장 중요한 것 같아.',
    #university_id:
    created_at: '2016-08-26')

#35번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '문헌정보학과',
    grade: '3학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '우선 문헌정보학과의 가장 큰 특징인 자격증에 대해 설명하자면, 문헌정보학과 4년제를 졸업하면 2급 정사서 자격증이 주어져. 수많은 대학교 중 문헌정보학과가 있는 4년제 대학교는 그리 많은 편은
    아니야. 그 중에서도 숙명여대 문헌정보학과는 역사가 오래된 학과 중 하나인데, 이전에는 이과대에 속해 있다가 현재에는 문과대에 속해 있어. 그만큼 배우는 내용이 이과적인 것과 문과적인 성향이 섞여
    있다고 할 수 있지. 문헌정보학과에는 책이나 도서관을 좋아해서 잘 모르고 들어오는 친구들이 많은데, 그런 친구들을 하나같이 상상했던 것과 정말 다르다고 이야기해. 도서관만 생각한 친구들에게
    문헌정보학과는 새로운 방향을 제시하기도 하고, 원래 생각하던 꿈을 구체화시키는 과정이 되기도 하지. 이름 그대로 “문헌”에 관련된 내용과 “정보”에 관련된 내용이 주를 이루고 있어. 도서관의 분류,
    목록, 서비스를 시작으로 메타데이터, 정보검색, 정보시스템, 전자학술지, 전자출판 등 다양한 과목들을 접할 수 있어. 다양한 분야에서 문헌 정보학을 필요로 하고, 우리는 그 요구에 부응하기 위해
    복수전공도 많이 하는 편이야. 주변친구들을 보면 법학이나, 컴퓨터공학, 미디어 분야를 주로 선택하더라. 문헌정보학적 소양과 학교 활동에서 경험을 토대로 공공도서관, 학교도서관,
    전문도서관뿐만 아니라 기업 자료실, 신문사, 학술지, 기록관 등 얼마든지 관심 있는 영역으로 커리어를 확장시킬 수 있는 학과야.',
    q2:
        '“문헌”과 “정보”에 대한 내용을 배운다? 아직 감이 잡히지 않을 텐데 학년별로 어떤 과목들을 배우는지 살펴보면 자신이 정말 관심 있는 분야인지 알 수 있을 거야. 5학기까지 한 학기에 전공필수가
    1과목에서 2과목정도 정해져 있고, 나머지 전공선택은 원하는 학기에 들을 수 있어. 나는 전공필수 위주로 설명을 해줄게.
        우선 1학년때는 문헌정보학개론을 배워. 개론답게 문헌정보학에서 배울 내용들을 개괄적으로 배우게 돼. 개론을 들으면서 이게 문헌정보학인가..? 할 때쯤 온라인정보검색연습이라는 수업을 듣게 돼.
    온정검은 다양한 데이터베이스와 학술지, 눈에는 보이지 않는 인터넷 상의 전문지식이 어떻게 존재하고 그것을 효율적으로 검색하여 원하는 결과를 얻어내는지에 대한 것을 경험하게 돼. 아마
    이때부터 내가 생각하던 도서관이 아니야!라는 생각을 많이 하게 될 거야.
        2학년 때는 도서관의 분류번호 알지? 그 분류번호가 어떻게 생겨나고 구성되어 활용되고 있는지 에 대해 배우고, 2학기에 도서관에서 사용하는 MARC라는 목록형식에 대해 배우게 돼. 실제 도서관에서
    마크는 기본 중에 기본이라 꼭 듣고 가길! 목록 수업과 함께 정보 서비스론도 필수과목이야.
        3학년 때는 전자학술지에 대한 전반적인 내용과 실습을 함께 하게 돼. 이렇게 설명한 전필과목 이외에도 고학년이 될수록 학년에 배당된 전공선택과목들이 있는데, 그건 들어온 후에 자기가
    선택해서 들을 수 있어.',
    q3:
        '나는 정말 만족하고 있어. 어릴 때부터 꿈꾸던 직업이고, 그걸 이루기 위해 거쳐야 하는 과정이 이곳 숙명여대 문헌정보과라는 생각에 입학부터 지금까지 감사하며 다녔던 것 같아. 특히 내가 이곳에 오길
    정말 잘했다는 생각을 한 건, 학교생활에서의 경험이었어. 과대표를 어쩌다 맡게 되었는데, 그 한 번의 도전을 시작으로 우리학교 리더십그룹의 단장도 해보고, 학교 도서관에서 행정인턴을 하면서 다양한
    학우들도 만나고 고등학교때는 할 수 없는 소중한 경험들을 많이 할 수 있었어. 또 여대라는 곳이 개인플레이가 심하고 학점경쟁이 치열하다는 점도 있지만, 나는 이곳에서 공학이었으면 못했을 경험을
    많이 할 수 있어 만족하고 있어. 과대나 동아리회장 등 모든 위치에 여자만 있고, 사회적인 여성의 위치에 대해서도 깊게 생각해 볼 수 있는 기회가 많이 있는 점이 좋았어. 물론 동기들 중에는 다녀보고
    적성에 맞지 않는다며 전과한 친구도 있고, 다른 학교로 간 친구들도 있지만 사서라는 직업을 동경하고 꿈꾸는 친구에게는 정말 좋은 학과라고 생각해. 물론 사서 말고도 정보를 관리하는 다양한 직업에서
    일할 수도 있는 거고. 내가 왜 이 학과를 오고 싶은지, 배우는 과목과 학부생에서 얻어가는 내용들이 내 인생에 정말 도움이 될지에 대해 많이 많이 생각하고 오길 바라. 그렇게 고민한 끝에 내린 결정이면
    분명 이곳에 와서도 흔들림 없이 학교생활을 할 수 있을 거야.
        >>> 만족도(5점 만점): 5점',
    q4: '나는 입학사정관전형 중에 리더십인재전형으로 들어왔어. 당시 학교장추천서와 자기소개서, 학교생활부로 1차점수가 매겨진 후에 2차적으로 면접 80프로 1차성적 20프로 해서 합격한 케이스야.
    면접이 80이나 차지해서 꽤 부담되었는데, 면접 날 전까지 입사준비하는 같은 학교 친구들과 소규모 모임을 만들어서 면접 예상질문도 만들어보고 실제면접처럼 진행하는걸 동영상으로 찍어서 답변하는
    내용과 모습을 서로 지도해주는 시간을 가졌어. 나는 이때 내가 생각하지 못한 부분을 면접관역할 맡은 친구가 짚어줘서 정말 다행이었는데, 입사 면접준비하는 친구들은 면접 전에 꼭 실제처럼 연습을 하고
    가길 바라.
        면접은 우선 한 지문을 주고, 생각할 시간을 줬어. 지문의 내용이 엄청 이해하기 어렵고 모호한 내용이라 무엇을 토론하고자 하는 건지 한번에 파악하기가 어려웠는데, 지문을 주고 생각을 정리할
    시간을 줘. (지문내용은 무분별한 정보의 확산으로 그 신뢰성에 대해 생각해보는 지문이었어) 그리고 그 문제지와 함께 면접관분들이 계신 곳으로 이동해. 면접장소는 분위기는 굉장히 편안했어. 면접관
    분들이 웃으면서 맞이해줬거든. 두분 중 한 분이 먼저 나눠준 문제에 대해 어떻게 생각하는지를 물어.
        이때 이 지문에서 말하는게 무엇인지 정확히 파악해서 내 의견에 대해 전달하는게 중요해. 단순히 이런이런 내용이다~가 아니라 이런 내용인데 내 생각은 어떤지를 이야기해야해. 지문에 대한 이야기가
    끝나면 다른 한 분(나중이 입학하고 보니 이분이 우리과 교수님이시더라고!)이 문헌정보학과에 들어오고 싶은 이유나 도서관에 대한 내 생각을 물으셨어. 학생부나 자소서에 대한 내용은 의외로
    하나도 안 물어보셨고, 마지막으로 할 말 있냐고 했을 때, 나는 최대한 진실된 목소리로 사서의 전문성에 대한 이야기와, 그것을 극복하기 위해 이곳 숙명여대에서 꼭 공부하고 싶다는 이야기를 하고
    나왔어. 이렇게 떨리는 면접이 끝이 났어. 아, 한가지 팁이라면 나는 긴장하면 말을 더듬는다는 걸 모의면접에서 발견해서, 면접당일에는 마시는 청심환을 반병만 먹고 들어갔더니 차분하게 내 이야기를
    할 수 있었어. 많이 긴장하는 친구들은 청심환도 좋을 것 같아.',
    q5: '나는 국립중앙도서관 사서를 목표로 하고 있어. 시립도서관이나 구립도서관이 아닌 국립중앙도서관을 선택한 이유는 한 사서가 포괄적으로 1부터 10까지 총괄하는 시스템도 좋지만, 나는 국외서
    수서/국내서 분류/전거데이터 등 한 분야에 대해 집중적으로 업무를 경험해 보고 싶어서야. 3학년 여름방학 때 국중 실습을 하면서 진로를 확정하게 되었어. 사립대 나와서 공무원시험 준비하는건
    아깝다고 생각할 수도 있는데 나는 절대 그렇게 생각하지 않아. 나는 지방에서 서울로 오면서 내가 원래 살던 곳에서는 할 수 없던 다양한 기회와 경험을 할 수 있었고, 이 경험들은 내가 직장을 가지게
    되었을 때 나를 더욱 빛나게 해줄 거라고 믿고 있어. 실제로 사서라는 직업은 티오가 정말 안 나는 직업 중 하나야. 일단 한번 들어가면 근무환경이 열악한 편은 아니어서 그만두는 경우가 적고, 요즘은
    나가는 사람이 있어도 추가로 정규직을 뽑지 않거나 계약직을 고용하는 경우가 많아. 사서e마을의 고용게시판을 보면 정규직 채용공고에 비해 계약직 채용공고가 몇 배로 많은 걸로도 알 수 있는
    사실이야. 하지만 그 속에서도 취업에 성공하는 사람은 분명히 있는 거고, 나는 이곳 숙명여대가 절대 마이너스 요소라고는 생각하지 않아. 입학할 때부터 확고한 목표를 세운다면 그것을 이루기 위해서
    저절로 행동하게 될 거야.',
    q6: '“책을 좋아해서 문헌정보학과를 선택하려는 사람!” 사서는 책 읽는 직업이 아니야. 현장에 계신 사서분들은 업무하면서 책 읽는 경우는 없고, 책
    내용보다는 책 표지를 더 많이 본다는 말씀도 하셔. 내가 왜 이 학과를 오고 싶은지 많이 생각해보고 오길 바라!',
    #university_id:
    created_at: '2016-08-27')
#36번
MajorStory.create(
    univ: '원광대학교',
    major: '한의학과',
    grade: '3학년',
    name: 'OOO',
    remote_file_url: 'https://pbs.twimg.com/profile_images/1312205828/______300.jpg',
    q1:
        '원광대학교 한의과대학은 미래의 한의사들에게 보건의료에 기여하기 위한 다양한 이론 및 임상술기를

가르치는 곳이다.',
    q2:
        '한의과대학은 한의예과(예과) 2년, 한의학과(본과) 4년 총 6년의 교육과정을 가진다.

예과 1학년: 한의학에 대한 기초지식인 한의학개론과, 한의학 고서를 독해하기 위한 기초지식인

한의학한문, 한의학용어 등을 중점적으로 학습한다. 더불어 일반화학, 일반생물학, 중국어 등의

교양과목을 학습한다. 학교 특성상 종교와 원불교 수업을 수강해야 한다.

예과 2학년: 인체에 대한 기초지식인 해부학, 조직학, 발생학을 배운다. 특히 해부학 수업을 바탕으로

실제로 사람 해부를 진행하는 실습 수업은 잊을 수 없는 경험이다. 한의학 고서를 독해하는 원전학,

한의학의 역사와 관련된 의사학과 각가학설 등의 과목을 배운다.

본과 1학년: 한약을 이루는 식물, 동물, 광물에 대한 지식을 학습하는 본초학, 침구학의 기초가 되는

경혈학 수업이 본격적으로 시작된다. 또한 인체의 생리적 상태를 학습하는데, 이를 위해 한방생리학과

양방생리학, 생화학, 면역학 등의 과목을 학습한다.

본과 2학년: 본과 1학년에서 학습한 본초학과 경혈학 수업이 이어지며, 인체의 병리적 상태를 기술한

한방병리학과 양방병리학, 영상의학 등을 학습한다. 한방 의료행위의 기본이 되는 진단학, 방제학,

침구학, 임상과목인 한방재활의학, 사상의학 등의 과목을 학습한다.

본과 3학년: 학교에서 가장 많은 시간을 보내는 학년으로, 한방병원 교수님들께서 강의하시는 다음

과목들을 학습한다.

한방간계내과학, 한방심계내과학, 한방비계내과학, 한방심계내과학, 한방신계내과학,

한방부인과학, 한방소아과학, 한방외관과학, 한방재활의학, 한방신경정신과학, 추나의학,

침구학, 온병학, 방제학, 진단검사의학, 한방재활의학, 한방사상의학, 한방진단학, 양방진단학.

본과 4학년: 대학 부속 한방병원과 임상술기센터에서 실습을 진행하고 한의사면허시험을 준비한다.',
    q3:
        '지금까지 배운 지식을 한의사가 되어 환자들에게 베풀 때까지 만족은 잠시 미뤄두기로....^^!!
        >>> 만족도(5점 만점): 4.5점',
    q4: '강의실에서 단방향으로 듣기만 하는 수업이 아닌, 다양한 실습 수업을 수강했던 것이 기억에 남는다.

사람을 해부하는 해부학 실습, 처음으로 침을 놓아보는 경혈학 실습, 다양한 한약재를 관찰하고 진품,

위품의 형태를 비교하는 본초학 실습 등.',
    q5: '한방전문의가 되기 위해 인턴-레지던트 과정을 밟거나, 한의원에 취직하거나, 남학생의 경우 병역을

위해 공중보건한의사로 복무하는 경우가 많다. 그 외에도 기초의학, 보건학 등을 전공하는 대학원에

진학하거나, 연구원의 길을 걷기도 한다.',
    q6: '학교에 오래 앉아 있을 자신이 없는 사람..!',
    #university_id:
    created_at: '2016-08-27')
#37번
MajorStory.create(
    univ: '인하대학교',
    major: '고분자공학과',
    grade: '3학년',
    name: '김OO',
    remote_file_url: 'https://www.inha.ac.kr/mbshome/mbs/kr/images/contents/logo_02.png',
    q1:
        '&#39;고분자&#39;라고하면 낯설게 느껴지겠지만, 우리가 실생활에서 사용하는 물건의 절반이상은 고분자라고

말할 수 있을 정도로 많은 비중을 차지하고 있습니다. 실생활뿐만 아니라 산업용으로도 많이 쓰이고

있습니다. 고분자의 대표적인 예가 &#39;플라스틱&#39;과 &#39;섬유&#39;입니다. 플라스틱과 섬유가 실생활에서 많이

쓰이는 것은 알고 계실 거라고 생각합니다. 그렇다면 산업용으로는 어떻게 쓰이고 있을까요?

산업용으로는 디스플레이, 배터리, 비행기나 자동자의 동체, 도색 등의 재료로 사용되고 있습니다.

따라서 졸업 후에는 LG, 한화, 금호, 3M 등 고분자 및 관련 대기업은 물론이고, 삼성전자, 동우화인켐

등의 전자관련 대기업, 플라스틱, 고무, 섬유 접착제 및 도로 관련 중견기업, 그리고 특화된 벤처기업

등에 진출하고 있습니다.',
    q2:
        '1학년 때는 공대생의 기본이 되는 물리학, 화학, 미적분학, 실험 등과 설계 과목을 이수함으로써

앞으로 배울 과목들의 기반을 마련합니다.

2학년 때에는 &#39;생활 속의 고분자&#39;라는 입문과목부터 유기화학, 물리화학, 공업수학과 같은

고분자공학도로써 학습에 필요한 기반을 마련하는 학문들을 배웁니다.

3학년 때에는 고분자물리화학, 기기분석, 반응공학, 유변학, 고분자물성, 프로세싱, 실험 등 다양한

과목들을 배움으로써 이론에서부터 산업에서 쓰이는 공정까지 다양한 학문을 배우게 됩니다.

4학년 때에는 종합설계, 기능성 고분자 등과 같은 지금까지 배웠던 내용들을 종합적으로 응용하고

활용할 수 있는 능력을 배양시켜주는 수업들을 수강하게 됩니다.',
    q3:
        '
        >>> 만족도(5점 만점): 4.5점',
    q4: '우선, 입학한지 좀 오래돼서 지금과는 다소 차이가 있을 수 있음을 알려드립니다. 인하대학교의 경우

논술 문제를 &#39;입학처&#39; 홈페이지에 공개를 하고 있기 때문에 기출문제를 풀어보는 것을 추천합니다.

논술이라고 해서 지나치게 어려운 문제가 나오거나 대학교 수준의 이론을 묻는 문제는 잘 출제되지

않습니다. 그렇기 때문에 고등 수준의 이론을 심도 있게 공부하는 것을 추천 드립니다.',
    q5: '현재 정확한 진로를 정하지는 않았지만, 대학원 진학을 고민 중에 있습니다.',
    q6: '“화학이 너무 싫다라고 생각하는 학생”

가장 기반이 되는 과목이 화학이기 때문에 기본적으로 암기를 기반으로 응용이 필요한

학과입니다. 또, 일부 과목들의 경우는 물리를 필요로 하기 때문에 물리도 어느 정도는

필요하다고 생각하지만 부담스러운 정도는 아니라고 생각합니다. 그리고 수학 같은 경우도 일부

과목에서는 필요하지만 일부 과목에서는 쓰이지 않기 때문에 상대적으로 비중이 크지는 않다고

생각합니다. 따라서 &#39;화학이 너무 싫다.&#39;라고 생각하는 학생들은 신중히 선택하시길 바랍니다.

하지만 한 가지 말씀드리고 싶은 것은 고등학교에서 배우는 화학과 대학교에서 배우는 화학은

다소 차이가 있기 때문에 고등학교 화학이 자신과 안 맞는다고 하여 대학교 화학이 꼭 안

맞는지는 않을 수 있다는 것 입니다.',
    #university_id:
    created_at: '2016-08-28')
#38번
MajorStory.create(
    univ: '고려대학교',
    major: '경영학과',
    grade: '4학년',
    name: '배OO',
    remote_file_url: 'http://i.imgur.com/ypyE82f.png',
    q1:
        '경영학과는 말 그대로 쉽게 회사의 경영과 이윤을 위한 분야들 (회계, 마케팅, 생산관리, 금융 등)을

배우는 과야. 경영 이라는 말 자체도 엄청나게 방대한 말이기 때문에 보통 분야별로 나뉘어 집중하고

자신의 적성을 찾게 되지.',
    q2:
        '보통 1학년때는 가장 기초적인 내용을 배우기 위해 경영학의 이해라는 분야별 강의수업이나

경제원론, Academic English나 사고와 표현 등 대학생활에 꼭 필요하다 싶은 필수수업들을 들어!

2학년에도 보통은 필수인 마케팅, 생산, 회계 등 다양한 수업들과 조금씩 내가 들어보고 싶은 전공

수업들을 골라서 들어

3학년때부터 더 집중적인 자신이 가고싶은 분야의 수업, 나 같은 경우 광고론, 국제경영론,

국제마케팅론 같은 수업을 듣지.

4학년에는 이제 경영전략 같은 더 난이도 높은 수업이나, 아니면 이중전공 수업들 (나 같은 경우

국제학)에 치중하게 돼.',
    q3:
        '나 같은 경우 대학 오기 전부터 마케팅과 광고활동, 국제관계 내용에 많은 관심을 가지고 과를 선택한

거라 매우 만족해! 내가 원하는 공부를 할 수 있고, 내 진로와 같은 쪽 공부를 하게 되서 대학와서 더

뿌듯하고 재미있는 수업들이 많았어. 물론 듣기 싫은 수학적 내용이나 어려운 수업들도 있지만,

대학생활이나 과생활에 대해서는 이보다 더 만족할 수 없다 생각해.
        >>> 만족도(5점 만점): 5점',
    q4: '대학생이 된 이후 갔던 축제나, 엠티 모두 기억에 많이 남지만 그래도 처음으로 고연전에 갔던게

가장 기억에 남는 거 같아. 모두가 그렇게 한 마음으로 응원을 하고 미쳐 날뛰는 건 해외에서

고등학교 다니다 온 나에게 소속감을 주고, 내가 한국에 대학을 잘 왔구나 생각이 들게 해줬거든. 벌써

4학년이지만 응원가만 나오면 미친듯이 뛰고 싶어 ㅋㅋ',
    q5: '나는 대학 들어오기 전부터 마케팅을 공부하고 싶었고, 이쪽이나 국제경영을 집중하고 싶어서 현재

회사에서 마케팅 부서에서 인턴하고 있고, 국제학을 이중전공 중이야! 아마도 후에도 이쪽으로 계속

진로를 찾을 꺼 같아.',
    q6: '내 생각에는 경영학 분야 중 관심이 없는데 점수를 맞춰 오거나, 아니면 후에 취직하기 좋으려고

경영학과에 들어오는 건 옳지 않다 생각해! 대학이라는 중요한 인생의 선택을 그런 이유로

날려버린다면 후에 가서 방황하기도 쉽고, 자신이 원하지 않는 일을 어쩔 수 없이 계속 할 수도

있거든. 꼭 대학과 과를 선택할 때, 자신의 성격과, 원하는 진로나 공부를 생각해서 최선의 선택을

하길 바래!',
    #university_id:
    created_at: '2016-08-28')
#39번
MajorStory.create(
    univ: '성균관대학교',
    major: '경영학과',
    grade: '2학년',
    name: '허OO',
    remote_file_url: 'http://i.imgur.com/FE3bn6G.png',
    q1:
        '사실 나도 고등학교 때 공부하면서, 대학 무슨 과를 갈지 확실히 결정하지 못했어. 그런데 학과에 대한

구체적인 정보가 없었던 고등학생 때는 경영학과가 가장 선택의 기회도 넓고 포괄적인 학과라고

생각했기 때문에 경영학과를 오고 싶어 했던 것 같아. 우리 학과에 대해 소개하자면, 성균관대학교

경영학과는 회계 특성화 학과라고 말할 수 있어. 주변 선배나 동기들 보면 CPA(공인회계사 시험)을

준비하는 사람도 많고, 수업 커리큘럼도 회계관련 과목에 집중되어 있지. 글로벌 경영, 글로벌

경제학과에 비하면 학교의 서포트가 조금 부족하게 느껴지는 부분도 있지만 ㅠㅠ',
    q2:
        '1학년 때는 공통적으로 회계원리, 관리회계 등 회계의 기본적인 커리큘럼을 배우고, 경제학입문,

경영통계 같은 과목도 1학년 과목으로 분류되어 있어.

- 2학년 때부터는 회계 커리큘럼과 비회계 커리큘럼을 선택하는 것으로 나뉘게 돼. 듣고 싶은

심화전공 과목을 듣게 되는데 전부 나열할 수 없어서 생략할게.',
    q3:
        '만족하는 편이야. 사실 나를 포함한 서성한 대학을 다니고 있는 모든 학생들이 SKY대학 준비생

이었겠지만, 나는 내가 오고 싶어 했던 경영학과에 왔다는 사실만으로도 굉장히 만족하면서 다니고

있어.
        >>> 만족도(5점 만점): 4.5점',
    q4: '사실 나는 논술을 제대로 준비하지는 않았는데, 결국에 수능 등급에 따른 우선선발 전형이라서...

수능공부가 우선이 되야 하는 것 같아.',
    q5: '우리 학과가 회계 위주로 커리큘럼이 짜여있어서 회계공부도 해봤지만, 내가 별로 좋아하는 과목이

아니라고 느꼈어. 아직도 진로를 정확히 잡지는 못했지만, 마케팅 쪽으로 수업을 듣고 학회에서 여러

가지 활동을 하면서 이 분야의 일이 내가 좋아하는 일이라고 느꼈지. 하지만 직업의 안정성을 위해서

공기업 쪽도 생각하고 있지.. 물론 엄청난 노력을 해야 하지만 말이야.',
    q6: '우리 과에 오지 말아야 할 사람은 없겠지만, 자신이 회계 쪽으로 진로를 생각해 보고 있다면 우리

학과를 추천해 주고 싶어.ㅎㅎ 학교에서 많은 지원을 해 줄 거야.',
    #university_id:
    created_at: '2016-08-28')
#40번
MajorStory.create(
    univ: '이화여자대학교',
    major: '경영학과',
    grade: '4학년',
    name: '손OO',
    remote_file_url: 'http://i.imgur.com/cyJpi3z.png',
    q1:
        '나는 고등학교 때 경제동아리에서 활동했었는데 여러 가지 경험을 통해 경제와 경영에 관���이 생겨서

경영학과에 진학하게 된 케이스야. 다수의 다른 경영학과들도 마찬가지겠지만 일단 과목마다 팀플이

많은 데 힘들기도 하지만 보람차. 여대만의 분위기가 있어서 다들 열심히 하고 또 우리만의 자부심도

있어.',
    q2:
        '1학년: 전공과목보다 글쓰기나 외국어 등 교양과목을 더 많이 듣게 되는 거 같애.

-2-4학년: 전공과목이 점점 많아지는데, 우리학교는 다른 학교와 다르게 회계 과목이 필수가 아니야.

회계를 싫어하는 학생들은 회계를 듣지 않아도 돼. 하지만 내 주위의 대부분의 학생들이

CPA(공인회계사)를 준비하고 있어. 그리고 마케팅관리나 조직행위관리 등의 다수의 과목에 팀플이

있어. 처음에는 팀플이 싫겠지만 다들 열심히해서 오히려 팀플을 통해 수업에서 얻지 못하는 것들을

얻을 수 있는 기회가 되기도 하지.',
    q3:
        '여대다보니 정말 학교를 편하게 다닐 수 있고 또 교수님들도 학생들에게 친근하게 대해주셔서

학습분위기도 좋은 것 같애. 그리고 교환학생을 경영학과 내의 국제 교류처를 통해서도 갈 수 있어서

우리에게 주어지는 기회가 정말 많은 것 같애.
        >>> 만족도(5점 만점): 5점',
    q4: '나는 미래인재전형이라는 입학사정관전형을 통해서 경영학과에 들어왔어. 3:1인가 2:1의 면접으로

실제 경영학과 교수님들께서 면접관으로 들어오셨고 전혀 어려운 분위기는 아니었어. 교���님들이

농담도 하시면서 긴장을 많이 풀어주셔서 답변을 잘 할 수 있었던 것 같애. 면접 전에 논술 지문을

주고 그것에 대한 답을 하는 방식이었어',
    q5: '대부분의 동기들과 선배님들이 CPA를 준비하고 있는데 나는 회계사보다는 다른 일을 찾으려고 해.

많은 경험을 하고 난 후 진로를 정하고 싶어서 외국어를 배우거나 인턴을 하는 중이야.',
    q6: '“팀플을 싫어하는 사람.” 경영의 꽃은 팀플인데 팀플을 싫어하거나 팀플을 제대로 안 해서 다른

학생들에게 피해를 주는 사람은 오면 조금 힘들 것 같애^^',
    #university_id:
    created_at: '2016-08-28')
#41번
MajorStory.create(
    univ: '서울대학교',
    major: '의학과',
    grade: '본과 3학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/N2mux92.png',
    q1:
        '우리는 총 6년을 다니는데 예과 2년, 본과 4년(전교필수만 들어)을 다녀. 입학할 때부터 전형이

바꼈는데 내신보고 선발하는 지역균현선발전형이 입학사정관제로 바꼈어. 취지는 수학과학에만

취중된 사람이 아닌 인문학적 소양을 갖춘 학생을 선발하기 위해서래. 그리고 본과 3학년이 끝날 때

중요한 시험을 치뤄. 서울대 특징은 과가 많고 다양한 수업을 들을 수 있어서 좋아.',
    q2:
        '예과는 다양한 교양을 들어. 레지던트할 때 학점이 중요한데, 1,2학년때 학점이 잘 안 들어가기 때문에

이때는 좀 즐겨야 해.

본과 1,2학년때는 기초과목을 배워-서울대는 기초과목을 많이 들어. 보통 기초는 본과 1학년때만 들어:

해부학 양약

본과 2학년때는 블록제도?라고 1과목을 1~3주동안 시험을 봐 시험을 자주 봐

본과 3,4학년때는 실습을 돌아 -일주일에 한 두 번씩 환자를 배정받고 면담하고 병진단하고 보고서

쓰고 외래청강하고 수술참관 과를 돌아가면서 참관하지.

본과 4,5학년때는 국가고시를 준비해.',
    q3:
        '
        >>> 만족도(5점 만점): 5점',
    q4: '나는 입학사정관제라서 인성면접을 했어. 예를 들어서 주로 자소서에 있는 내용, 존경한 인물 그

이유를 물어봐. 나는 미드 의학 드라마봤다고 썼는데 왜 봤는지와 그걸 보고 느낀 점을 물어봤었어.

고딩 때는 전교 3등안에 무조건 들어야 해. 최대한 열심히 해서 내신 올리고 교내상이 중요하니깐 교내

수학경시대회 같은 교내대회에 잘 참가해야 해. 그리고 이 전형은 자기주도로 해서 성적이 상승곡선을

이루는 것을 원해.

면접준비는 자소서 반복하는 것을 추천해. 면접질문 약 50개 정도를 예상 질문, 답변 다 적고 숙지해야

해. 면접이라고 해서 만만하게 보지 말고 철저히 준비해!! 약간 애매한 애들은 수학, 과학도 물어보니까

예상해야하고, 수학 좋아해서 직접 관련 서적을 찾아보는 자기주도적 모습을 보여주는 것도 좋아.',
    q5: '20-30% 정도는 개원을 할 생각도 있어. 지금은 정신과 쪽에 관심 있고, 거의 정해진 것은 인턴1년 후

레지턴트 4년, 군대 3년(군의관), 임상강사로 약 2년을 보낼 생각이야. 그리고 대학원가거나 교수님

밑에 들어가서 교수를 할 생각이야.그 외에도 의료 경영이나 의공학 쪽에 관심이 있는데 아직 고민

중이야. (환자를 직접적으로 보는 ex. 의료기기발명 )등',
    q6: '머리는 좋은데 공부하기 싫어하는 애는 오지 마라

성실하지 못한 애는 오지마라

뺀질한애는 오지마라',
    #university_id:
    created_at: '2016-08-29')

#42번
MajorStory.create(
    univ: '숙명여자대학교',
    major: '컴퓨터과학부',
    grade: '4학년',
    name: '김OO',
    remote_file_url: 'http://i.imgur.com/W8T81fa.png',
    q1:
        '컴퓨터과학부는 미래의 컴퓨터 관련 인재를 양성하는 학과에요. 아무래도 하드웨어 쪽보다는 소프트웨어 쪽에 더 초점이 맞춰져 있는 학과에요. 컴퓨터 쪽 분야는 엄청 다양해요. 이러한 다양한
    분야들에 대해서 깊게는 배우지 못하더라도, 뭘 하는 분야인지에 대해서 얇게 이론 위주로 배우게 돼요.',
    q2:
        '1학년때는 전공 관련해서 배우는게 거의 없어요. 그냥 다른 교양과목을 주로 듣고, 전공과 관련된 과목이라고 해도 컴퓨터에 대한 완전 기초적인 내용을 배워요.
        2학년때는 개발과 관련한 언어들(C, C++, JAVA) 중심으로 배우기 시작해요. 그래서 이 때부터 매주 과제가 나오면서 기초적인 개발 방법에 대해서 배우기 시작해요
        3학년때는 2학년때 배웠던 개발과 관련된 언어들을 바탕으로 좀 더 어려워진 개발을 진행하게 되고, 이 때 친구들과 팀을 짜서 같이 개발을 하게 되요. 그리고 컴퓨터에 대한 이론적인 것도 공부를 하게 돼요.
        4학년때는 거의 개발보다는 좀더 컴퓨터에 대한 이론적인 내용을 많이 배우는데, 이때 배우는 건 컴퓨터 분야가 굉장히 다양한데, 이런 다양한 분야들(빅데이터, 인공지능, 보안 등등) 중 학생들이
    관심 있는 분야를 선택해서 이론적으로 조금 더 세세하고, 깊게 배워요.',
    q3:
        '자기 스스로 전공이 본인의 적성과 맞는지가 학과에 대한 만족에 영향을 크게 끼치는 것 같아요. 저는 전공이 적성에 맞고, 재미있어서 학과에 대한 만족도도 큰 것 같아요. 그치만 학과 활동을 좀
    열심히 하지 못 한 건 좀 아쉬운 것 같아요.
        >>> 만족도(5점 만점): 4점',
    q4: '대학생이 되고 나서 친구들과 함께 팀 프로젝트를 했던 경험이 가장 기억에 남아요. 친한 친구들이지만 서로 의견 충돌도 있었고, 학교에서 밤새 팀 프로젝트로 개발을 해야 했었는데, 야식도
    먹으면서 즐겁게 팀 프로젝트를 진행했었는데, 몸은 힘들었지만 그래도 즐겁게 했던 기억이 나요~',
    q5: '개발쪽 관련해서 진로를 생각하고 있어요',
    q6: '끈기가 없는 사람, 컴퓨터가 적성에 맞지 않는 사람',
    #university_id:
    created_at: '2016-08-31')
#43번
MajorStory.create(
    univ: '인하대학교',
    major: '전자공학과',
    grade: '4학년',
    name: '최OO',
    remote_file_url: 'https://www.inha.ac.kr/mbshome/mbs/kr/images/contents/logo_02.png',
    q1:
        '전자가 눈에 보이지 않듯 수업 내용도 항상 눈에 보일 듯 보이지 않는 과지. 이해했다 싶으면 더

어려운 내용이 나오고 내용도 상당히 추상적인 개념들뿐. 처음에는 이런 수업 내용에 적응하기

힘들지만 적응만 한다면 거의 모든 과목이 서로 연관되어 있어 쉽게 이해할 수 있어. 음.. 그리고

전자공학과는 상당히 많은 걸 알고 있어야 해. 전공 속에서 반도체, 컴퓨터, 통신, 제어 등

세부전공으로 나뉠 정도로 많은 과목이 있거든. 대신 본인이 원하는 분야의 과목을 골라서 들을 수

있다는 장점이 있어. 예전에는 취업깡패라는 말을 들을 정도로 취업이 잘되던 분야였지만, 점점

취업률이 떨어지는 중이야. 전자공학과도 취업난을 피해갈 수는 없어.',
    q2:
        '1학년은 모든 과가 그렇듯 기초교양과목을 들어. 4년 중 유일하게 다른 학과와 수업을 들을 수 있는

학년이고, 2학년 수업부터는 다른 학과와 단절된 전자공학과만의 수업이 시작돼.

2학년은 전공의 기초수업을 듣는 시기야. 2학년때는 전공필수 과목을 듣기 바쁜데 전자기학,

회로이론 등 전자공학의 정말 기초가 되는 수업이 많아. 가장 기본이지만 가장 중요한 내용을 배우는

때지. 이 때 개념을 제대로 잡지 못하면 이 후 대부분의 과목에서 헤매기 쉬워. 전자공학과는 인원이

많아 같은 과목도 교수님 여러 분께서 가르치시기 때문에 같은 과목이라도 수업성향이 달라 잘 골라

들어야 해.

3학년은 2학년 내용으로 응용을 해볼 수 있는 시기야. 이 때부터 본인의 선택에 따라 여러 분야의

과목을 들을 수 있어. 실제로 사용하고 필요한 기술을 배우는 내용이 많아 가장 재미있고 시간이 빨리

가는 시기지. 대신 거의 모든 학우들이 학점관리에 신경을 쓰기 때문에 공부를 소홀히 했다가는 학점

빵꾸나기 쉬워.

4학년은 취업 전 마지막으로 기술을 배울 수 있는 시기야. 졸업 후 바로 회사 업무를 볼 수 있어야

하기에 상당히 세부적이고 기업에서 필요로 하는 내용을 가르치는 수업이 많아. 4학년 2학기는

대망의 졸업 캡스톤설계가 있는데 4년간의 내용을 모두 담아 조별로 표현해 내야 해. 한 학기 동안

만들고 싶었던 것을 만들어 볼 수 있고, 그 동안 배운 게 헛되지 않았다는 걸 볼 수 있는 수업인데

정말 기발하고 제대로 된 작품들이 많이 쏟아져 나온다.',
    q3:
        '수업 과목이 시대에 맞게 업데이트 되어야 한다고 생각되는데 예전부터 배우던 과목들이 그대로

전해지고 있어. 그나마 요새 젊은 교수님들이 많이 들어오셔서 새로운 과목들이 생기고 있는 추세야.
        >>> 만족도(5점 만점): 4점',
    q4: '이과 수시 논술전형의 경우 크게 준비할 것이 없어. 문과처럼 완전한 글 형태로 작성하는 것이 아닌

일반적인 수리, 과학탐구 문제 풀듯이 풀면 되거든. 다만 그 과정을 명확히 적고 식을 빠짐없이 써

내려가는 것이 중요해. 그러므로 연습은 문제를 많이 풀어보고 식을 적어 내려가는 것을 연습하면 될

거야.',
    q5: '대부분의 전자공학도처럼 대기업 반도체 혹은 디스플레이 분야를 취업 목표로 생각하고 있어. 다양한

분야에서 전자공학과를 필요로 하지만 반도체나 디스플레이 분야에서 필요로 하는 양에 비하면 극히

적은 수준이거든.',
    q6: '“복잡한 수식이 많은 계산을 싫어하는 학생”, 전자공학과 수업에 미분 적분은 물론 복잡한 수식이

등장해. 증명을 하는 것은 드물고 수식을 쭉 계산해 원하는 값을 얻어내야 하는 경우가 많은데 그

과정이 너무 복잡해 외우라고 하지는 않지만 기본적으로 이해는 해야 하기 때문에 수식을 싫어한다면

비추천 할게..',
    #university_id:
    created_at: '2016-08-31')


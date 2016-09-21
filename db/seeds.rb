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

UnivFollow.create(user_id: 1, university_id: 1)

#Event.create(title: '삼성 해외탐방단', content:'고등학생 30명 해외봉사단 모집합니다.', place:'캄보디아',event_type: '봉사', start_at:'2016-08-08', end_at: '2017-10-08')
#Event.create(title: '모의투자대회', content:'금융에 관심있는 고등학생 대상 모의투자대회', place:'서울 여의도',event_type: '경제', start_at:'2016-07-01', end_at: '2016-12-08')
#Event.create(title: '창작글짓기대회', content:'창작 글짓기 대회', place:'서울 광화문',event_type: '경진대회', start_at:'2016-11-05', end_at: '2017-12-12')
#Event.create(title: 'ybm영어말하기대회', content:'고등학생 대상 자신만의 이야기를 영어로말해보세요. 참가비 10만원', place:'서울 역삼동',event_type: '대회', start_at:'2016-10-05', end_at: '2017-11-12')
#Event.create(title: '수학경시대회', content:'고등학교 1학년 대상으로 수학경시대회를 개최합니다. 참가비 3만원', place:'서울 종로구',event_type: '경시대회', start_at:'2016-12-05', end_at: '2016-12-12')
#Event.create(title: '아이디어 공모전', content:'고등학교 2,3학년 대상 발명 아이디어 공모전', place:'서울 종로구',event_type: '공모전', start_at:'2016-10-05', end_at: '2017-10-08')
#Event.create(title: '대한민국 청소년 토론 대회당', content:'고등학생 30명 토론대회 참가자모집합니다.', place:'서울 강남',event_type: '대회', start_at:'2016-08-08', end_at: '2017-10-08')

HashTag.create(name: "물리학")
HashTag.create(name: "생물학")
HashTag.create(name: "화학")
HashTag.create(name: "지구과학")
HashTag.create(name: "경영학")
HashTag.create(name: "경제학")

Paththrough.create(id:1, way:"facebook")
Paththrough.create(id:2, way:"offline")
Paththrough.create(id:3, way:"friend")
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

University.create(name: "서울대학교", img: "http://i.imgur.com/BV2YyYA.png", link_url: "http://admission.snu.ac.kr/index.html", content: "서울대학교")
University.create(name: "숭실대학교", img: "http://i.imgur.com/QbGk3xh.jpg", link_url: "http://iphak.ssu.ac.kr/", content: "숭실대학교")
University.create(name: "고려대학교", img: "http://i.imgur.com/2kkFOdQ.png", link_url: "http://oku.korea.ac.kr/oku/index.jsp", content: "고려대학교")
University.create(name: "연세대학교", img: "http://i.imgur.com/kyDIpdw.jpg", link_url: "http://admission.yonsei.ac.kr/seoul/admission/html/main/main.asp", content: "연세대학교")
University.create(name: "서울과학기술대학교", img: "http://i.imgur.com/JydlcMG.jpg", link_url: "http://admission.seoultech.ac.kr/", content: "서울과학기술대학교")
UnivFollow.create(user_id: 1, university_id: 1)

Event.create(title: '삼성 해외탐방단', content:'고등학생 30명 해외봉사단 모집합니다.', place:'캄보디아',event_type: '봉사', start_at:'2016-08-08', end_at: '2017-10-08')
Event.create(title: '모의투자대회', content:'금융에 관심있는 고등학생 대상 모의투자대회', place:'서울 여의도',event_type: '경제', start_at:'2016-07-01', end_at: '2016-12-08')
Event.create(title: '창작글짓기대회', content:'창작 글짓기 대회', place:'서울 광화문',event_type: '경진대회', start_at:'2016-11-05', end_at: '2017-12-12')
Event.create(title: 'ybm영어말하기대회', content:'고등학생 대상 자신만의 이야기를 영어로말해보세요. 참가비 10만원', place:'서울 역삼동',event_type: '대회', start_at:'2016-10-05', end_at: '2017-11-12')
Event.create(title: '수학경시대회', content:'고등학교 1학년 대상으로 수학경시대회를 개최합니다. 참가비 3만원', place:'서울 종로구',event_type: '경시대회', start_at:'2016-12-05', end_at: '2016-12-12')
Event.create(title: '아이디어 공모전', content:'고등학교 2,3학년 대상 발명 아이디어 공모전', place:'서울 종로구',event_type: '공모전', start_at:'2016-10-05', end_at: '2017-10-08')
Event.create(title: '대한민국 청소년 토론 대회당', content:'고등학생 30명 토론대회 참가자모집합니다.', place:'서울 강남',event_type: '대회', start_at:'2016-08-08', end_at: '2017-10-08')

HashTag.create(name: "물리학")
HashTag.create(name: "생물학")
HashTag.create(name: "화학")
HashTag.create(name: "지구과학")
HashTag.create(name: "경영학")
HashTag.create(name: "경제학")

Paththrough.create(id:1, way:"facebook")
Paththrough.create(id:2, way:"offline")
Paththrough.create(id:3, way:"friend")





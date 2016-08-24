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

University.create(name: "서울대학교", remote_img_url: "http://i.imgur.com/58n1APz.jpg", link_url: "www.snu.ac.kr", content: "서울대입니다")
University.create(name: "숙명여자대학교", remote_img_url: "http://cfile10.uf.tistory.com/image/1452434C4F6C2A270C3628", link_url: "www.sookmyung.ac.kr", content: "숙대입니다")
University.create(name: "숭실대학교", remote_img_url: "http://i.imgur.com/58n1APz.jpg", link_url: "www.ssu.ac.kr", content: "숭실대입니다")
University.create(name: "고려대학교", remote_img_url: "http://i.imgur.com/58n1APz.jpg", link_url: "www.snu.ac.kr", content: "서울대입니다")
University.create(name: "연세대학교", remote_img_url: "http://i.imgur.com/58n1APz.jpg", link_url: "www.snu.ac.kr", content: "서울대입니다")
UnivFollow.create(user_id: 1, university_id: 1)

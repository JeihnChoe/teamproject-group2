-- user_tb 더미데이터------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------>

insert into user_tb(login_id, password, email, username, address, tel, birth) values('ssar', '1234', 'ssar@nate.com', '김쌀', '부산광역시 부산진구 부전동', '010-1234-5677', 1997);
insert into user_tb(login_id, password, email, username, address, tel, birth) values('cos', 'qwer', 'cos@nate.com', '김코스', '서울특별시 강남구', '010-1111-2222', 1995);
insert into user_tb(login_id, password, email, username, address, tel, birth) values('love', '1234', 'ssar@nate.com', '김러브', '부산광역시 해운대구', '010-1234-5677', 1999);

-- resume_tb 더미데이터------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
insert into resume_tb(title, content, user_id, school, education, career, open, etc, link1) values('내일부터 당장 일할 수 있습니다!', '안녕하십니까, 저는 동의대학교를 졸업하였고, 경력은 없으며 나이는 28세 입니다. 비록 비전공자이지만 동영상 강의로 이론을 배우고, 인터넷으로 스터디를 모집하여서 프로젝트를 통해 직접 코딩을 해볼 수 있었습니다. 저는 정말 착하고 순하며, 하라는 일은 모두 다 할수있습니다. 저를 뽑아주세요ㅎㅎ', 1, '대학교 졸업','동의대학교 컴퓨터공학과', '신입', false, '기타 없음', 'http://www.naver.com');
insert into resume_tb(title, content, user_id, school, education, career, open, etc, link1) values('저는 학점이 4.5인 만점자입니다!', '안녕하십니까, 저는 동의대학교 광고홍보학과를 졸업하여 광고를 제작하고 싶습니다. 이론은 물론이거와 독특한 생각들과 창의적인 아이디어로 이제껏 낸 프로젝트들이 수없이 많습니다. 제 git주소로 들어가보시면 많은 결과물을 보실 수 있을 것입니다.', 1, '대학교 졸업','동의대학교 광고홍보학과', '신입', false, '기타 없음', 'http://www.naver.com');
insert into resume_tb(title, content, user_id, school, education, career, open, etc, link1) values('저는 서울대학교 재학중인 학생입니다.', '안녕하십니까, 저는 제목으로만 말하겠습니다. 이상입니다.', 2, '대학교 졸업','서울대학교 컴퓨터공학과', '신입', true, '기타 없음', 'http://www.naver.com');
insert into resume_tb(title, content, user_id, school, education, career, open, etc, link1, link2, link3) values('경력자로 부딪히자!', '안녕하십니까, 저는 대학교를 다니진 않았지만, 실무 경험이 있는 사람입니다. 대학 졸업생들보다 3년이나 실무로 회사에서 경험한 제가 낫지 않을까요?', 3, '대학교 졸업','동의대학교 컴퓨터공학과', '신입', true, '어쨌든 일했음', '네이버블로그.com', 'github.com', '노션.com');


-- tech_tb 더미데이터------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
insert into tech_tb(techname) values('Python');
insert into tech_tb(techname) values('Spring Framework');
insert into tech_tb(techname) values('AWS');
insert into tech_tb(techname) values('Git');
insert into tech_tb(techname) values('IOS');
insert into tech_tb(techname) values('HTML');
insert into tech_tb(techname) values('JAVA');
insert into tech_tb(techname) values('JavaScript');
insert into tech_tb(techname) values('MySQL');
insert into tech_tb(techname) values('SQL');
insert into tech_tb(techname) values('Linux');
insert into tech_tb(techname) values('Android');
insert into tech_tb(techname) values('Kotlin');
insert into tech_tb(techname) values('C/C++');
insert into tech_tb(techname) values('React');
insert into tech_tb(techname) values('Docker');
insert into tech_tb(techname) values('JPA');
insert into tech_tb(techname) values('C#');

-- relation_techs_tb 더미데이터------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
insert into relation_techs_tb(user_id, resume_id, biz_id, notice_id, tech_id) values(1, 1, 1, 1, 1);
insert into relation_techs_tb(user_id, resume_id, biz_id, notice_id, tech_id) values(3, 3, 2, 2, 1);
insert into relation_techs_tb(user_id, resume_id, biz_id, notice_id, tech_id) values(1, null, null, 3, 2);


-- biz_tb 더미데이터------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

insert into biz_tb(login_id, password, bizname, address, biz_info, manager_name, manager_tel, manager_email) 
values('samsung', '1234',  '삼성', '경기 수원시 영통구 삼성로 129', '우리는 즐겁고 열정이 넘치는 근무환경 속에서 임직원들의 성장과 자기계발을 통해 새로운 가치를 만들어 내고 있습니다.
이 곳에서 많은 사람들의 삶을 바꿀 수 있는 새로운 혁신의 기회를 찾아보세요.','진성훈','010-1234-5678','ss@naver.com');
insert into biz_tb(login_id, password, bizname, address, biz_info, manager_name, manager_tel, manager_email) 
values('apple', '1234',  '애플', '서울특별시 영등포구 영중로 15 타임스퀘어 지하1층', 
'Apple Shops는 엄선된 Apple 대리점 및 기타 Apple Retail Stores 내에 위치한 Apple이 디자인한 아울렛입니다. 대부분의 Apple 매장에는 고객님을 위한 최적의 솔루션을 찾을 수 있도록 도와 드리기 위해 교육을 받은 Apple 솔루션 컨설턴트가 배치되어 있습니다.',
'조소현','010-5678-1234','apple@naver.com');
insert into biz_tb(login_id, password, bizname, address, biz_info, manager_name, manager_tel, manager_email) 
values('tesla', '1234',  '테슬라', '캘리포니아 팔로 알토 94304 3500 Deer Creek Rd', 
'테슬라(영어: Tesla)는 미국의 전기자동차 회사이다. 2003년, 마틴 에버하드(CEO)와 마크 타페닝(CFO)가 창업했다. 2004년 페이팔의 최고경영자이던 일론 머스크가 투자자로 참여했다. 회사 이름은 물리학자이자 전기공학자인 니콜라 테슬라의 이름을 따서 지었다. 2010년 6월 나스닥에 상장되었다.',
'김하율','010-1278-3456','tesla@naver.com');


-- notice_tb 더미데이터------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

insert into notice_tb(title, content, biz_id) 
values('[개발] 백엔드 개발자(Java/Spring)','부동산은 전통적 로테크(Low-Tech) 산업으로 혁신이 더딥니다. 우리는 이를 데이터로 해결할 수 있다고 믿습니다.
 
넥스트그라운드는 원룸/빌라 주거 시장의 정보비대칭 문제에 집중하였고 20만 건이 넘는 리뷰 데이터를 확보하여 경제적 해자를 만들어냈습니다. 또한, 임대차 시장의 전세사기 문제에 집중하여 데이터에 기반한 보증금 위험도 분석 솔루션을 만들었습니다.
 
사람들의 집을 구하는 방식은 완전히 바뀌고 있습니다. 구직자가 잡플래닛에서 회사에 대한 정보를 얻는 것처럼, 임차인들은 집품을 통해 층간소음부터 임대인/건물/보증금 정보를 쉽게 파악하고 있습니다. 



우리는 세상을 남들과 다르게 바라보는 Game changer입니다. 
기존의 판을 뒤집고 새로운 시장에 도전장을 내밀어 세상을 바꾸는 데 기여하고 있습니다.

넥스트그라운드는 지난 1년 동안 10배가 넘는 성장을 이뤄냈습니다.
Top-tier 투자사인 본엔젤스(배달의민족, 오늘의집, 숨고 등 투자)에서 시드 투자를 유치하였습니다.  
저희는 이 모든 것을 5명의 멤버로 이뤄냈습니다.
 
앞으로 1년, 우리는 다시 10배 성장하고자 합니다. 
급격한 성장은 다시 시작되고 있습니다.
이 여정을 함께할 넥스트그라운드의 초기 멤버를 마지막으로 찾습니다.
 
성공에 대한 간절함과 절실함이 있다면 주저하지 마세요!

주요업무
넥스트그라운드의 백엔드 개발자는 이런 일을 합니다 
• JAVA, Spring Framework를 활용하여 자사 서비스의 API를 설계하고 개발합니다.
• 자사 업무 자동화를 위한 Back-office의 API를 설계하고 개발합니다.
• 부동산 공공데이터를 수집하고 관리합니다.
• AWS 인프라를 관리합니다.

자격요건
이런 역량과 경험이 필요합니다.
• 2년 이상의 백엔드 개발 경력
• RESTful API에 대한 설계, 개발 경험이 있으신 분
• 데이터베이스 관련 지식 및 SQL에 대한 이해와 활용 경험이 있으신 분
• Git 등 분산 버전 관리 시스템에 익숙하고 코드 리뷰를 활발히 해보신 분
• 자기주도적 업무에 익숙하고 원활한 커뮤니케이션 능력을 보유하신 분

우대사항
이런 분이면 더욱 좋습니다.
• Python을 능숙하게 다를 줄 아시는 분
• 데이터베이스 설계 및 튜닝에 대한 이해도가 높으신 분
• 코드의 성능을 측정, 분석하고 성능 최적화를 위해 지속적으로 고민하시는 분
• 부하 테스트 (Stress Test) 를 통해 성능 개선을 진행해본 경험이 있으신 분
• 모니터링/로그/알람을 통해 장애를 탐지하고 해결해본 경험이 있으신 분
• AWS 구조 설계 및 최적화에 대한 경험이 있으신 분

혜택 및 복지
• 각종 경조사 지원
• 4대보험 가입
• 명절선물 지급
• 자격증 취득 지원
• 도서 구매 지원
• 간식 및 음료 제공


[지금 바로 지원하세요!]
• 제출 서류: 경력 중심의 이력서 (필수), 포트폴리오 (선택)
• 지원서 내용, 또는 전형 진행 중 허위 사실이 있는 경우 전형 진행이 취소될 수 있습니다','1');

insert into notice_tb(title, content, biz_id) 
values('온라인 MD','깃컴퍼니는 디지털 네이티브 세대의 소비재 브랜드를 만드는 회사입니다. 

- Collins: 퍼스널 라이프스타일 브랜드 
- BACON: 반려견 용품 정기배송/스토어


베이컨의 온라인 세일즈 채널을 함께 꾸려 나갈 담당자를 찾습니다.
주요업무
• 온라인 입점 채널 영업 관리 (오픈마켓/종합몰/소셜커머스 등)
• 온라인 입점 채널 운영 관리 (상품 등록, 품절 관리 외)
• 신규 채널 발굴 및 입점
• 채널별 판매 전략 수립
• 온라인 프로모션 기획 및 세팅
• 판매 데이터 추출 및 분석
* 담당 업무 범위는 지원자의 업무 의지, 팀원과의 분업 등을 고려하여 결정합니다.

자격요건
• 관련 업무 경력 3년-5년
• 온라인 세일즈 전반 프로세스에 대한 이해도가 높으신 분
• e-커머스 시장에 대한 이해도가 높으신 분
• 데이터에 기반하여 의사 결정이 가능하신 분
• 세일즈 지표 관리 역량 보유하신 분
• 쇼핑몰 관리 솔루션 (e.g 사방넷 등) 사용 경험 있으신 분
• 원활한 커뮤니케이션 능력을 갖추신 분
• 뚜렷한 목표 의식을 바탕으로 업무를 주도해나갈 수 있는 분

우대사항
• 담당 채널의 매출 성장 사례/경험 있으신 분
• 반려동물 카테고리 또는 브랜드의 경험이 있으신 분
• 반려동물 시장에 관심이 많으신 분
• 엑셀, 노션, 슬랙 등 업무 tool 사용 경험 있으신 분

혜택 및 복지
• 업무에 최적화된 업무 장비와 환경을 제공해요 
• 출퇴근 시간 / 업무 장소는 스스로 선택해요 
• 성과에 따라 스톡옵션 및 인센티브를 지급해요 
• 반려동물 동반 출근이 가능해요 
• 급여: 근무 조건에 따라 협의 / 전 직장보다 더 나은 대우를 보장해요(스톡옵션 포함)','2');


insert into notice_tb(title, content, biz_id) 
values('라이브커머스 PD','•쏘울라이브 LC팀은 폭발적으로 성장한 라이브커머스 시장에서 새로운 변화를 만들어가는 팀으로, 23년에는 삼성전자와 함께 소통뿐만 아니라 체험까지 함께하는 컨셉라이브로 74만명을 유입시켰고, 소속 크리에이터 가전주부와 함께 브랜드 상품을 기획, 판매하여 방송 매출 2억원이라는 유의미한 성과를 거두었습니다. 또한 현재 삼성전자, 컬리, 현대리바트, 퀸잇과 같은 다양한 빅브랜드의 라이브커머스를 운영하고 있습니다.

주요업무
•라이브커머스 방송 기획 및 연출 
•라이브 방송 진행 및 운영 
•라이브방송 촬영 현장 관리
•방송 데이터 분석 및 개선안 도출
•브랜드사 관리 및 커뮤니케이션 
•외주업체 관리 및 커뮤니케이션
•LC팀 매니지먼트

자격요건
• 학력: 무관 
• 경력: 유관 경력 5년 이상 
 * 경력기술서 첨부 필수

우대사항
• 촬영 장비 조작에 능숙하신 분 
• VMD 등 촬영 세팅에 대한 경험을 보유하신 분 
• 내/외부 원활하게 의사소통이 가능하신 분 
• 팀원 통솔 능력이 뛰어나신 분

혜택 및 복지
• 식대(점심/저녁) 지원 
• 분기별 성과금 지급
• 자율출근 (선택근로시간제도)','3');

-- apply_tb 더미데이터------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
insert into apply_tb(resume_id, notice_id, pass) values(1, 1, '대기중');
insert into apply_tb(resume_id, notice_id, pass) values(2, 2, '대기중');
insert into apply_tb(resume_id, notice_id, pass) values(3, 1, '불합격');
insert into apply_tb(resume_id, notice_id, pass) values(4, 1, '합격');

-- bookmark_tb 더미데이터 ---------------------------------------------------------------------------------------------------------------------------------------------------------------------

insert into bookmark_tb(biz_id, resume_id) values(1,2);
insert into bookmark_tb(biz_id, resume_id) values(2,3);
insert into bookmark_tb(biz_id, resume_id) values(3,1);

-- like_tb 더미데이터------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
insert into like_tb(user_id, notice_id) values(1, 1);
insert into like_tb(user_id, notice_id) values(1, 3);
insert into like_tb(user_id, notice_id) values(2, 2);
insert into like_tb(user_id, notice_id) values(3, 1);
insert into like_tb(user_id, notice_id) values(3, 3);

--tech_tb 더미데이터 ---------------------------------------------------------------------------------------------------------------------------------------------------------------------

insert into tech_tb(techname) values ('자바');


 
INSERT INTO Board(name, createdDate, modifiedDate) VALUES ('공지사항', NOW(), NOW());
INSERT INTO Board(name, createdDate, modifiedDate) VALUES ('자유게시판', NOW(), NOW());
INSERT INTO Board(name, createdDate, modifiedDate) VALUES ('자료실', NOW(), NOW());
INSERT INTO Board(name, createdDate, modifiedDate) VALUES ('문의게시판', NOW(), NOW());

INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('안녕하십니까?', NOW(), NOW(), 1, '안녕하세요. 내용입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('테스트', NOW(), NOW(), 1, '테스트중입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('가나다라', NOW(), NOW(), 1, '마바사아자차');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('안녕하십니까?', NOW(), NOW(), 2, '안녕하세요. 내용입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('테스트', NOW(), NOW(), 2, '테스트중입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('가나다라', NOW(), NOW(), 2, '마바사아자차');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('안녕하십니까?', NOW(), NOW(), 3, '안녕하세요. 내용입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('테스트', NOW(), NOW(), 3, '테스트중입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('가나다라', NOW(), NOW(), 3, '마바사아자차');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('안녕하십니까?', NOW(), NOW(), 4, '안녕하세요. 내용입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('테스트', NOW(), NOW(), 4, '테스트중입니다.');
INSERT INTO Content(name, createdDate, modifiedDate, boardId, contents) VALUES ('가나다라', NOW(), NOW(), 4, '마바사아자차');

insert into User(name,password,nickname,email,level,createdDate, modifiedDate) values('ehnawh','ghksgml','이환희','ehnawh@gmail.com',2,NOW(),NOW());
insert into User(name,password,nickname,email,level,createdDate, modifiedDate) values('hsw93','tjddnr','허성욱','hsw93@gmail.com',2,NOW(),NOW());

insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('SF', 0, 0, 'https://d12hfz37g51hrt.cloudfront.net/s/m/mevucc-8523a1832db669da4f9c.jpg?1370684728', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('가족', 0, 1, 'https://d12hfz37g51hrt.cloudfront.net/s/m/ml55t2-d40ef326f4e9a2c4bb1d.jpg?1416207915', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('공포', 1, 0, 'https://d12hfz37g51hrt.cloudfront.net/s/m/m5i704-f00d90db2ea28b0ea4d2.jpg?1370685050', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('다큐멘터리', 1, 1, 'https://d12hfz37g51hrt.cloudfront.net/s/m/my8qs8-c6bbc7006b066ee5ad05.jpg?1370684704', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('드라마', 2, 0, 'https://d12hfz37g51hrt.cloudfront.net/s/m/motei7-e33fc8f363c1f60e0084.jpg?1370697291', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('로맨스/멜로', 2, 1, 'https://d12hfz37g51hrt.cloudfront.net/s/m/mc57ne-d9922c4d1f50716e57d1.jpg?1414577671', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('로맨틱코미디', 3, 0, 'https://d12hfz37g51hrt.cloudfront.net/s/m/ma5rxk-cd9f0f2280a350f2d794.jpg?1370683951', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('범죄', 3, 1, 'https://d12hfz37g51hrt.cloudfront.net/s/m/mjhf1r-8aff0fb771cf7ab95e8a.jpg?1370699807', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('스릴러', 4, 0, 'https://d12hfz37g51hrt.cloudfront.net/s/m/ms5fec-3cda7196108b47da24c7.jpg?1370683528', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('애니메이션', 4, 1, 'https://d12hfz37g51hrt.cloudfront.net/s/m/mvzdp0-31e344827f1cce9bc8b7.jpg?1370681645', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('액션', 5, 0, 'https://d12hfz37g51hrt.cloudfront.net/s/m/m2vxj4-fda9399b0ac791a79952.jpg?1370697217', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('전쟁', 5, 1, 'https://d12hfz37g51hrt.cloudfront.net/s/m/mynhon-7e2a38656aa90c480249.jpg?1370682992', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('코미디', 6, 0, 'https://d12hfz37g51hrt.cloudfront.net/s/m/myrr0v-bec9044978bad0aaf7e4.jpg?1370690300', NOW(), NOW());
insert into Genre(name, x, y, backgroundImage, createdDate, modifiedDate) values('판타지', 6, 1, 'https://d12hfz37g51hrt.cloudfront.net/s/m/m3smdg-865886edc4a056b1bbd4.jpg?1370697427', NOW(), NOW());

insert into State(name, createdDate, modifiedDate) values('한국', NOW(), NOW());
insert into State(name, createdDate, modifiedDate) values('미국', NOW(), NOW());
insert into State(name, createdDate, modifiedDate) values('일본', NOW(), NOW());
insert into State(name, createdDate, modifiedDate) values('유럽', NOW(), NOW());
insert into State(name, createdDate, modifiedDate) values('기타국가', NOW(), NOW());

insert into Rating(name, createdDate, modifiedDate) values('전체관람가', NOW(), NOW());
insert into Rating(name, createdDate, modifiedDate) values('7세 이상', NOW(), NOW());
insert into Rating(name, createdDate, modifiedDate) values('12세 이상', NOW(), NOW());
insert into Rating(name, createdDate, modifiedDate) values('15세 이상', NOW(), NOW());
insert into Rating(name, createdDate, modifiedDate) values('19세 이상', NOW(), NOW());
insert into Rating(name, createdDate, modifiedDate) values('청소년 관람불가', NOW(), NOW());

insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('샌 안드레아스', 11, 2, 3, 2015, 114, '브래드 페이튼', '드웨인 존슨, 알렉산드라 다드다리오, 칼라 구기노', 'https://d12hfz37g51hrt.cloudfront.net/p/b/06f6527e0ecc3d8da2c7.jpg?1433534429', 'https://youtu.be/1Z9e9FRbx5M', '샌 안드레아스 단층이 마침내 끊어져 규모 9의 강진이 발생하자 구조헬기 조종사 드웨인 존슨은 사이가 멀어진 아내와 함께 외동딸을 구하기 위해 최악의 상황 속으로 뛰어든다. 세상이 무너지는 마지막 순간, 당신은 어디에서 누구와 함께 할 것인가!', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('쥬라기 월드', 1, 2, 3, 2015, 125, '콜린 트레보로우', '크리스 프랫, 브라이스 달라스 하워드, 빈센트 도노프리오, 타이 심킨스', 'https://d12hfz37g51hrt.cloudfront.net/p/b/a37621d48eaf425ea237.jpg?1433534430', 'https://youtu.be/108xilc-LsI', '이슬라 누블라에서 다시 제작된 테마 파크 `쥬라기 공원` 이 성공적인 프랜차이즈가 되어 매번 성황을 이루는 곳으로 자리잡는다. 또한 유전학자들은 연구를 바탕으로 하이브리드 공룡을 탄생시킨다. 이 아이디어를 오웬 (크리스 프랫 분)은 반대하고 그의 예상대로 하이브리드 공룡이 울타리를 이탈하면서 공원은 아수라장이 되는데...', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('매드 맥스: 분노의 도로', 11, 2, 4, 2015, 120, '조지 밀러', '톰 하디, 샤를리즈 테론, 니콜라스 홀트', 'https://d12hfz37g51hrt.cloudfront.net/p/b/4984dc2dce3fe2d042c5.jpg?1433536926', 'https://youtu.be/aMrCjDNa_UM', '“세상이 멸망하면서 누가 미친 건지 알 수 없어졌다. 나인지 이 세상인지..” 핵전쟁으로 멸망한 22세기. 얼마 남지 않은 물과 기름을 차지한 독재자 임모탄 조가 살아남은 인류를 지배한다. 한편, 아내와 딸을 잃고 살아남기 위해 사막을 떠돌던 맥스(톰 하디)는 임모탄의 부하들에게 납치되어 노예로 끌려가고, 폭정에 반발한 사령관 퓨리오사(샤를리즈 테론)는 인류 생존의 열쇠를 쥔 임모탄의 여인들을 탈취해 분노의 도로로 폭주한다. 이에 임모탄의 전사들과 신인류 눅스(니콜라스 홀트)는 맥스를 이끌고 퓨리오사의 뒤를 쫓는데... 끝내주는 날, 끝내주는 액션이 폭렬한다!', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('초속 5센티미터', 10, 3, 1, 2015, 62, '신카이 마코토', '미즈하시 켄지, 하나무라 사토미', 'https://d12hfz37g51hrt.cloudfront.net/p/b/2c027683f80b7690c3ad.jpg?1433536398', 'https://youtu.be/_5bFeFfDX6c', '어린시절 전학간 친구에 대한 순수한 사랑을 그린 <초속5센티미터>는 ‘벚꽃이야기’, ‘코스모나우토’, ‘초속5센티미터’로 이루어진 3부작 옴니버스 애니메이션. 초등학교 친구였던 ‘타카키’와 ‘아카리’가 중학생이 되고 고등학생을 거쳐 직장인이 되면서 서로에 대한 추억과 그리움을 극복해 가는 이야기.', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('조 블랙의 사랑', 6, 2, 4, 1998, 178, '마틴 브레스트', '브래드 피트, 안소니 홉킨스, 클레어 포라니', 'https://d12hfz37g51hrt.cloudfront.net/p/b/aa7eec3cb0749e2c0162.jpg?1433277209', 'https://youtu.be/', '윌리암 패리쉬(안소니 홉킨스)는 65세 생일을 앞둔 어느날, `예(YES)`라는 꿈결같은 울림소리에 잠을 깬다. 그는 사업에 성공을 거두었고 화려한 저택에서 두 딸과 안정된 가정생활을 누리고 있었다. 큰딸이 아버지 빌의 성대한 생일파티를 준비하는 동안 빌은 그의 오른팔이자 둘째딸 수잔(클레어 포라니)의 남자 친구인 드류(제이크 웨버)를 시켜 네트워크 회사 합병을 고려하고 있었다. 레지던트인 수잔은 커피숍에서 낯선 남자를 만나게 되는데 그들은 첫눈에 서로에게 호감을 느끼게 되고 많은 대화를 나눈다. 그들은 아쉬움을 남기며 이름조차 묻지 않은 채 헤어진다. 망설이며 걸음을 재촉하지 못하던 남자는 횡단보도에서 교통사고를 당해 죽음을 맞는다. 한편, 빌에게 잠자리에서 들었던 목소리의 주인공이 수잔이 커피숍에서 만났던 남자의 몸을 빌어 나타났다. 그는 자신이 저승사자이고 빌을 데려가기 위해', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('무간도', 8, 5, 3, 2002, 100, '맥조휘, 유위강', '양조위, 유덕화', 'https://d12hfz37g51hrt.cloudfront.net/p/b/09c670c8bf44310bebee.jpg?1433536230', 'https://youtu.be/c5NzWpouyMk', '홍콩 경찰의 비밀 요원인 진영인(양조위). 경찰학교에서 훈련을 받다가 발탁된 그는 범죄 조직 ‘삼합회’에 잠입하여 10년째 조직원을 위장한 스파이로 살아가고 있다. 전과 8범에 2번의 형기를 치른 완벽한 범죄자가 되어 있는 그는 현재 보스 한침이 가장 신임하는 심복이기도 하다. ‘삼합회’의 숨은 조직원 유건명(유덕화). 18살 때부터 경찰에 잠입해 스파이로 활동해온 그는 현재 경찰 내에서 가장 뛰어난 강력반 요원으로 인정받고 있다. 경찰로서의 경력이 벌써 10년째에 이르는 그는 이제 그만 조직원으로서의 신분을 버리고 싶어한다. 진영인과 유건명은 ‘삼합회’ 보스의 범죄를 캐내는 대대적인 작전 중에 서로의 존재를 감지한다. 유건명의 정체를 밝혀 떳떳한 경찰이 되려는 진영인과 스파이 신분에서 벗어나기 위해 보스를 제거하고 진영인의 비밀 기록을 없애려는 유건명. 숨막히게 서로를 추적해 가는 두 사람의 운명은 점점 다른 방향으로 엇갈리는데...', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('은밀한 유혹', 9, 1, 4, 2015, 110, '윤재구', '임수정, 유연석, 이경영', 'https://d12hfz37g51hrt.cloudfront.net/p/b/7e8e44223ecd96b2e609.jpg?1433538542', 'https://youtu.be/UctsnAxCEzI', '믿었던 친구에게 배신 당하고 사채업자들에게 쫓기며 돈도, 미래도 모든 것이 절박한 여자 ‘지연’(임수정). 그녀 앞에 천문학적인 재산을 소유한 마카오 카지노그룹의 비서 ‘성열’(유연석)이 나타나 인생을 바꿀 위험한 거래를 제안한다. 그 제안은 바로 그룹의 ‘회장’(이경영)을 사로잡아 그의 전 재산을 상속받는 신데렐라가 되라는 것. 단, 성공 시 그 재산의 절반을 그와 나누는 것을 조건으로 내건다. 달콤한 만큼 위험한 제안이지만 성열에게 강한 끌림을 느낀 지연은 마침내 회장의 호화 요트에 오르게 되는데...', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('홈', 10, 2, 1, 2015, 94, '팀 존슨', '짐 파슨, 리한나', 'https://d12hfz37g51hrt.cloudfront.net/p/b/fd2a7f74bdb8f6977ca3.jpg?1433534432', 'https://youtu.be/jxeZsGnlb_4', '새로운 집을 찾아 헤매는 `부브` 종족은 지구를 침공하고, 자신들의 집으로 만들기 위해 인간들의 조직을 재구성한다. 하지만 단 한 명의 인간 여자 `팁` (리한나)이 포획을 벗어나고, `부브` 종족의 추방당한 외계인 `오` (짐 파슨스)와 우연히 협력하게 된다. `팁`과 `오`가 로드 트립을 떠나게 되면서 이것이 단순히 지구와 `부브` 종족만의 문제가 아닌 전 우주에 관련된 일임을 깨닫게 되는데...', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('령 : 저주받은 사진', 3, 3, 4, 2015, 105, '아사토 마리', '나카죠 아야미, 모리카와 아오이, 고지마 후지코', 'https://d12hfz37g51hrt.cloudfront.net/p/b/b4c43b483c383a28fb0e.jpg?1433534436', 'https://youtu.be/', '오늘도 내일도 아닌 그 시간, 밤 12시. 학교의 소녀들을 홀리는 의문의 사진. 마주치는 순간 걸리는 섬뜩한 저주. 행방불명된 친구들의 잇따른 죽음. 단 한 장의 사진으로부터 피할 수 없는 저주가 시작된다!', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('어벤져스: 에이지 오브 울트론', 11, 2, 3, 2015, 141, '조스 웨던', '로버트 다우니 주니어, 크리스 에반스, 마크 러팔로, 크리스 헴스워스, 엘리자베스 올슨', 'https://d12hfz37g51hrt.cloudfront.net/p/b/9a51d0fa8b2536630ee8.jpg?1433538396', 'https://youtu.be/xmYifU6bjro', '토니 스타크는 한때 가동하려다 중단된 휴면 상태의 평화 유지 프로그램을 작동 시키려 한다. 하지만 이 프로그램은 어긋나게 되고, 어벤져스는 지구의 운명이 걸린 거대한 시험대에 오르게 된다. 이 일로 극악 무도한 울트론이 등장해 자신을 복제해 위협을 가하자 이를 저지하기 위해 아이언맨, 캡틴 아메리카, 토르, 헐크, 블랙위도우, 호크아이 등으로 구성된 어벤져스와 새로 합류하게 되는 퀵 실버, 스칼렛 위치 남매와 불안한 동맹을 맺는다. 이들은 울트론의 음모를 막기위해 고군분투하며 범 지구적 모험을 하게된다.', NOW(), NOW());

insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('우리 생애 최고의 순간', 5, 1, 1, 2007, 124, '임순례', '문소리, 김정은, 엄태웅, 김지영', 'https://d12hfz37g51hrt.cloudfront.net/p/b/566f52a22feb0e42c4aa.jpg?1433536257', 'https://youtu.be/age2XhE5YEY', '대한민국 올림픽 2연패의 주역인 최고의 핸드볼 선수 미숙(문소리). 그러나 온 몸을 바쳐 뛴 소속팀이 해체되자, 그녀는 인생의 전부였던 핸드볼을 접고 생계를 위해 대형 마트에서 일하게 된다. 이때 일본 프로팀의 잘나가는 감독으로 활약하고 있던 혜경(김정은)은 위기에 처한 한국 국가대표팀의 감독대행으로 귀국한다. 팀의 전력을 보강하기 위해 그녀는 자신의 오랜 동료이자 라이벌인 미숙을 비롯한 과거의 영광을 재현할 노장 선수들을 하나 둘 불러모은다. 혜경은 초반부터 강도 높은 훈련으로 전력 강화에 힘쓰지만 그녀의 독선적인 스타일은 개성 강한 신진 선수들과 불화를 야기하고 급기야 노장 선수들과 신진 선수들간의 몸싸움으로까지 번진다. 이에 협회위원장은 선수들과의 불화와 여자라는 점을 문제 삼아 혜경을 감독대행에서 경질시키고 세계적인 스타 플레이어 안승필(엄태웅)을 신임 감독으로 임명한다. 무엇보다 자존심이 중요했던 혜경이지만, 미숙의 만류와 일본으로 돌아갈 수도 없는 상황에서 감독이 아닌 선수로 팀에 복귀해 명예 회복에 나선다. 화려했던 선수 생활을 뒤로하고 이제 감독으로의 성공적인 전향을 꿈꾸는 승필. 그는 선수들을 배려하지 않은 과학적인 프로그램과 유럽식 훈련 방식을 무리하게 도입해 한국형 핸드볼이 몸에 익은 노장 선수들과 갈등을 유발하고 오히려 대표팀의 전력마저 저하시킨다. 심지어 혜경과의 갈등으로 미숙 마저 태릉을 떠나버리고 대표팀은 남자고등학생 선수들과의 평가전에서도 졸전을 펼친다. 미숙의 무단이탈을 문제 삼아 엔트리에서 제외하겠다고 공표하는 승필. 안타까운 혜경은 불암산 등반 훈련에서 자신이 먼저 완주하면 미숙의 엔트리 자격 박탈을 철회해 줄 것을 요구한다. 혜경은 미숙을 위해 죽을 힘을 다해 달리고 승필은 그런 그녀에게 지지 않으려고 이를 악물고 뛰는데…', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('차이나타운', 10, 1, 6, 2014, 110, '한준희', '김혜수, 김고은, 엄태구', 'https://d12hfz37g51hrt.cloudfront.net/p/b/5ce6670295aa5fdcef9c.jpg?1430774286', 'https://youtu.be/rfiKwzKMgzU', '지하철 보관함 10번에 버려져 이름이 ‘일영’ (김고은)인 아이. 아이는 오직 쓸모 있는 자만이 살아남는 차이나타운에서 ‘엄마’ (김혜수)라 불리는 여자를 만난다. 엄마는 일영을 비롯해 쓸모 있는 아이들을 자신의 식구로 만들어 차이나타운을 지배한다. 돈이 되는 일이라면 어떤 일도 마다하지 않는 엄마가 일영에게는 유일하게 돌아갈 집이었다. 그리고 일영은 엄마에게 가장 쓸모 있는 아이로 자란다. 그러던 어느 날 일영은 엄마의 돈을 빌려간 악성채무자의 아들 석현을 만난다. 그는 일영에게 엄마와는 전혀 다른 따뜻하고 친절한 세상을 보여준다. 일영은 처음으로 차이나타운이 아닌 또 다른 세상이 궁금해진다. 그런 일영의 변화를 감지한 엄마는 그녀에게 위험천만한 마지막 일을 준다.', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('샌 안드레아스', 11, 2, 3, 2015, 114, '브래드 페이튼', '드웨인 존슨, 알렉산드라 다드다리오, 칼라 구기노', 'https://d12hfz37g51hrt.cloudfront.net/p/b/06f6527e0ecc3d8da2c7.jpg?1433534429', 'https://youtu.be/1Z9e9FRbx5M', '샌 안드레아스 단층이 마침내 끊어져 규모 9의 강진이 발생하자 구조헬기 조종사 드웨인 존슨은 사이가 멀어진 아내와 함께 외동딸을 구하기 위해 최악의 상황 속으로 뛰어든다. 세상이 무너지는 마지막 순간, 당신은 어디에서 누구와 함께 할 것인가!', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('쥬라기 월드', 1, 2, 3, 2015, 125, '콜린 트레보로우', '크리스 프랫, 브라이스 달라스 하워드, 빈센트 도노프리오, 타이 심킨스', 'https://d12hfz37g51hrt.cloudfront.net/p/b/a37621d48eaf425ea237.jpg?1433534430', 'https://youtu.be/108xilc-LsI', '이슬라 누블라에서 다시 제작된 테마 파크 `쥬라기 공원` 이 성공적인 프랜차이즈가 되어 매번 성황을 이루는 곳으로 자리잡는다. 또한 유전학자들은 연구를 바탕으로 하이브리드 공룡을 탄생시킨다. 이 아이디어를 오웬 (크리스 프랫 분)은 반대하고 그의 예상대로 하이브리드 공룡이 울타리를 이탈하면서 공원은 아수라장이 되는데...', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('매드 맥스: 분노의 도로', 11, 2, 4, 2015, 120, '조지 밀러', '톰 하디, 샤를리즈 테론, 니콜라스 홀트', 'https://d12hfz37g51hrt.cloudfront.net/p/b/4984dc2dce3fe2d042c5.jpg?1433536926', 'https://youtu.be/aMrCjDNa_UM', '“세상이 멸망하면서 누가 미친 건지 알 수 없어졌다. 나인지 이 세상인지..” 핵전쟁으로 멸망한 22세기. 얼마 남지 않은 물과 기름을 차지한 독재자 임모탄 조가 살아남은 인류를 지배한다. 한편, 아내와 딸을 잃고 살아남기 위해 사막을 떠돌던 맥스(톰 하디)는 임모탄의 부하들에게 납치되어 노예로 끌려가고, 폭정에 반발한 사령관 퓨리오사(샤를리즈 테론)는 인류 생존의 열쇠를 쥔 임모탄의 여인들을 탈취해 분노의 도로로 폭주한다. 이에 임모탄의 전사들과 신인류 눅스(니콜라스 홀트)는 맥스를 이끌고 퓨리오사의 뒤를 쫓는데... 끝내주는 날, 끝내주는 액션이 폭렬한다!', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('초속 5센티미터', 10, 3, 1, 2015, 62, '신카이 마코토', '미즈하시 켄지, 하나무라 사토미', 'https://d12hfz37g51hrt.cloudfront.net/p/b/2c027683f80b7690c3ad.jpg?1433536398', 'https://youtu.be/_5bFeFfDX6c', '어린시절 전학간 친구에 대한 순수한 사랑을 그린 <초속5센티미터>는 ‘벚꽃이야기’, ‘코스모나우토’, ‘초속5센티미터’로 이루어진 3부작 옴니버스 애니메이션. 초등학교 친구였던 ‘타카키’와 ‘아카리’가 중학생이 되고 고등학생을 거쳐 직장인이 되면서 서로에 대한 추억과 그리움을 극복해 가는 이야기.', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('조 블랙의 사랑', 6, 2, 4, 1998, 178, '마틴 브레스트', '브래드 피트, 안소니 홉킨스, 클레어 포라니', 'https://d12hfz37g51hrt.cloudfront.net/p/b/aa7eec3cb0749e2c0162.jpg?1433277209', 'https://youtu.be/', '윌리암 패리쉬(안소니 홉킨스)는 65세 생일을 앞둔 어느날, `예(YES)`라는 꿈결같은 울림소리에 잠을 깬다. 그는 사업에 성공을 거두었고 화려한 저택에서 두 딸과 안정된 가정생활을 누리고 있었다. 큰딸이 아버지 빌의 성대한 생일파티를 준비하는 동안 빌은 그의 오른팔이자 둘째딸 수잔(클레어 포라니)의 남자 친구인 드류(제이크 웨버)를 시켜 네트워크 회사 합병을 고려하고 있었다. 레지던트인 수잔은 커피숍에서 낯선 남자를 만나게 되는데 그들은 첫눈에 서로에게 호감을 느끼게 되고 많은 대화를 나눈다. 그들은 아쉬움을 남기며 이름조차 묻지 않은 채 헤어진다. 망설이며 걸음을 재촉하지 못하던 남자는 횡단보도에서 교통사고를 당해 죽음을 맞는다. 한편, 빌에게 잠자리에서 들었던 목소리의 주인공이 수잔이 커피숍에서 만났던 남자의 몸을 빌어 나타났다. 그는 자신이 저승사자이고 빌을 데려가기 위해', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('무간도', 8, 5, 3, 2002, 100, '맥조휘, 유위강', '양조위, 유덕화', 'https://d12hfz37g51hrt.cloudfront.net/p/b/09c670c8bf44310bebee.jpg?1433536230', 'https://youtu.be/c5NzWpouyMk', '홍콩 경찰의 비밀 요원인 진영인(양조위). 경찰학교에서 훈련을 받다가 발탁된 그는 범죄 조직 ‘삼합회’에 잠입하여 10년째 조직원을 위장한 스파이로 살아가고 있다. 전과 8범에 2번의 형기를 치른 완벽한 범죄자가 되어 있는 그는 현재 보스 한침이 가장 신임하는 심복이기도 하다. ‘삼합회’의 숨은 조직원 유건명(유덕화). 18살 때부터 경찰에 잠입해 스파이로 활동해온 그는 현재 경찰 내에서 가장 뛰어난 강력반 요원으로 인정받고 있다. 경찰로서의 경력이 벌써 10년째에 이르는 그는 이제 그만 조직원으로서의 신분을 버리고 싶어한다. 진영인과 유건명은 ‘삼합회’ 보스의 범죄를 캐내는 대대적인 작전 중에 서로의 존재를 감지한다. 유건명의 정체를 밝혀 떳떳한 경찰이 되려는 진영인과 스파이 신분에서 벗어나기 위해 보스를 제거하고 진영인의 비밀 기록을 없애려는 유건명. 숨막히게 서로를 추적해 가는 두 사람의 운명은 점점 다른 방향으로 엇갈리는데...', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('은밀한 유혹', 9, 1, 4, 2015, 110, '윤재구', '임수정, 유연석, 이경영', 'https://d12hfz37g51hrt.cloudfront.net/p/b/7e8e44223ecd96b2e609.jpg?1433538542', 'https://youtu.be/UctsnAxCEzI', '믿었던 친구에게 배신 당하고 사채업자들에게 쫓기며 돈도, 미래도 모든 것이 절박한 여자 ‘지연’(임수정). 그녀 앞에 천문학적인 재산을 소유한 마카오 카지노그룹의 비서 ‘성열’(유연석)이 나타나 인생을 바꿀 위험한 거래를 제안한다. 그 제안은 바로 그룹의 ‘회장’(이경영)을 사로잡아 그의 전 재산을 상속받는 신데렐라가 되라는 것. 단, 성공 시 그 재산의 절반을 그와 나누는 것을 조건으로 내건다. 달콤한 만큼 위험한 제안이지만 성열에게 강한 끌림을 느낀 지연은 마침내 회장의 호화 요트에 오르게 되는데...', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('홈', 10, 2, 1, 2015, 94, '팀 존슨', '짐 파슨, 리한나', 'https://d12hfz37g51hrt.cloudfront.net/p/b/fd2a7f74bdb8f6977ca3.jpg?1433534432', 'https://youtu.be/jxeZsGnlb_4', '새로운 집을 찾아 헤매는 `부브` 종족은 지구를 침공하고, 자신들의 집으로 만들기 위해 인간들의 조직을 재구성한다. 하지만 단 한 명의 인간 여자 `팁` (리한나)이 포획을 벗어나고, `부브` 종족의 추방당한 외계인 `오` (짐 파슨스)와 우연히 협력하게 된다. `팁`과 `오`가 로드 트립을 떠나게 되면서 이것이 단순히 지구와 `부브` 종족만의 문제가 아닌 전 우주에 관련된 일임을 깨닫게 되는데...', NOW(), NOW());

insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('령 : 저주받은 사진', 3, 3, 4, 2015, 105, '아사토 마리', '나카죠 아야미, 모리카와 아오이, 고지마 후지코', 'https://d12hfz37g51hrt.cloudfront.net/p/b/b4c43b483c383a28fb0e.jpg?1433534436', 'https://youtu.be/', '오늘도 내일도 아닌 그 시간, 밤 12시. 학교의 소녀들을 홀리는 의문의 사진. 마주치는 순간 걸리는 섬뜩한 저주. 행방불명된 친구들의 잇따른 죽음. 단 한 장의 사진으로부터 피할 수 없는 저주가 시작된다!', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('어벤져스: 에이지 오브 울트론', 11, 2, 3, 2015, 141, '조스 웨던', '로버트 다우니 주니어, 크리스 에반스, 마크 러팔로, 크리스 헴스워스, 엘리자베스 올슨', 'https://d12hfz37g51hrt.cloudfront.net/p/b/9a51d0fa8b2536630ee8.jpg?1433538396', 'https://youtu.be/xmYifU6bjro', '토니 스타크는 한때 가동하려다 중단된 휴면 상태의 평화 유지 프로그램을 작동 시키려 한다. 하지만 이 프로그램은 어긋나게 되고, 어벤져스는 지구의 운명이 걸린 거대한 시험대에 오르게 된다. 이 일로 극악 무도한 울트론이 등장해 자신을 복제해 위협을 가하자 이를 저지하기 위해 아이언맨, 캡틴 아메리카, 토르, 헐크, 블랙위도우, 호크아이 등으로 구성된 어벤져스와 새로 합류하게 되는 퀵 실버, 스칼렛 위치 남매와 불안한 동맹을 맺는다. 이들은 울트론의 음모를 막기위해 고군분투하며 범 지구적 모험을 하게된다.', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('우리 생애 최고의 순간', 5, 1, 1, 2007, 124, '임순례', '문소리, 김정은, 엄태웅, 김지영', 'https://d12hfz37g51hrt.cloudfront.net/p/b/566f52a22feb0e42c4aa.jpg?1433536257', 'https://youtu.be/age2XhE5YEY', '대한민국 올림픽 2연패의 주역인 최고의 핸드볼 선수 미숙(문소리). 그러나 온 몸을 바쳐 뛴 소속팀이 해체되자, 그녀는 인생의 전부였던 핸드볼을 접고 생계를 위해 대형 마트에서 일하게 된다. 이때 일본 프로팀의 잘나가는 감독으로 활약하고 있던 혜경(김정은)은 위기에 처한 한국 국가대표팀의 감독대행으로 귀국한다. 팀의 전력을 보강하기 위해 그녀는 자신의 오랜 동료이자 라이벌인 미숙을 비롯한 과거의 영광을 재현할 노장 선수들을 하나 둘 불러모은다. 혜경은 초반부터 강도 높은 훈련으로 전력 강화에 힘쓰지만 그녀의 독선적인 스타일은 개성 강한 신진 선수들과 불화를 야기하고 급기야 노장 선수들과 신진 선수들간의 몸싸움으로까지 번진다. 이에 협회위원장은 선수들과의 불화와 여자라는 점을 문제 삼아 혜경을 감독대행에서 경질시키고 세계적인 스타 플레이어 안승필(엄태웅)을 신임 감독으로 임명한다. 무엇보다 자존심이 중요했던 혜경이지만, 미숙의 만류와 일본으로 돌아갈 수도 없는 상황에서 감독이 아닌 선수로 팀에 복귀해 명예 회복에 나선다. 화려했던 선수 생활을 뒤로하고 이제 감독으로의 성공적인 전향을 꿈꾸는 승필. 그는 선수들을 배려하지 않은 과학적인 프로그램과 유럽식 훈련 방식을 무리하게 도입해 한국형 핸드볼이 몸에 익은 노장 선수들과 갈등을 유발하고 오히려 대표팀의 전력마저 저하시킨다. 심지어 혜경과의 갈등으로 미숙 마저 태릉을 떠나버리고 대표팀은 남자고등학생 선수들과의 평가전에서도 졸전을 펼친다. 미숙의 무단이탈을 문제 삼아 엔트리에서 제외하겠다고 공표하는 승필. 안타까운 혜경은 불암산 등반 훈련에서 자신이 먼저 완주하면 미숙의 엔트리 자격 박탈을 철회해 줄 것을 요구한다. 혜경은 미숙을 위해 죽을 힘을 다해 달리고 승필은 그런 그녀에게 지지 않으려고 이를 악물고 뛰는데…', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('차이나타운', 10, 1, 6, 2014, 110, '한준희', '김혜수, 김고은, 엄태구', 'https://d12hfz37g51hrt.cloudfront.net/p/b/5ce6670295aa5fdcef9c.jpg?1430774286', 'https://youtu.be/rfiKwzKMgzU', '지하철 보관함 10번에 버려져 이름이 ‘일영’ (김고은)인 아이. 아이는 오직 쓸모 있는 자만이 살아남는 차이나타운에서 ‘엄마’ (김혜수)라 불리는 여자를 만난다. 엄마는 일영을 비롯해 쓸모 있는 아이들을 자신의 식구로 만들어 차이나타운을 지배한다. 돈이 되는 일이라면 어떤 일도 마다하지 않는 엄마가 일영에게는 유일하게 돌아갈 집이었다. 그리고 일영은 엄마에게 가장 쓸모 있는 아이로 자란다. 그러던 어느 날 일영은 엄마의 돈을 빌려간 악성채무자의 아들 석현을 만난다. 그는 일영에게 엄마와는 전혀 다른 따뜻하고 친절한 세상을 보여준다. 일영은 처음으로 차이나타운이 아닌 또 다른 세상이 궁금해진다. 그런 일영의 변화를 감지한 엄마는 그녀에게 위험천만한 마지막 일을 준다.', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('샌 안드레아스', 11, 2, 3, 2015, 114, '브래드 페이튼', '드웨인 존슨, 알렉산드라 다드다리오, 칼라 구기노', 'https://d12hfz37g51hrt.cloudfront.net/p/b/06f6527e0ecc3d8da2c7.jpg?1433534429', 'https://youtu.be/1Z9e9FRbx5M', '샌 안드레아스 단층이 마침내 끊어져 규모 9의 강진이 발생하자 구조헬기 조종사 드웨인 존슨은 사이가 멀어진 아내와 함께 외동딸을 구하기 위해 최악의 상황 속으로 뛰어든다. 세상이 무너지는 마지막 순간, 당신은 어디에서 누구와 함께 할 것인가!', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('쥬라기 월드', 1, 2, 3, 2015, 125, '콜린 트레보로우', '크리스 프랫, 브라이스 달라스 하워드, 빈센트 도노프리오, 타이 심킨스', 'https://d12hfz37g51hrt.cloudfront.net/p/b/a37621d48eaf425ea237.jpg?1433534430', 'https://youtu.be/108xilc-LsI', '이슬라 누블라에서 다시 제작된 테마 파크 `쥬라기 공원` 이 성공적인 프랜차이즈가 되어 매번 성황을 이루는 곳으로 자리잡는다. 또한 유전학자들은 연구를 바탕으로 하이브리드 공룡을 탄생시킨다. 이 아이디어를 오웬 (크리스 프랫 분)은 반대하고 그의 예상대로 하이브리드 공룡이 울타리를 이탈하면서 공원은 아수라장이 되는데...', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('매드 맥스: 분노의 도로', 11, 2, 4, 2015, 120, '조지 밀러', '톰 하디, 샤를리즈 테론, 니콜라스 홀트', 'https://d12hfz37g51hrt.cloudfront.net/p/b/4984dc2dce3fe2d042c5.jpg?1433536926', 'https://youtu.be/aMrCjDNa_UM', '“세상이 멸망하면서 누가 미친 건지 알 수 없어졌다. 나인지 이 세상인지..” 핵전쟁으로 멸망한 22세기. 얼마 남지 않은 물과 기름을 차지한 독재자 임모탄 조가 살아남은 인류를 지배한다. 한편, 아내와 딸을 잃고 살아남기 위해 사막을 떠돌던 맥스(톰 하디)는 임모탄의 부하들에게 납치되어 노예로 끌려가고, 폭정에 반발한 사령관 퓨리오사(샤를리즈 테론)는 인류 생존의 열쇠를 쥔 임모탄의 여인들을 탈취해 분노의 도로로 폭주한다. 이에 임모탄의 전사들과 신인류 눅스(니콜라스 홀트)는 맥스를 이끌고 퓨리오사의 뒤를 쫓는데... 끝내주는 날, 끝내주는 액션이 폭렬한다!', NOW(), NOW());
insert into Movie(name, genreId, stateId, ratingId, releaseYear, runTime, director, actor, poster, trailer, synopsis, createdDate, modifiedDate) values('초속 5센티미터', 10, 3, 1, 2015, 62, '신카이 마코토', '미즈하시 켄지, 하나무라 사토미', 'https://d12hfz37g51hrt.cloudfront.net/p/b/2c027683f80b7690c3ad.jpg?1433536398', 'https://youtu.be/_5bFeFfDX6c', '어린시절 전학간 친구에 대한 순수한 사랑을 그린 <초속5센티미터>는 ‘벚꽃이야기’, ‘코스모나우토’, ‘초속5센티미터’로 이루어진 3부작 옴니버스 애니메이션. 초등학교 친구였던 ‘타카키’와 ‘아카리’가 중학생이 되고 고등학생을 거쳐 직장인이 되면서 서로에 대한 추억과 그리움을 극복해 가는 이야기.', NOW(), NOW());

insert into Qna(name, content, family, parent, depth, createdDate, modifiedDate) values ('질문1', '질문1 내용입니다.', 1, 0, 0, NOW(), NOW());
insert into Qna(name, content, family, parent, depth, createdDate, modifiedDate) values ('질문2', '질문1 내용입니다.', 2, 0, 0, NOW(), NOW());
insert into Qna(name, content, family, parent, depth, createdDate, modifiedDate) values ('질문3', '질문1 내용입니다.', 3, 0, 0, NOW(), NOW());
insert into Qna(name, content, family, parent, depth, createdDate, modifiedDate) values ('질문2의 답변 1', '질문1 내용입니다.', 2, 2, 1, NOW(), NOW());
insert into Qna(name, content, family, parent, depth, createdDate, modifiedDate) values ('질문2의 답변 2', '질문1 내용입니다.', 2, 2, 1, NOW(), NOW());
insert into Qna(name, content, family, parent, depth, createdDate, modifiedDate) values ('답변에 대한 질문', '질문1 내용입니다.', 2, 5, 2, NOW(), NOW());
insert into Qna(name, content, family, parent, depth, createdDate, modifiedDate) values ('답변', '질문1 내용입니다.', 2, 6, 3, NOW(), NOW());
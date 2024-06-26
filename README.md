# bible

침례 표기 성경 (개인 사용) <br>
전과정 1인 개발

## 특징

원하는 성경 구절 검색 가능 (띄어쓰기로 구분해서 한 구절에 일치하는 여러 단어를 같이 검색)  <br>
구절 내 주석도 적용, 확인 가능  <br>
사전 기능을 이용해 용어 검색 가능 - 네이버 지식백과로 이동  <br>
지도 기능을 이용해 성경 지리적 정보 확인 가능  <br>
복사 및 말씀 저장 가능  <br>

## 사용된 기술

Python을 이용한 성경 사이트 웹 스크롤링 (개역한글 등 성경 자체 데이터, 지도에 사용할 이미지 데이터 등) (BeautifulSoup, request, selenium 등)  <br>
사전 검색을 위해 http 패키지 이용, Naver 지식백과 API 연동 <br>

## 사용된 패키지

Provider : 성경 데이터, 사용자 옵션 정보 및 테마 정보 관리 <br>
scroll_to_index : 정해진 위치까지 바로 스크롤 가능한 패키지 <br>
Photo_View : 역사적 지도 그림 뷰어 <br>
highlight_text : 주석 등 강조 구문 하이라이트 <br>
fluttertoast : 토스트 UI 제공 (클립보드 복사 시, 메모장 등록 등) <br>
xml, csv : 외부 데이터를 코드 변수로 변환 <br>
shared_preferences: 마지막으로 읽었던 부분, 테마 설정 데이터 저장 <br>

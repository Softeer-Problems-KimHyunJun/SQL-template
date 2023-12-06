<!-- <style type="text/css">
    .tg  {border-collapse:collapse;border-spacing:0;}
    .tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
      overflow:hidden;padding:10px 5px;word-break:normal;}
    .tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
      font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
    .tg .tg-cly1{text-align:left;vertical-align:middle}
    .tg .tg-lboi{border-color:inherit;text-align:left;vertical-align:middle}
    .tg .tg-9wq8{border-color:inherit;text-align:center;vertical-align:middle}
    .tg .tg-7jlg{background-color:#9BC2E6;border-color:inherit;text-align:center;vertical-align:middle}
    .tg .tg-nrix{text-align:center;vertical-align:middle}
    </style> -->
    <table class="tg">
    <thead>
      <tr>
        <th class="tg-7jlg">번호</th>
        <th class="tg-7jlg" colspan="2">항목</th>
        <th class="tg-7jlg">설명</th>
        <th class="tg-7jlg">체크</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="tg-9wq8">1</td>
        <td class="tg-9wq8" rowspan="14">mark<br>down</td>
        <td class="tg-9wq8" rowspan="2">문제 제목</td>
        <td class="tg-lboi">문제 제목이 문제를 잘 설명하고있는가?</td>
        <td class="tg-lboi" ><input type="checkbox"> </td>
      </tr>
      <tr>
        <td class="tg-9wq8">2</td>
        <td class="tg-lboi">다른 문제의 제목과 중복되지 않는가?</td>
        <td class="tg-lboi" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-9wq8">3</td>
        <td class="tg-9wq8" rowspan="2">문제 해설</td>
        <td class="tg-lboi">문제를 푸는 방법이 잘 설명되어있는가?</td>
        <td class="tg-lboi" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">4</td>
        <td class="tg-cly1">평가하고자 하는 목적, 취지가 잘들어나 있는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">5</td>
        <td class="tg-nrix" rowspan="8">문제 내용</td>
        <td class="tg-cly1">출력 해야하는 컬럼의 이름이 명시되어있는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">6</td>
        <td class="tg-cly1">출력 해야하는 컬럼 순서가 명시되어있는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">7</td>
        <td class="tg-cly1">구해야하는 값이 명확하게 정의되어있는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">8</td>
        <td class="tg-cly1">이미지가 사이즈에 맞게 잘 출력되는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">9</td>
        <td class="tg-cly1">테이블명, 컬럼명, 변수명 등 이름에오타가 없는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">10</td>
        <td class="tg-cly1">문제 내용이 이해가 잘 되는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">11</td>
        <td class="tg-cly1">다중 해석 되지 않는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">12</td>
        <td class="tg-cly1">어려운 용어(전문용어/수식)에 대한해석이 잘 설명되어 있는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">13</td>
        <td class="tg-nrix">권장풀이시간</td>
        <td class="tg-cly1">권장 풀이 시간과 비슷하게 풀이되는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">14</td>
        <td class="tg-nrix">난이도</td>
        <td class="tg-cly1">난이도에 맞게 책정 되었는가?(주관적인 판단 필요)</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">15</td>
        <td class="tg-nrix" rowspan="10">yaml</td>
        <td class="tg-nrix" rowspan="3">스키마</td>
        <td class="tg-cly1">테이블이름이 컨벤션에 맞게 잘 작성되어 있는가?<br>(Lower_Camelcase, 단수, 축약어X, 예약어X 등 가이드 참고)</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">16</td>
        <td class="tg-cly1">컬럼이름이컨벤션에 맞게 잘 작성되어 있는가?<br>(Lower_Camelcase, 축약어X, 예약어X 등 가이드 참고)</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">17</td>
        <td class="tg-cly1">컬럼 설명이 컬럼을 잘 설명하고있는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">18</td>
        <td class="tg-nrix" rowspan="3">example<br>테스트케이스</td>
        <td class="tg-cly1">테스트케이스 상세보기가 잘 동작하는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">19</td>
        <td class="tg-cly1">테스트케이스의 값이 컬럼의 의미에 맞게잘 들어가 있는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">20</td>
        <td class="tg-cly1">테스트케이스의 설명과 다른 모순이없는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">21</td>
        <td class="tg-nrix">테스트케이스<br>title</td>
        <td class="tg-cly1">테스트 케이스의 제목으로 정답이유추되지 않는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">22</td>
        <td class="tg-nrix">테스트케이스<br>description</td>
        <td class="tg-cly1">테스트케이스의 목적, 취지가 잘 드러나있는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">23</td>
        <td class="tg-nrix" rowspan="2">솔루션</td>
        <td class="tg-cly1">솔루션에 사용할 수 없는 SQL 문법이포함되어 있는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">24</td>
        <td class="tg-cly1">PostgreSQL, MariaDB,Oracle 솔루션이 모두 정상적으로 정답 채점 되는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">25</td>
        <td class="tg-nrix" colspan="2" rowspan="2">공통항목</td>
        <td class="tg-cly1">비속어나 특정 회사, 브랜드를 지칭하지않는가? (HMG 제외)</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
      <tr>
        <td class="tg-nrix">26</td>
        <td class="tg-cly1">맞춤법이 잘 지켜졌는가?</td>
        <td class="tg-cly1" ><input type="checkbox"></td>
      </tr>
    </tbody>
    </table>
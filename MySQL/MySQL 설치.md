# MySQL 설치

- 설치 링크

  `https://dev.mysql.com/downloads/file/?id=495322`

  - 로그인 안하고 설치 가능
  - 32bit, 64bit 구분 없음
  - 위 아래 둘 중 용량이 더 큰 아래파일 설치!



- Installer
  - `Develoepr mode` 선택
  - `Next`
  - `Execute`



- High Availability

  - Standalone MySQL Server/ Classic MySQL Replication 선택

- Type and Networking

  - Development Computer

  - port 오류 날 경우,

    - `window` + `R`을 누른 후, `resmond.exe`를 눌러서 `network` 에서 수신대기포트에 3360이 있는지를 확인

    - `cmd`를 관리자 모드로 켜서 `taskkill /F /PID {{ PID 번호 }}` 입력 

      => 프로세스 종료

- Accounts and Roles
  - Root Password 설정해주기
- Apply Configuration
  - Execute



- Connect To Server
  - 
---
layout: post
title: "Jekyll Blog 이전 및 첫 포스트"
date: 2015-11-16 22:53:07 -TTTT
image: '/assets/img/'
description: 'Will Jekyll Template, 앞으로 정리할 내용..'
tags: 
- jekyll 
- blog 
categories:
twitter_text:
---

지난번에도 Jekyll로 블로그를 만들었지만...  
[github][Github]가 불편하다는 이유로 (귀찮다는 이유로...) 금세 포기하고 말았다.  
(호기좋게  vi편집기와 터미널로만 글써야지란 각오가 더더욱 의지를 꺽어버린듯!)  
그동안 네이버 블로그나, Tistory에서도 글과 자료정리를 안했었는데 그 어떤 핑계를 대랴ㅎㅎ

이번엔 진짜 중도에 싸지않고 `GIT` 이란 요놈과 친해지고 `GITHUB`와 재미난 놀이의  
시작을 위해! 열심히(?) 쌈박한 Jekyll 테마도 찾았다!!  

바로 현재 적용되어있는 [Will Jekyll Template][Will Jekyll Template] !!  

디자인적으로 내가 좋아하는 ***상단 레이아웃과 중앙정렬***, ***깔끔하게 숨긴 메뉴*** 또한 
***반응형 디자인*** 까지 갖출 요소는 다 갖춘 Jekyll Theme Templet이다ㅎㅎ 

##[Will Jekyll Template]##

그다지 적용방법 자체도 어렵지 않았고 ***쉘 스크립트*** 파일로 ***Post*** 를 생성하여  작성해주는 것도 만족스러웠다. 다만 한 가지  ***글을 시간순으로 정렬할때 로컬로 생성된 시간과 블로그에 표기된 시간이 맞지 않아선지 날짜값때문에 글이 맞지 않는 부분*** 이 있었다. 
이 부분 때문에 한참 삽질을 했는데 여기서 사용하는 모듈쪽에 날짜값이 한국시간과 맞지 시차가 맞지 않아 적용되는 문제같았다.   
***initpost.sh*** 파일의 date 부분에 -TTTT 수정하여 적용했지만 어쩐지 임시 방편같아서 이부분은 다시 확인 해 보아야겠다.   

또한 원문에 보면 Node.js를 사용하여 asset build 관련한 내용이 있는데 짧은 영어 + 난독때문에 살펴보지 못하였다... 이부분도 확인 해 봐야겠음! 

## 앞으로 정리 할 내용들...##

매일 미루고 미루다가...
이 블로그에 앞으로 정리할 내용(+ 학습내용) 은 다음과 같다.  
(대부분 CentOS 6.6~ 7 자료로 Version Fix로 작성 될 것 같다.) 
 
#### 학습 및 자료 관련 ####
- Git, Github
  - 기본 Repository 만들기 
  - 정리 (명령어 외) 
- Node.js 
  - 설치 (OS X, CentOS, Ubuntu)
  - express and native node.js httpserver
- Nginx 
  - 설치(CentOS)
- Redis 
  - 설치 (CentOS)
  - 정리 (명령어 외) 
- Mysql
 - 설치 (CentOS) 
 - InnoDB 관련 
 - Mysql Backup 관련 
- Java
  - Thread 관련 
  - UDP/TCP Network Server관련 
  - Runnable jar -> .exe 변환 
- C++
  - 학습 정리
- Ubuntu 개인 서버 구축기 
- Shell Script
  - 프로세스 손쉽게 죽이고 끄기
  - 자동화 방법
  - Crontab을 이용한 스케쥴 

#### 그외 취미 ####
- 건프라
- 스케이트보드

....등이 되겠다. (얼마나 미뤘는지 OTL)  

목표는 블로그에 정리하되 두 번 다시 안 꺼낼 자료 말고 요긴하게 한 번 보고 두 번 보고 
세 번까지도 봐서 머리에 박아놓고 쓸 수 있는 것을 목적으로 한다.
(설치 관련된 자료는 업무 참고 용.)

그럼 이제부터 블로그 Start!

! 아직 손볼데가 많습니다.. !

[github]: https://github.com/
[Will Jekyll Template]: https://github.com/willianjusten/will-jekyll-template
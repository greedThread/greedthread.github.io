---
layout: post
title: "Redis DataType Sorted-set"
date: 2015-11-17 23:21:21 -TTTT
image: '/assets/img/'
description: '제목작성'
tags: Redis
categories:
twitter_text:
---
**Point**


>`redis.io`  - [http://redis.io][redis.io] :  redis 공식 사이트
>    
>`redisgate`  - [http://www.redisgate.com][redisgate] :  
redis 관련하여 해당 사이트에서 아주 친절하게 한글로 설명해주고 있다.  
또한 직접 실행해 볼 수 있는 **Redis Web Client**도 제공하고 있다.  
reids 관련 프로젝트, 개발 솔루션하는 사이트인데 정확한건 해당 사이트에서   
(이 사이트와 일련 관련 없는 사람임을 밝힙니다. 문제가 될 시 자진 삭제합니다.)

##Sorted Sets?##

- 내부적인 정렬을 지원하는 **redis** 의 **Datatype**.
- **Sorted Sets**은  **Key** 하나에 여러개의 **score**와 **value**로 구성됨.  
- **value**는 기본적으로 **score** 순으로 정렬되며 중복되지 않는다.  
- 동일한 score가 존재 할 시에는 **value** 로 정렬 된다.  
- **Sorted Sets**에서는 **value**가 **member**라는 이름으로 불린다.   
- **랭킹** 관련하여 사용하기 좋다.


##명령어##

기본적인 명령어는 다음과 같다.

* 저장: ZADD
* 집합연산: ZUNIONSTORE, ZINTERSTORE
* index로 조회:  ZRANGE, ZREVRANGE
* score로 조회:  ZRANGEBYSCORE, ZCOUNT, ZREVRANGEBYSCORE
* member로 조회: ZRANGEBYLEX, ZLEXCOUNT, ZREVRANGEBYLEX, ZRANK, ZREVRANK, ZSCORE
* 조회: ZCARD, ZSCAN
* 삭제: ZREM, ZREMRANGEBYRANK, ZREMRANGEBYSCORE, ZREMRANGEBYLEX
* 증가/감소: ZINCRBY

##수행 예제##
-- 링크
[redisgate]: http://www.redisgate.com/redis/command/zsets.php
[redis.io]: http://redis.io/

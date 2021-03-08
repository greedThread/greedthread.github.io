---
layout: post
title: "node.js 설치"
date: 2015-11-17 23:21:21 -TTTT
image: '/assets/img/'
description: 'nvm을 이용한 node.js 설치방법'
tags: node.js
categories:
twitter_text:
---
####apt(Advanced Packaging Tool)를 이용한 설치방법####

1) apt 최신 업데이트 및  개발관련 의존 라이브러리 설치  
{% highlight ruby %}
apt-get update
{% endhighlight %}

2) NVM 버전 확인, 설치
	해당 경로를 통해 NVM의 최신버전을 확인하고 설치한다.  
	(Node.js버전과 혼동 금지, 15년 4월 8일 - 현재 최신버전 v0.24.1)   
	**NVM git url :**  [https://github.com/creationix/nvm](https://github.com/creationix/nvm)  
{% highlight ruby %}
curl https://raw.githubusercontent.com/creationix/nvm/v0.24.1/install.sh | bash  

{% endhighlight %}  
 ~/ .bashrc 파일이 수정되므로 재 로그인 하거나 아래의 명령으로 갱신
{% highlight ruby %}
source .bashrc
{% endhighlight %}

3) node.js 버전 확인 (설치하고자 하는 버전을 확인한다.)
{% highlight ruby %}
nvm ls-remote  
…  
v0.11.0  
v0.11.1  
v0.11.2  
v0.11.3  
v0.11.4  
{% endhighlight %}

4) node.js 설치
{% highlight ruby %}
nvm install 0.12.0  
{% endhighlight %}

5) node.js 설치후 사용할 node.js 버전 설정, 확인
{% highlight ruby %}
nvm use 0.12.0
node -v
{% endhighlight %}

6) node.js alias 설정
{% highlight ruby %}
nvm use default
{% endhighlight %}


###참고 사이트###
---
[http://blog.fun25.co.kr/ubuntu-14-04-node-js-install/](http://blog.fun25.co.kr/ubuntu-14-04-node-js-install/)  
[http://blog.beany.co.kr/archives/2461](http://blog.beany.co.kr/archives/2461)

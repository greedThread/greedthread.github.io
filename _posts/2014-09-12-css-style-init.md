---
layout: post
title: "CSS Style Sheet 속성 초기화"
date: 2015-11-17 23:21:21 -TTTT
image: '/assets/img/'
description: 'CSS Style Sheet 작성시 속성 초기화하기'
tags: css
categories:
twitter_text:
---
**CSS Style Sheet** 속성 초기화

**CSS** 스타일 시트를 편집하다보면 기존에 태그에 적용된 속성때문에
내가 원하는 스타일이 적용되지 않을때나, 원치않은 형태로 적용될때가 있다.
그럴땐 최초에 스타일시트를 생성할때, 모든 태그를 초기화 시킨후 적용하는 방법이있다.
다만 이 방법은 기존에 태그에 적용된 속성을 무시하게 되므로 , margin, padding, border등
불필요한 기본 속성들만 초기화 시킨다.  

코드는 다음과 같다.

>
[`example.css`]    
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
margin: 0;
padding: 0;
border: 0;
font-size: 100%;
font: inherit;
/*vertical-align: baseline;*/
list-style: none;
}

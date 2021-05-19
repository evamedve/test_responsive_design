[1mdiff --git a/main.css b/main.css[m
[1mindex 9da8f65..fc48a0b 100644[m
[1m--- a/main.css[m
[1m+++ b/main.css[m
[36m@@ -44,7 +44,7 @@[m [mtable {[m
 	border-spacing: 0;[m
 }[m
 /* ==== HELPER COLORS FOR LAYOUT ==== */[m
[31m-[m
[32m+[m[32m/*[m
 .main-header {[m
   background-color: rgba(255, 248, 53, .3);[m
 }[m
[36m@@ -56,7 +56,7 @@[m [mtable {[m
 .post {[m
   background-color: rgba(255, 0, 0, .3);[m
 }[m
[31m-[m
[32m+[m[32m*/[m
 /* ==== BASE STYLES ==== */[m
 body {[m
   font-family: Merriweather, 'Times New Roman', serif;[m
[36m@@ -90,21 +90,66 @@[m [mh2 {[m
 	box-sizing: border-box;[m
 }[m
 [m
[32m+[m[32ma {[m
[32m+[m	[32mcolor: #e5127d;[m
[32m+[m	[32mtext-decoration: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32ma:hover {[m
[32m+[m	[32mcolor: #b60e63;[m
[32m+[m[32m}[m
 /* ==== LAYOUT STYLES ==== */[m
 [m
[32m+[m[32mh1,h2,h3,h4,h5,h6,hgroup,[m
[32m+[m[32mul,ol,dd,[m
[32m+[m[32mp,figure,[m
[32m+[m[32mpre,table,fieldset,hr,[m
[32m+[m[32mimg,[m
[32m+[m[32m.main-header, .primary-content {[m
[32m+[m[32m    margin-bottom: 1rem;[m
[32m+[m[32m}[m
[32m+[m
 /* Main Header Styles */[m
[32m+[m
 .main-header {[m
 	text-align: center;[m
 	padding: 1.25rem;[m
[32m+[m	[32mcolor: #fff;[m
[32m+[m	[32mbackground-color: #42444e;[m
 }[m
 [m
 /* Article Styles */[m
 .post {[m
 	width: 95%;[m
[31m-	margin: 1.25rem auto;[m
[32m+[m	[32mmargin: 0 auto 1rem;[m
 	padding: 0.3125rem;[m
 }[m
 [m
 .picture {[m
   width: 100%;[m
[32m+[m[32m}[m
[32m+[m[32m/* ==== COMPONENT STYLES ==== */[m
[32m+[m
[32m+[m[32m.button {[m
[32m+[m	[32mdisplay: inline-block;[m
[32m+[m	[32mborder: 1px solid #8c8e9b;[m
[32m+[m	[32mcolor: #8c8e9b;[m
[32m+[m	[32mborder-radius: 10px;[m
[32m+[m	[32mpadding-right: 5px;[m
[32m+[m	[32mpadding-left: 5px;[m
[32m+[m	[32mmargin: 5px;[m
[32m+[m	[32mwidth: 100px;[m
[32m+[m	[32mfont-family: 'Open Sans', sans-serif;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.button:hover {[m
[32m+[m	[32mborder: 1px solid #b60e63;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.load {[m
[32m+[m	[32mdisplay: block;[m
[32m+[m	[32mtext-align: center;[m
[32m+[m	[32mpadding: 0.625rem;[m
[32m+[m	[32mfont-size: 1.25rem;[m
[32m+[m	[32mcolor: #8c8e9b;[m
 }[m
\ No newline at end of file[m

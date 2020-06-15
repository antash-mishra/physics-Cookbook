#lang pollen
html { font-size: 2.4vw; }
@media all and (min-width:1000px) { html { font-size: 24px; } }
@media all and (max-width:480px) { html{ font-size: 11px; } }

@font-face {
      
      font-family: concourse_t3_regular;
      src: url("concourse_t3_regular.woff");
      font-style: normal;
      font-weight: normal;
      font-stretch: normal;
}
@font-face {
      
      font-family: concourse_t3_italic;
      src: url("concourse_t3_italic.woff");
      font-style: normal;
      font-weight: normal;
      font-stretch: normal;
}

@font-face {
      font-family: concourse_c8_regular;
      src: url("concourse_c8_regular.woff");
}

@font-face {
      font-family: equity_text_a_italic;
      src: url("equity_text_a_italic.woff");
}

body,pre {
       font-family: equity_text_a_italic;
       font-size: 20.8333px;
       text-align: center;
}

h1 {
       font-family:  concourse_c8_regular;
}

h3 {
      font-family:  concourse_c8_regular;
}

em {
font-family: concourse_t3_regular;
}

strong {
font-family: concourse_t3_italic;
}

.large-header {
   position: relative;
   width: 100%;
   background: #111;
   overflow: hidden;
   background-size: cover;
   background-position: center center;
   z-index: 1;
}

.demo .large-header {
   background-image: url("https://s3-us-west-2.amazonaws.com/s.cdpn.io/499416/demo-bg.jpg");
}

.current-electricity {
   position: absolute;
   margin: 0;
   padding: 0;
   color: #F9F1E9;
   text-align: center;
   top: 50%;
   left: 50%;
   -webkit-transform: translate3d(-50%, -50%, 0);
   transform: translate3d(-50%, -50%, 0);
}

.demo .current-electricity {
   text-transform: uppercase;
   font-size: 4.2em;
   letter-spacing: 0.1em;
}

.current-electricity .thin {
   font-weight: 200;
}

@media only screen and (max-width: 768px) {
   .demo .current-electricity {
      font-size: 3em;
   }
}
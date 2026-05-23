*{
margin:0;
padding:0;
box-sizing:border-box;
font-family: 'Segoe UI', sans-serif;
}

body{
background: radial-gradient(circle at top, #0b1220, #05070f);
color:white;
overflow-x:hidden;
}

/* NAVBAR */
nav{
display:flex;
justify-content:space-between;
align-items:center;
padding:18px 8%;
background:rgba(255,255,255,0.06);
backdrop-filter:blur(15px);
position:sticky;
top:0;
z-index:100;
border-bottom:1px solid rgba(56,189,248,0.2);
}

.logo{
font-size:30px;
font-weight:800;
color:#38bdf8;
letter-spacing:2px;
}

nav ul{
display:flex;
gap:25px;
list-style:none;
}

nav ul li a{
text-decoration:none;
color:#cbd5e1;
font-size:16px;
transition:0.3s;
}

nav ul li a:hover{
color:#38bdf8;
}

/* HERO */
.hero{
height:90vh;
display:flex;
justify-content:center;
align-items:center;
text-align:center;
background:
linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.7)),
url(images/bg.jpg);
background-size:cover;
background-position:center;
position:relative;
}

.hero::after{
content:'';
position:absolute;
width:100%;
height:100%;
background:radial-gradient(circle, transparent, #05070f);
}

.hero-content{
z-index:2;
}

.hero-content h1{
font-size:65px;
font-weight:900;
color:#38bdf8;
text-shadow:0 0 25px #38bdf8;
animation:float 3s ease-in-out infinite;
}

.hero-content p{
font-size:20px;
color:#cbd5e1;
margin-top:10px;
margin-bottom:25px;
}

.btn{
display:inline-block;
padding:14px 32px;
background:linear-gradient(135deg,#38bdf8,#0ea5e9);
color:white;
border-radius:50px;
text-decoration:none;
font-weight:bold;
box-shadow:0 0 25px #38bdf8;
transition:0.3s;
}

.btn:hover{
transform:scale(1.1);
}

/* FLOAT */
@keyframes float{
0%{transform:translateY(0);}
50%{transform:translateY(-12px);}
100%{transform:translateY(0);}
}

/* PARTS */
.parts{
padding:90px 8%;
}

.title{
text-align:center;
font-size:42px;
margin-bottom:50px;
color:#38bdf8;
letter-spacing:2px;
}

/* GRID */
.parts-container{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(240px,1fr));
gap:30px;
}

/* CARD */
.card{
background:rgba(255,255,255,0.05);
border:1px solid rgba(56,189,248,0.15);
border-radius:20px;
overflow:hidden;
backdrop-filter:blur(10px);
transition:0.4s;
position:relative;
transform-style:preserve-3d;
box-shadow:0 10px 30px rgba(0,0,0,0.6);
}

.card:hover{
transform:translateY(-10px) rotateX(5deg) rotateY(5deg);
box-shadow:0 0 30px rgba(56,189,248,0.4);
}

.card img{
width:100%;
height:200px;
object-fit:cover;
transition:0.4s;
}

.card:hover img{
transform:scale(1.1);
}

/* CONTENT */
.card-content{
padding:18px;
}

.card-content h2{
font-size:18px;
color:#38bdf8;
margin-bottom:8px;
}

.card-content p{
font-size:13px;
color:#94a3b8;
margin-bottom:12px;
line-height:1.4;
grid-row-start: ;
}

.price{
display:block;
font-size:18px;
color:#22c55e;
font-weight:bold;
margin-bottom:12px;
}

.buy{
display:inline-block;
padding:10px 18px;
background:linear-gradient(135deg,#38bdf8,#0ea5e9);
color:white;
text-decoration:none;
border-radius:25px;
font-size:13px;
transition:0.3s;
}

.buy:hover{
transform:scale(1.05);
}

/* GLOW */
.glow{
position:absolute;
width:120px;
height:120px;
background:#38bdf8;
filter:blur(60px);
opacity:0.2;
top:-30px;
right:-30px;
}

/* FOOTER */
footer{
text-align:center;
padding:25px;
background:#05070f;
color:#64748b;
margin-top:40px;
border-top:1px solid rgba(56,189,248,0.2);
}

/* RESPONSIVE */
@media(max-width:768px){

.hero-content h1{
font-size:40px;
}

nav{
flex-direction:column;
gap:10px;
}

}
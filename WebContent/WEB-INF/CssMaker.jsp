<%@ page language="java" contentType="text/css; charset=UTF-8"
    pageEncoding="UTF-8"%>
body {
	background-color: #000000;
	position: relative;
	padding: 5%;
	font-family: "sans-serif";
}

h1 {
	color: white;
}

p {
	color: white;
}

ul {
	color: #ff6100;
	text-align: left;
}

.whitecard {
	padding: 3px;
	border: 5px gray;
	background-color: white;
	height: 200px;
	width: 150px;
	border-radius: 5px;
}

th{
	color: blue;
	height: 50px;
}

td{
	height: 30px;
	text-align: right;
}

tr:hover {
	background-color: #f5f5f5;
}

tr:nth-child(even) {
	background-color: #f2f2f2;
}

img {
	border: 5px solid black;
	border-radius: 33px 17px 50px 100px;
	width: 50%;
	height: auto;
}

img:hover {
	opacity: 0.4;
	filter: alpha(opacity=40);
}

.grid-container {
	display: grid;
	grid-template-columns: 10% 40% 40%;
	grid-gap: 50px;
	grid-lines: 3px solid black;
}

.header {
	grid-column-start: 1;
	grid-column-end: 4;
	text-align: center;
	border: 5px solid black;
	border-radius: 33px 17px 50px 100px;
}

.menu {
	padding: 20px;
	grid-row-start: 2;
	text-align: right;
	border: 5px dashed hotpink;
	border-radius: 33px 17px 50px 100px;
}

.content {
	text-align: center;
	grid-row: 2;
	grid-column: 2;	
	border: 5px solid orange;
	border-radius: 33px 17px 50px 100px;
}

.content ul{
	display:inline-block;
	text-align:left;
}

.picture {
	grid-row: 2;
	grid-column: 3;
	text-align: center;
	border: 5px solid black;
	border-radius: 33px 17px 50px 100px;
}

.footer {
	grid-area: 3/1/4/4;
	text-align: center;
	border: 5px solid black;
	border-radius: 33px 17px 50px 100px;
}


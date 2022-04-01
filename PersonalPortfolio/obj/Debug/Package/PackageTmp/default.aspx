<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="PersonalPortfolio.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Aastha Goyal - Portfolio</title>
	 <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
   
	<meta name="viewpo/rt" content="width=device-width, initial-scale=1"/>
	
	<!-- Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Saira:300,400,500,600,700&display=swap" rel="stylesheet"/>
	<link href="https://fonts.googleapis.com/css?family=Nunito:300i,400,400i,600,600i,700&display=swap" rel="stylesheet"/>
	<!-- /Fonts -->
	
	<!-- Styles -->
	<link rel="stylesheet" href="css/plugins.css"/>
	<link rel="stylesheet" href="css/style.css"/>
	<link rel="stylesheet" href="css/responsive.css"/>
	<!-- /Styles -->
</head>
<body>
	<form id="form1" runat="server">
		<!-- Preloader -->
	<div class="perker_loader-wrapper">
		<div class="loader"></div>
	</div>
	<!-- /Preloader -->

	<!-- Wrapper All -->
	<div class="perker_wrap_all">
		
		<!-- Topbar -->
		<div class="perker_topbar">
			<div class="mainpart">
				<div class="container">
					<div class="inner">
						<div class="logo">
							<a href="#"><img src="img/logo/logoo.png" alt="" /></a>
						</div>
						<div class="menu">
							<ul>
								<li><a href="#home">Home</a></li>
								<li><a href="#about">About</a></li>
								<li><a href="#knowledge">Interests</a></li>
								<li><a href="#portfolio">Portfolio</a></li>
							   
								<li><a href="#experience">Experience</a></li>
								 <li> <a href="#education">Education</a></li>
								<li><a href="#skills">Skills</a></li>
								<li><a href="#blog">Blog</a></li>
								<li><a href="#contact">Contact</a></li>
							</ul>
						</div>
						<div class="trigger">
							<span class="menu"><a href="#">Menu</a></span>
							<span class="close"><a href="#">Close</a></span>
						</div>
					</div>
				</div>
			</div>
			
			<!-- Dropdown -->
			<div class="dropdown">
				<div class="container">
					<div class="main">
						<ul>
							<li><a href="#home">Home</a></li>
								<li><a href="#about">About</a></li>
								<li><a href="#knowledge">Interests</a></li>
								<li><a href="#portfolio">Portfolio</a></li>
							 
								<li><a href="#experience">Experience</a></li>
							<li> <a href="#education">Education</a></li>
								<li><a href="#skills">Skills</a></li>
								<li><a href="#blog">Blog</a></li>
								<li><a href="#contact">Contact</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- /Dropdown -->
			
		</div>
		<!-- /Topbar -->
		
		<!-- Hero -->
		<div class="perker_section" id="home">
			<div class="perker_hero_wrap" data-img-url="img/about/wallpaper.jpg">
				<div id="particles-js"></div>
				<div class="overlay"></div>
				<div class="container">
					<div class="hero_texts">
						<h3 class="name">Aastha Goyal</h3>
						<span class="subtitle">Integration Technology Developer based in Auckland, New Zealand</span>
					</div>
					<div class="perker_down">
						<div class="line_wrapper">
							<div class="line"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /Hero -->
		
		<!-- About -->
		<div class="perker_section" id="about">
			<div class="perker_about_wrap">
				<div class="container">
					<div class="about_inner">
						<div class="leftpart">
							<div class="image">
								<img src="img/about/me.jpg" alt="" />
								<div class="main" data-img-url="img/about/me.jpg"></div>
							</div>
						</div>
						<div class="rightpart">
							<div class="about_title">
								<span class="title">About Me</span>
								<h3>Hello! I am <span>Aastha Goyal (Ashi)</span></h3>
							</div>
							<div class="text">
								<p> Integration Software Developer skilled at application development, testing and deployment. Experienced working in Agile team and working at coordinating ground-up planning, programming, and implementation for core modules. I am keen to evolve these skills to work on more challenging projects along with getting involved in deployments and performing unit/integration tests.</p>
								<p> I am moving towards learning more DevOps related tecgnologies like Kafka and Spring boot to build real-time applications and technologies like Docker and Kubernestes for containerization and deployment. I love reading novels and always up to give some real good book suggestions.</p>
							</div>
							<div class="info_list">
								<ul>
									<li><p><span class="left">Name:</span><span class="right">Aastha Goyal</span></p></li>
									<li><p><span class="left">Birthday:</span><span class="right">04.12.1997</span></p></li>
									<li><p><span class="left">From:</span><span class="right">Auckland, New Zealand</span></p></li>
									<li><p><span class="left">Phone:</span><span class="right">+64 02108623321</span></p></li>
									<li><p><span class="left">Post:</span><span class="right">Integration Technology Developer</span></p></li>
									<li><p><span class="left">Email:</span><span class="right"><a href="#">aastha2150@gmail.com</a></span></p></li>
								</ul>
							</div>
							<div class="perker_button">
								 <asp:Button ID="btndownload" style="background-color:orangered" class="form-control" height="40px" Width="120px" runat="server" Text="Download CV" OnClick="btndownload_Click"  />
					
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /About -->
		
		<div class="perker_section" id="knowledge">
			<div class="perker_services_wrap">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">Hobbies and Interests</span>
						<h3>Fields of Interests</h3>
					</div>
					<div class="service_list perker_appear">
						<ul>
							<li>
								<div class="inner" style="height:170px; width:300px">
									<img class="svg" src="img/about/books.png" alt="" />
									<h3 class="title">Reading Novels</h3>
								</div>
							</li>
                            <li>
								<div class="inner" style="height:170px; width:300px">
									<img class="svg" src="img/about/origami.png" alt="" />
									<h3 class="title">Origami</h3>
								</div>
							</li>
                            <li>
								<div class="inner" style="height:170px; width:300px">
									<img class="svg" src="img/about/football.png" alt="" />
									<h3 class="title">Football</h3>
								</div>
							</li>
                            <li>
								<div class="inner" style="height:170px; width:300px">
									<img class="svg" src="img/about/karate.png" alt="" />
									<h3 class="title">Taewendo</h3>
								</div>
							</li>
                            <li>
								<div class="inner" style="height:170px; width:300px">
									<img class="svg" src="img/about/painting.png" alt="" />
									<h3 class="title">Sketching & Painting</h3>
								</div>
							</li>
                               <li>
								<div class="inner" style="height:170px; width:300px">
									<img class="svg" src="img/about/puzzle.png" alt="" />
									<h3 class="title">Solving Puzzles</h3>
								</div>
							</li>
							
							
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- /Interests -->

		
			<!-- Team -->
		<div class="perker_section" id="portfolio">
			<div class="perker_team">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">Portfolio</span>
						<h3>My Projects</h3>
					</div>
					<div class="team_list perker_appear">
						<ul>
							 <li>
								<div class="inner">
									<div class="image">
										<img src="img/portfolio/travel.jpg" alt="" />
										<div class="main" data-img-url="img/portfolio/travel.jpg"></div>
									</div>
									<div class="texts">
										<center>
										<h3>Dream Travel</h3>
										<span>Website</span>
										<p> A all-in-one travel application that generates an automatic itenary for your trip based on the destination, the duration of your trip and your budget. Also, it allows you to manage your bucketlist and flag places which have already been visited along with alaowing you to manage all your hotel and flight bookings from one platform along with tracking your budget.</p>
										<br />
									   

								
										<a href="/" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
											  </center>
									</div>
								</div>
							</li>
							 <li>
								<div class="inner">
									<div class="image">
										<img src="img/portfolio/buddy.png" alt="" />
										<div class="main" data-img-url="img/portfolio/buddy.png"></div>
									</div>
									<div class="texts">
										<center>
										<h3>Walk Buddy</h3>
										<span>Website</span>
										<p> Made to promote community safety by allowing people finishing work or classes late night to find a buddy to walk with to their final destination. To keep it safe, we used Auckland Transport API to give them a safe meeting point (preferably a bus stop). It also has emergency notification and sos services. </p>
										<br />
									   

								
										<a href="https://github.com/AasthaGoyal/WalkBuddy.git" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
											  </center>
									</div>
								</div>
							</li>
							 <li>
								<div class="inner">
									<div class="image">
										<img src="img/portfolio/lunch.jpg" alt="" />
										<div class="main" data-img-url="img/portfolio/lunch.jpg"></div>
									</div>
									<div class="texts">
										<center>
										<h3>Easy Health</h3>
										<span>Website</span>
										<p> A web application made for university students to manage their wallet and find healthy food that fits into their budget as well as fits their busy university timetable. Students set their dietary requirement and fav food cuisines and set a weekly wallet limit, which the app uses to calculate meals and suggest nearby rsetaurants. </p>
										<br />
									   
											<br />
								
										<a href="https://github.com/AasthaGoyal/squirtlesquad.git" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
											  </center>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="image">
										<img src="img/portfolio/project1.jpg" alt="" />
										<div class="main" data-img-url="img/portfolio/project1.jpg"></div>
									</div>
									<div class="texts">
										<center>
										<h3>Topstar property Management Ltd</h3>
										<span>Website</span>
										<p> Topstar property management didn't had an online presence, they wantd to showcase and market about their properties through a website as well as allow people to upload images if any issue found at a property before they move in and keep trac of when the issue has been resolved.</p>
										<br />
									   

									 <a href="https://topstar.azurewebsites.net/" style="font-weight:bold; color:lightseagreen; text-align:center"> View the website</a>
										<br />
										<a href="https://github.com/AasthaGoyal/topstar" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
											  </center>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="image">
										<img src="img/portfolio/project2.jpg" alt="" />
										<div class="main" data-img-url="img/portfolio/project2.jpg"></div>
									</div>
									<div class="texts">
										 <center>
										<h3>Swaach Cleaning Services Ltd</h3>
										<span>Website</span>
										<p> Swaach cleaning is startup cleaning company in Auckland, New Zealand which needed an online presence to market its services and gain user's attention being new to the market. They take pre-online payment through their website before the service and performs all the basic funstionalities.</p>
										<br />
									   

									 <a href="https://swaachcleaning.azurewebsites.net/" style="font-weight:bold; color:lightseagreen; text-align:center"> View the website</a>
										<br />
										<a href="https://github.com/AasthaGoyal/SwaachCleaningCompany" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
											  </center>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="image">
										<img style="height:250px; width:650px" src="img/portfolio/project3.jpg" alt="" />
										<div class="main" data-img-url="img/portfolio/project3.jpg"></div>
									</div>
									<div class="texts">
										<center>
										<h3>Global Ocean Groups Ltd</h3>
										<span>Android Mobile App</span>
										<br />
										<p> Global Ocean is an immigration consulting company which helps international students to study and travel abroad, they wanted a more portable solution for their users to find information and apply for EOI to check their eligibility using an android mobile app, also it allows the users to switch between different languages.</p>
										<br />
									   
										<a href="https://github.com/AasthaGoyal/DemoNavigationBar" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
							   
											</center>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="image">
										<img style="height:250px; width:650px" src="img/portfolio/project4.jpg" alt="" />
										<div class="main" data-img-url="img/portfolio/project4.jpg"></div>
									</div>
									<div class="texts">
										<center>
										<h3>Trend Motors Ltd</h3>
										<span>Website</span>
										<br />
										<p> Trend motors is a car dealer company situated in Manukau, New Zealand. It used to sell its cars through social media like Facebook but didn't had any online presence. The website allows the users to filter their search through a number of means like Model, make, year etc along with booking for viewing and gives one platform to connect all the company's social pages at one place.</p>
										<br />
											<a href="https://trendmotors.azurewebsites.net/" style="font-weight:bold; color:lightseagreen; text-align:center"> View the website</a>
										<br />
										<a href="https://github.com/AasthaGoyal/Trend-Motors-Web-Application" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
									</center>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="image">
										<img style="height:250px; width:650px" src="img/portfolio/project5.jpg" alt="" />
										<div class="main" data-img-url="img/portfolio/project5.jpg"></div>
									</div>
									<div class="texts">
										<center>
										<h3>Countdown Product Management</h3>
										<span>Desktop Application</span>
										<br />
										<p> Countdown( any grocery store ) application which maintains which all products have been supplied by which all suppliers and manage its data accordingly. It allows the admin to enter stocks of poducts, manage products when they are sold and order from the waehouse when the stock goes below a desired limit.</p>
										<br />
									  <br />
										<a href="https://github.com/AasthaGoyal/Countdown-Product-Management-Application" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
								 <br />
											<br />
											</center>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="image">
										<img style="height:250px; width:650px" src="img/portfolio/project6.jpg" alt="" />
										<div class="main" data-img-url="img/portfolio/project6.jpg"></div>
									</div>
									<div class="texts">
										<center>
										<h3>Paradise Indian Restaurant</h3>
										<span>Android Mobile App</span>
										<br />
										<p> Paradise Restaurant mobile application allows the user to see all the items of the different menu types available at the restaurant. Also, the user can see all the contact information and the developer's information. The various features include Image slider, Google maps, Splash screen, Sending message, making a call etc. </p>
										<br />
											<br />
										<a href="https://github.com/AasthaGoyal/ParadiseMobileApplication" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
								 <br />
											<br />
											</center>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		
		
		<!-- Resume -->
		<div class="perker_section" id="experience">
			<div class="perker_resume">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">Resume</span>
						<h3>Working Experience</h3>
					</div>
					<div class="resume_list perker_appear">
						<ul>
							<li>
								<div class="inner" style="height:464.8px; width:380.6px">
									<h3 class="year">February 2021 - Current</h3>
									<h3 class="title">Integration Technology Developer </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen">Integration Works</h4>
									<p>Develop, test, and deploy integration solutions between different software applications and platforms and oversee operation tasks of taking care of customer issues and providing solution in real-time along with making sure that all the applications are up and running.</p>
								</div>
							</li>
							<li>
								<div class="inner" style="height:464.8px; width:380.6px">
									<h3 class="year">November 2020 - February 2021</h3>
									<h3 class="title">Integration Technology Developer Intern </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen">Integration Works</h4>
									<p>Developing platform solutions that automate daily tasks like on-boarding a new client using technologies like Terraform, Docker and Kubernetes to make the processing of basic tasks faster and error free. Involves writing Terraform to automate tasks and using docker to spin up a deployment container along with all the dependencies.</p>	
								</div>
							</li>
							<li>
								<div class="inner" style="height:464.8px; width:380.6px">
									<h3 class="year">February 2020 - April 2020</h3>
									<h3 class="title">Graduate Software Engisneer </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> Orion Health</h4>
									<p>Working as a Graduate is becoming more independent than as an intern and taking lead to solve the problems, facing deadlines keeping in mind the requirements of our customers. I became a better problem solver and got more confident in programming professionally for a real client product. </p>
								</div>
							</li>
                            	
						
                            
                             <li>
								<div class="inner" style="height:464.8px; width:380.6px">
									<h3 class="year">November 2019 - February 2020</h3>
									<h3 class="title">Software Engineer Intern </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> Orion Health</h4>
									<p>Working as a software engineer intern as part of Team Analytics I learned a number of new technologies and languages, and exciting new features that we used to create a extension of the ex-isting product along with learning a great deal about team collaboration and communication.</p>
								</div>
							</li>

							<li>
								<div class="inner" style="height:464.8px; width:380.6px">
									<h3 class="year">March 2018 - November 2019</h3>
									<h3 class="title">Bartender </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> The Thirsty Dogs</h4>
									<p>Behind the bar bartender at Thirsty dogs taught me how to communicate and make new friends.</p>
								</div>
							</li>
							 <li>
								<div class="inner">
									<h3 class="year">May 2019 - August 2019</h3>
									<h3 class="title">Android Mobile App Developer - Intern </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> Global Ocean Group Ltd</h4>
									<p>We were a team of 3 people who worked on creating a mobile app for the company to give more accessibility and portability to its customers.</p>
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">April 2019</h3>
									<h3 class="title">Developer </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> Mode+Alt+Shift NZ Transport Hackathon</h4>
									<p>We created teams of about 5-6 people and worked on the problem of increased traffic congestion on NZ roads.</p>
									<br />
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">August 2018</h3>
									<h3 class="title">Developer </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> Summer of Tech - Create Camp 2018</h4>
									<p>I was back-end developer in a team of six people at Create camp working on a creative web application to help travellers find out good places for hiking, swimming, cycling etc.</p>
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">May 2018 - January 2019</h3>
									<h3 class="title">Zoo Photographer </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> Magic Memories</h4>
									<p>I was zoo photographer at Auckland zoo where I learned how to use professional camera and edit the photos to make creative booklets. I gave me confidence in talking to people and improved my multi-tasking and management skills. </p>
								
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">January 2017 - December 2017</h3>
									<h3 class="title">Website Coordinator and Checkout Operator </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> Goodview Wholesalers Trading Ltd</h4>
									<p>I was incharge of maintaining and updating the website with new products and create product lists and tax invoices for the in-house sales usually by small retail shops like 123 dollar stores.</p>
							
									
								</div>
							</li>
						   
							<%--<li>
								<div class="inner">
									<h3 class="year">November 2016 - February 2017</h3>
									<h3 class="title">Energy Sales Consultant </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> Focus Marketing</h4>
									<p>I worked Door-To-Door marketing for power company called pulse energy which gave me confidence how to talk to new people and improved my communication skills.</p>
								
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">November 2016</h3>
									<h3 class="title">Volunteer - The Hackernest </h3>
									<h4 class="about_title" style="font-weight:bold; color:lightseagreen"> Enspiral Dev Academy</h4>
									<p>I was part of a social gathering event where people from different IT backgrounds would come together and share, which was really interesting to keep in up to date about lastest news and technologies.</p>
								
								</div>
							</li>--%>
						  
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- /Resume -->
		
	<%--	<!-- Skills -->
		<div class="perker_section" id="skills">
			<div class="perker_skills_wrap">
				<div class="container">
					<div class="skills_inner">
						<div class="left">
							<h3 class="title">My Skills</h3>
							<p>I have mostly worked with ASP.NET web applications with MySQL as database using Microsoft SQL server and Visual studio. I follow Object orinted programming methods and unit component testing for my projects. Also, I have worked with Android Mobile applications using Java, Web API and PhpMyAdmin. </p>
						</div>
						<div class="right">
							<div class="perker_progress">
								<div class="progress_inner" data-value="95" data-color="#ea3509">
									<span><span class="label">.NET Web applicaton development</span><span class="number">95%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
								<div class="progress_inner" data-value="70" data-color="#ea3509">
									<span><span class="label">Android mobile app development</span><span class="number">70%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
								<div class="progress_inner" data-value="75" data-color="#ea3509">
									<span><span class="label">Web API</span><span class="number">75%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
								<div class="progress_inner" data-value="40" data-color="#ea3509">
									<span><span class="label">Tableau</span><span class="number">40%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
								<div class="progress_inner" data-value="90" data-color="#ea3509">
									<span><span class="label">Wix</span><span class="number">90%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /Skills -->
		--%>
	
		<!-- /Team -->
		<!-- Services -->
		<div class="perker_section" id="education">
			<div class="perker_services_wrap">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">Education</span>
						<h3>My Education</h3>
					</div>
					<div class="service_list perker_appear">
						<ul>
							<li>
								<div class="inner">
									<img class="svg" src="img/about/degree.jpg" alt="" />
									<h3 class="title">Bachelors in Information Technology - Software Development (Level 7)</h3>
								   
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> Auckland Institute of Studies</h4>
								   
									<a class="link" href="#"></a>
								   
								</div>
							</li>
							<li>
								<div class="inner">
									<img class="svg" src="img/about/school.png" alt="" />
									<h3 class="title">High School</h3>
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> Ryan International School Ghaziabad, India</h4>
								   
									<a class="link" href="#"></a>
								   <br />
									<br />
								</div>
							</li>
							
							
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- /Services -->
		
		<!-- Pricing -->
		<div class="perker_section" id="skills">
			<div class="perker_pricing">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">My Skills</span>
						<h3>Technical Skills</h3>
					</div>
					<div class="pricing_list perker_appear">
						<ul>
							<li>
								<div class="inner">
									<div class="in">
										<div class="icon"><img class="svg" src="img/svg/icon.svg" alt="" /></div>
										
										<p class="price">Basic</p>
										<br />
										<div class="perker_button">
											<a href="#">Docker </a>
											<a href="#">Kubernetes  </a>
										  <br />
											<br />
											<a href="#">Springboot</a>
											 <a href="#">Kafka</a>
									   <br />
											<br />
											 <a href="#">PHP</a>
											<br />
											<br />
											<a href="#"> Tableau</a>
											<a href="#"> Elastic Search</a>
											<br />
											<br />
											<br />
										</div>
										</div>
									
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="in">
										<div class="icon"><img class="svg" src="img/svg/fire.svg" alt="" /></div>
										<p class="price">Intermediate</p>
										<br />
										
										<div class="perker_button">
											<a href="#">React.JS</a>
											<a href="#">Python</a>
											<br />
											<br />
											<a href="#">HTML</a>
											 <a href="#">CSS</a>
											<br />
											<br />
											 <a href="#">C++</a>
											 
											<br />
											<br />
											 <a href="#">Kibana</a>
											 <a href="#">Eclipse</a>
										</div>
										
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="in">
										<div class="icon"><img class="svg" src="img/svg/small-rocket-ship-silhouette.svg" alt="" /></div>
										<p class="price">Advanced</p>
										
										<br />
										<div class="perker_button">
											<a href="#">.NET</a>
											<a href="#">C#</a>
											<br />
											<br />
										
											<a href="#">AWS</a>
											<a href="#">Java</a>
											<br />
											<br />
											<a href="#">Node.JS</a>
											<a href="#">MySQL</a>
										   <br />
											<br />
											<a href="#"> Postman</a>
											<a href="#"> Github</a>
											<br />
										
										</div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- /Pricing -->

		<div class="perker_section" id="education">
			<div class="perker_services_wrap">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">Certifications</span>
						<h3>Certifications and Achievements</h3>
					</div>
					<div class="service_list perker_appear">
						<ul>
							<li>
								<div class="inner">
									
									<h3 class="title">Apache Kafka for Beginners</h3>
								   
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> Udemy Certification</h4>
								   
								   
								</div>
							</li>
							<li>
								<div class="inner">
									
									<h3 class="title">Developing Kafka with Springboot</h3>
								   
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> Udemy Certification</h4>
								   
								   
								</div>
							</li>
						
							<li>
								<div class="inner">
									
									<h3 class="title">Python Essential Learning</h3>
								   
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> LinkedIn Learning</h4>
								   
								   
								</div>
							</li>
							<li>
								<div class="inner">
									
									<h3 class="title">Using Python for Automation </h3>
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> LinkedIn Learning</h4>
								   
								</div>
							</li>

								<li>
								<div class="inner">
									
									<h3 class="title">AWS Lambda  Functions </h3>
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> AWS Training and Certification</h4>
								   <br />
								</div>
							</li>
							<li>
								<div class="inner">
									
									<h3 class="title">Amazon API Gateway for serverless applications  </h3>
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> AWS Training and Certification</h4>
								   <br />
								</div>
							</li>
							<li>
								<div class="inner">
									
									<h3 class="title">AWS Foundations: Machine Learming basics </h3>
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> AWS Training and Certification</h4>
								   
								</div>
							</li>
							<li>
								<div class="inner">
									
									<h3 class="title">Machine Learning Terminology and Process </h3>
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> AWS Training and Certification</h4>
								   
								</div>
							</li>
							<li>
								<div class="inner">
									
									<h3 class="title">Machine learning in the cloud with AWS Batch</h3>
									<h4 class="about_title" style="color:lightseagreen; font-weight:bold"> AWS Training and Certification</h4>
								   
								</div>
							</li>
							
							
						</ul>
					</div>
				</div>
			</div>
		</div>
		
		<!-- News -->
		<div class="perker_section" id="blog">
			<div class="perker_news">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">My Blog</span>
						<h3>General and Technical Articles</h3>
					</div>
					<div class="news_list perker_appear">
						<ul>
							<li>
								<div class="inner">
									<div class="image">
										<img width="500px" height="350px" src="img/blog/inspiration.png" alt="" />
										<div class="main" data-img-url="img/blog/inspiration.png"></div>
										<a class="link" href="https://medium.com/@aasthagoyal/an-inspiring-incident-that-i-would-always-remember-fa8e7b3874e8"></a>
									</div>
									<div class="texts">
										<div class="date">
											<span>June 30, 2018 </span>
										</div>
										<div class="title">
											<h3><a href="#">How Inspiration works?</a></h3>
										</div>
										<div class="def">
											<p>I have been studying in New Zealand for 2 years now but the wish to live independently was still not entirely complete. The life in which i would be on my own, may sound like a dangerous idea but...</p>
										</div>
										<div class="perker_button">
											<a href="https://medium.com/@aasthagoyal/an-inspiring-incident-that-i-would-always-remember-fa8e7b3874e8">Read More</a>
										</div>
									</div>
								</div>
							</li>
							
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- /News -->
		
		<!-- Contact -->
		<div class="perker_section" id="contact">
			<div class="perker_contact">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">Contact</span>
						<h3>Get In Touch</h3>
					</div>
					<div class="contact_inner">
						<div class="left">
							<ul>
								<li>
									<div class="inner">
										<img class="svg" src="img/svg/placeholder.svg" alt="" />
										<span>34 White swan road, Mount Roskill, Auckland 1025</span>
									</div>
								</li>
								<li>
									<div class="inner">
										<img class="svg" src="img/svg/telephone.svg" alt="" />
										<span>+64 02108623321</span>
									</div>
								</li>
								<li>
									<div class="inner">
										<img class="svg" src="img/svg/envelope.svg" alt="" />
										<span><a href="#">aastha2150@gmail.com</a></span>
									</div>
								</li>
								<li>
									<div class="inner">
										<img class="svg" src="img/svg/linkedin.png" alt="" />
										<span><a href="#">Find me on LinekdIn</a></span>
									</div>
								</li>
								<li>
									<div class="inner">
										<img class="svg" src="img/svg/github.png" alt="" />
										<span><a href="#">View all my projects</a></span>
									</div>
								</li>
							</ul>
						</div>
						<div class="right">
							<div class="first_row">
								<ul>
									<li>
										<asp:TextBox ID="txtname" placeholder="Name" CssClass="form-control" runat="server"></asp:TextBox>
									</li>
									<li>
										 <asp:TextBox ID="txtemail" placeholder="Email" CssClass="form-control" runat="server"></asp:TextBox>
								
									</li>
								</ul>
							</div>
							<div class="second_row">
								<asp:TextBox ID="txtmessage" BorderStyle="inset"  BackColor="Transparent" height="120px" width="100%" CssClass="form-control" placeholder="Your message" runat="server"></asp:TextBox>
							</div>
							<div class="perker_button">
							   <asp:Button ID="tbnsubmit" style="background-color:orangered" class="form-control" height="40px" Width="120px" runat="server" Text="Submit" OnClick="tbnsubmit_Click" />
							</div>
							<br />
							<asp:Label ID="lblMessage" runat="server"  ForeColor="#CC0000" Font-Bold="True" ></asp:Label>
								
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /Contact -->
		
		<!-- Footer -->
		<div class="perker_section">
			<div class="perker_footer">
				<div class="container">
					<div class="footer_inner">
						<div class="left">
							<p>Copyright &copy; 2019. Template has been designed by <a href="https://themeforest.net/user/integrothemes">IntegroThemes</a></p>
						</div>
						<div class="right">
							<ul>
								<li><a href="https://www.facebook.com/aastha.goyal.14"><i class="xcon-facebook"></i></a></li>
								<li><a href="https://twitter.com/GoyalAastha2150"><i class="xcon-twitter"></i></a></li>
								<li><a href="https://www.linkedin.com/in/aastha-goyal-00398912a/"><i class="xcon-linkedin"></i></a></li>
								<li><a href="https://www.instagram.com/aastha.goyal.12/"><i class="xcon-instagram"></i></a></li>
								<%--<li><a href="#"><i class="xcon-github"></i></a></li>--%>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /Footer -->
		
	</div>
	<!-- /Wrapper All -->	

<!-- Scripts -->

<!-- /Scripts -->

	</form>
	<script src="js/jquery.js"></script>
<script src="js/plugins.js"></script>
<script src="js/init.js"></script>
</body>
</html>

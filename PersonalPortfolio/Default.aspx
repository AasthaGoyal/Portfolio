<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PersonalPortfolio.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Aastha Goyal - Portofolio</title>
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
								<li><a href="#services">Skills</a></li>
								<li><a href="#portfolio">Portfolio</a></li>
								<li><a href="#team">Education</a></li>
								<li><a href="#pricing">Experience</a></li>
								<li><a href="#news">Blog</a></li>
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
								<li><a href="#services">Skills</a></li>
								<li><a href="#portfolio">Portfolio</a></li>
								<li><a href="#team">Education</a></li>
								<li><a href="#pricing">Experience</a></li>
								<li><a href="#news">Blog</a></li>
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
			<div class="perker_hero_wrap" data-img-url="img/portfolio/mainphoto.jpg">
				<div id="particles-js"></div>
				<div class="overlay"></div>
				<div class="container">
					<div class="hero_texts">
						<h3 class="name">Aastha Goyal</h3>
						<span class="subtitle">Software Engineer based in Auckland, New Zealand</span>
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
								<img src="img/about/550x650.jpg" alt="" />
								<div class="main" data-img-url="img/about/1.jpg"></div>
							</div>
						</div>
						<div class="rightpart">
							<div class="about_title">
								<span class="title">About Me</span>
								<h3>Hello! I am <span>Aastha Goyal (Ashi)</span></h3>
							</div>
							<div class="text">
								<p>I’m a web and android application developer based in Auckland, New Zealand. I finished my Bachelors in IT, specializing in Software Development in 2019. I specialize in creating .NET web applications for startup company looking for their very first online presence in New Zealand. </p>
								<p>I’m extremely entrilled with programming and the idea of creating different solutions in terms of Saas or Paas that solve real-life problems and create an impact in people's lives. Also, I love to read books, mostly sci-fi ficton and mystery novels along with Football and Taekwondo.</p>
							</div>
							<div class="info_list">
								<ul>
									<li><p><span class="left">Name:</span><span class="right">Aastha Goyal</span></p></li>
									<li><p><span class="left">Birthday:</span><span class="right">04.12.1997</span></p></li>
									<li><p><span class="left">From:</span><span class="right">Auckland, New Zealand</span></p></li>
									<li><p><span class="left">Phone:</span><span class="right">+64 02108623321</span></p></li>
									<li><p><span class="left">Desired Career:</span><span class="right">Software Engineer</span></p></li>
									<li><p><span class="left">Email:</span><span class="right"><a href="#">aastha2150@gmail.com</a></span></p></li>
								</ul>
							</div>
							<div class="perker_button">
								<a href="#">Download CV</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /About -->
		
		<!-- Services -->
		<div class="perker_section" id="services">
			<div class="perker_services_wrap">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">My Skills</span>
						<h3>Certifications and Skills</h3>
					</div>
					<div class="service_list perker_appear">
						<ul>
							<li>
								<div class="inner">
									<img class="svg" src="img/svg/icon1.png" alt="" />
									<h3 class="title">.NET Web applications</h3>
									<p class="text">I develop .NET web applications with complete data handling and error handling. </p>
									<a class="link" href="#"></a>
								</div>
							</li>
							<li>
								<div class="inner">
									<img class="svg" src="img/svg/icon2.png" alt="" />
									<h3 class="title">Android Mobile application</h3>
									<p class="text">Android mobile apps so your users can access real-time information about your company whenever they want.
									</p>
									<a class="link" href="#"></a>
								</div>
							</li>
							<li>
								<div class="inner">
									<img class="svg" src="img/svg/icon3.jpg" alt="" />
									<h3 class="title">Project Management</h3>
									<p class="text">Everything from gathering requiremnts to creating a project plan to finally deploying the application to the client.</p>
									<a class="link" href="#"></a>
								</div>
							</li>
							
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- /Services -->
		
			<!-- Team -->
		<div class="perker_section" id="team">
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
                                        <p> Countdown( any grocery store ) application which maintains which all products have been supplied by which all suppliers and manage its data accordingly. </p>
                                        <br />
                                      
                                        <a href="https://github.com/AasthaGoyal/Countdown-Product-Management-Application" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
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
                                        <p> Paradise Restaurant mobile application allows the user to see all the items of the different menu types available at the restaurant. Also, the user can see all the contact information and the developer's information. The various features include Image slider, Google maps, Splash screen, Sending message, making a call, Accessing website through the online database stored using PHP files, Jason object and XAMPP.</p>
                                        <br />
                                            
                                        <a href="https://github.com/AasthaGoyal/ParadiseMobileApplication" style="font-weight:bold; color:lightseagreen; text-align:center "> View it on Github</a>
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
		<div class="perker_section" id="resume">
			<div class="perker_resume">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">Resume</span>
						<h3>Working Experience</h3>
					</div>
					<div class="resume_list perker_appear">
						<ul>
							<li>
								<div class="inner">
									<h3 class="year">2005 - 2006</h3>
									<h3 class="title">Graphic Designer</h3>
									<p>For instance, whenever I go back to the guest house during the morning to copy out the contract...</p>
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">2006 - 2009</h3>
									<h3 class="title">Fronted Developer</h3>
									<p>For instance, whenever I go back to the guest house during the morning to copy out the contract...</p>
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">2009 - 2010</h3>
									<h3 class="title">Mobile App Developer</h3>
									<p>For instance, whenever I go back to the guest house during the morning to copy out the contract...</p>
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">2010 - 2012</h3>
									<h3 class="title">Junior Ui/Ux Designer</h3>
									<p>For instance, whenever I go back to the guest house during the morning to copy out the contract...</p>
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">2012 - 2016</h3>
									<h3 class="title">Senior Ui/Ux Designer</h3>
									<p>For instance, whenever I go back to the guest house during the morning to copy out the contract...</p>
								</div>
							</li>
							<li>
								<div class="inner">
									<h3 class="year">2016 - Current</h3>
									<h3 class="title">Lead Ui/Ux Designer</h3>
									<p>For instance, whenever I go back to the guest house during the morning to copy out the contract...</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- /Resume -->
		
		<!-- Skills -->
		<div class="perker_section" id="skills">
			<div class="perker_skills_wrap">
				<div class="container">
					<div class="skills_inner">
						<div class="left">
							<h3 class="title">I provide maximum quality</h3>
							<p>We are a leading web development and digital Marketing company, delivering high quality web solutions throughout the world for years. Our highly skilled developers deliver out of box results including not only eye catching elements, but GUI, originality, ease of use and functioning as well. We develop appealing and intuitive web solutions to enhance your customer base among your target audiences. Our team of programmers, data analysts, and business analysts work together to make your dreams come true.</p>
						</div>
						<div class="right">
							<div class="perker_progress">
								<div class="progress_inner" data-value="95" data-color="#ea3509">
									<span><span class="label">Web Development</span><span class="number">80%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
								<div class="progress_inner" data-value="70" data-color="#ea3509">
									<span><span class="label">Brand Identity</span><span class="number">70%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
								<div class="progress_inner" data-value="90" data-color="#ea3509">
									<span><span class="label">Javascript</span><span class="number">95%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
								<div class="progress_inner" data-value="85" data-color="#ea3509">
									<span><span class="label">WordPress</span><span class="number">85%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
								<div class="progress_inner" data-value="87" data-color="#ea3509">
									<span><span class="label">Photoshop</span><span class="number">90%</span></span>
									<div class="background"><div class="bar"><div class="bar_in"></div></div></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /Skills -->
		
	
		<!-- /Team -->
		
		<!-- Pricing -->
		<div class="perker_section" id="pricing">
			<div class="perker_pricing">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">Pricing</span>
						<h3>Choose Pricing</h3>
					</div>
					<div class="pricing_list perker_appear">
						<ul>
							<li>
								<div class="inner">
									<div class="in">
										<div class="icon"><img class="svg" src="img/svg/icon.svg" alt="" /></div>
										<p class="title">Basic</p>
										<p class="price">22$/<span>month</span></p>
										<ul>
											<li><span>2 Website</span></li>
											<li><span>50 GB SSD Storage</span></li>
											<li><span>Standard Performance</span></li>
										</ul>
										<div class="perker_button">
											<a href="#">Select</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="in">
										<div class="icon"><img class="svg" src="img/svg/fire.svg" alt="" /></div>
										<p class="title">Plus</p>
										<p class="price">33$/<span>month</span></p>
										<ul>
											<li><span>10 Website</span></li>
											<li><span>200 GB SSD Storage</span></li>
											<li><span>Standard Performance</span></li>
										</ul>
										<div class="perker_button">
											<a href="#">Select</a>
										</div>
										<div class="shape"></div>
										<span class="recommend">Recommended</span>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="in">
										<div class="icon"><img class="svg" src="img/svg/small-rocket-ship-silhouette.svg" alt="" /></div>
										<p class="title">Pro</p>
										<p class="price">55$/<span>month</span></p>
										<ul>
											<li><span>Unlimited Website</span></li>
											<li><span>Unlimited SSD Storage</span></li>
											<li><span>High Performance</span></li>
										</ul>
										<div class="perker_button">
											<a href="#">Select</a>
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
		
		<!-- News -->
		<div class="perker_section" id="news">
			<div class="perker_news">
				<div class="container">
					<div class="perker_title_holder">
						<span class="title">News</span>
						<h3>Latest News</h3>
					</div>
					<div class="news_list perker_appear">
						<ul>
							<li>
								<div class="inner">
									<div class="image">
										<img src="img/blog/500x350.jpg" alt="" />
										<div class="main" data-img-url="img/blog/1.jpg"></div>
										<a class="link" href="#"></a>
									</div>
									<div class="texts">
										<div class="date">
											<span>Jun 02, 2019 in <a href="#">Media</a></span>
										</div>
										<div class="title">
											<h3><a href="#">Mockup Collection 2019</a></h3>
										</div>
										<div class="def">
											<p>For instance, whenever I go back to the guest house during the morning to copy out...</p>
										</div>
										<div class="perker_button">
											<a href="#">Read More</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="image">
										<img src="img/blog/500x350.jpg" alt="" />
										<div class="main" data-img-url="img/blog/2.jpg"></div>
										<a class="link" href="#"></a>
									</div>
									<div class="texts">
										<div class="date">
											<span>July 14, 2019 in <a href="#">Development</a></span>
										</div>
										<div class="title">
											<h3><a href="#">What is Development ?</a></h3>
										</div>
										<div class="def">
											<p>For instance, whenever I go back to the guest house during the morning to copy out...</p>
										</div>
										<div class="perker_button">
											<a href="#">Read More</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="inner">
									<div class="image">
										<img src="img/blog/500x350.jpg" alt="" />
										<div class="main" data-img-url="img/blog/3.jpg"></div>
										<a class="link" href="#"></a>
									</div>
									<div class="texts">
										<div class="date">
											<span>July 25, 2019 in <a href="#">Photography</a></span>
										</div>
										<div class="title">
											<h3><a href="#">Art of Photography</a></h3>
										</div>
										<div class="def">
											<p>For instance, whenever I go back to the guest house during the morning to copy out...</p>
										</div>
										<div class="perker_button">
											<a href="#">Read More</a>
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
										<span>Brook Street 77, New York, USA</span>
									</div>
								</li>
								<li>
									<div class="inner">
										<img class="svg" src="img/svg/telephone.svg" alt="" />
										<span>+55 (77) 100 20 20</span>
									</div>
								</li>
								<li>
									<div class="inner">
										<img class="svg" src="img/svg/envelope.svg" alt="" />
										<span><a href="#">yourmail@gmail.com</a></span>
									</div>
								</li>
								<li>
									<div class="inner">
										<img class="svg" src="img/svg/telegram.svg" alt="" />
										<span><a href="#">@telegramNickName</a></span>
									</div>
								</li>
								<li>
									<div class="inner">
										<img class="svg" src="img/svg/whatsapp.svg" alt="" />
										<span><a href="#">@whatsappNickName</a></span>
									</div>
								</li>
							</ul>
						</div>
						<div class="right">
							<div class="first_row">
								<ul>
									<li>
										<input type="text" placeholder="Name" />
									</li>
									<li>
										<input type="text" placeholder="Email" />
									</li>
								</ul>
							</div>
							<div class="second_row">
								<textarea placeholder="Message"></textarea>
							</div>
							<div class="perker_button">
								<a href="#">Submit</a>
							</div>
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
								<li><a href="#"><i class="xcon-facebook"></i></a></li>
								<li><a href="#"><i class="xcon-twitter"></i></a></li>
								<li><a href="#"><i class="xcon-linkedin"></i></a></li>
								<li><a href="#"><i class="xcon-instagram"></i></a></li>
								<li><a href="#"><i class="xcon-behance"></i></a></li>
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

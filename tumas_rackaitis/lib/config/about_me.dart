import 'package:flutter/widgets.dart';
import 'package:tumas_rackaitis/models/personal_info.dart';
import 'assets.dart';

final List<PersonalInfo> personalInfo = [
  PersonalInfo(
  company: "Appfolio",time_worked: "Summer 2020",job_title: "Software Engineering Intern",image: Assets.appfolio,
  descriptions: ["Working on creating a data pipeline for email and chat services. \n Leveraging distributed computing with AWS to move 300+ Million Rows",
                "Refactored infrastructure as code module to create an AWS S3 bucket, saving substantial engineering time.",
                "Created an ETL engine allowing for the creation of a data lake and scalable transfer to Appfolio's Data Warehouse."],
  skills: ["AWS, SQL, Data Engineering  \n Terraform, DevOps \n Cloud Computing, Database Mangement",
          "Terraform, Infrastructure as Code \n DevOps", 
          "Data Engineering, Snowflake, Python, \n Leadership, SQL, Databricks"],
   ),
   PersonalInfo(
  company: "Oberlin College",time_worked: "Fall 2019 - Present",job_title: "AI research assistant",image: Assets.oberlin,
  descriptions: ["Researching Partially Observable Markov Decision Processes for scalable multi-agent reasoning in open environments with Professor Adam Eck.",
  "Formulating new generalizations of Monte Carlo Tree Search in resource allocation and adversary mitigation problems, within the domains of cybersecurity, bioinformatics, and Starcraft 2. ",
  "Engineering cyber attack simulations on server farms for benchmarking intelligent agents' performance. "],
  skills: ["Python, Machine Learning, Reinforcement Learning, Research \n Communication, Algorithm Optimization \n Artificial Intelligence, Multi-Agent Systems, Bandit Theory ",
    "Probabilistic Machine Learning, Probability Theory, Optimization \n Statistical Vizualization, Monte Carlo Simulation",
    "Cyber Security, Network theory, Measure Theory \n Evaluation of Machine Learning Methods"],
   ),
   PersonalInfo(
  company: "Oberlin College",time_worked: "Spring 2020",job_title: "Linear Algebra TA",image: Assets.oberlin,
  descriptions: ["Teaching Assistant for Professor Steven Balady for Math 232, Linear Algebra, with 40 students.",
  "Shrank the failure rate from 23% to 0%. Ran Successful Study groups 2-3 times a week."],
  skills: ["Mathematical Communication, Linear Algebra, \n Problem Solving", "Mathematical Teaching, MATLAB","Tutoring, Leadership, Technical Communication, \n Principal Component Analysis, Singular Value Decomposition"],
   ),
   PersonalInfo(
  company: "Hallsten Innovations",time_worked: "Summer 2019",job_title: "Software Engineering Intern",image: Assets.hallsten,
  descriptions: ["Substantially improved battery life by optimizing signal transmission across IoT Devices.",
  "Developed internal sales dashboard with ReactJS and Google Cloud, helping build more efficient sales strategy."],
  skills: ["C, Eletrical Engineering, Computer Architecture,\n Internet of Things, Signal Processing",
  "UI design, UX Design, Front-end Engineering,\n Google Cloud, ReactJS \n JavaScript, C#, Arduino"],
   ),
   PersonalInfo(
  company: "Zircoa",time_worked: "Summer 2018",job_title: "Statistical Analysis Intern",image: Assets.zircoa,
  descriptions: ["Identified statistical relationships using regression and k-means methods modeling in 4 years of lab data.",
  "Automated quality control database queries to save 52 hours of laboratory work time annually.",
  "Designed and deployed anomaly detection process to identify and predict error in lab instruments and measurements."],
  skills: ["Six-Sigma, Regression, Statistical Analysis \n Statistical Reporting, Outlier Analysis,\n Clustering methods",
  "SQL, Excel",
  "Anomaly Detection, Python, Statistics,\n Analysis of Variance in Statistical Models"],
   ),
    PersonalInfo(
  company: "Oberlin College",time_worked: "Fall 2019 - Present",job_title: "CS Major Representative",image: Assets.oberlin,
  descriptions: ["Elected to be Representative to Computer Science Majors Committee. As a representative, I organized interview prep sessions, resulting in 10+ FAANG offers to attendees.",
  "Liason for Hackathons, and organized trip to Case Western Hackathon. After herding undergrads in a hackathon, cattle doesn't seem that bad.", ],
  skills: ["Leadership, Public Speaking, Event Planning, \n Tutoring, Mentorship", "Leadership, Multi-faceted Organization, \n Teamwork"],
   ),
  PersonalInfo(
  company: "Oberlin College",time_worked: "Fall 2018 - Present",job_title: "IT help assistant",image: Assets.oberlin,
  descriptions: ["During my time at Oberlin, I've worked no less than 20 Hours a week. Most of the time, that time was spent working as IT support while I study to support my education. I would run the IT helpdesk and help clients with computer issues.", 
  "I'd estimate that I have helped over 1000 people over my 3.5 years working, and saved Oberlin college a substantial amount of money."],
  skills: ["Technical Communication, Patience, Conflict Prevention,\n Operating Systems, Context-Switching",
  "Time Management, Technical Problem Solving"],
   ),

];



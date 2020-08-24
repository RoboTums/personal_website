import 'package:tumas_rackaitis/models/project_model.dart';
import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'Review Sentiment Analysis',
      image: Assets.sentiment_analysis,
      description:
      'Sentiment Analysis on 100k Massively Open Online Courses (MOOCs) to find best course reviews.',
      link:
      'https://github.com/RoboTums/ReviewSentimentAnalysis'),
  Project(
      name: 'TSP Math Art',
      image: Assets.shasta_tsp,
      description:  
      'Easy to use repository to generate TSP art in python.',
      link: 'https://github.com/RoboTums/PyTSPArt'),
  Project(
      name: 'Data Analysis of US Car Accidents',
      image: Assets.car_accident,
      description:
      'My final project for my Data Vizualization Class, performs interactive Data Vizualizations for 30 million rows.',
      link: 'https://www.kaggle.com/robottums/us-car-accident-eda/'),
  Project(
      name: 'Find People',
      image: Assets.find_peeple,
      description:
      'An Algorithm that optimizes the YOLOv2 algorithm to help find people. Written in C++ with tensorflow hooks.',
      link:
      'https://github.com/tirissou/find-people'),
  Project(
      name: 'Mathematical Programming',
      image: Assets.mathematical_programming,
      description:
      'Applications of linear optimization for a wide variety of areas.',
      link: 'https://github.com/RoboTums/mathematical_programming'),
  Project(
      name: 'Fantasy Football Optimization',
      image: Assets.fantasy_football,
      description:
      'Found optimial fantasy football teams by optimizing the outputs of ML prediction algorithms to minimize risk.',
      link:
      'https://github.com/RoboTums/sportsPrediction'),
  Project(
      name: 'Tumasr.ai',
      image: Assets.duck,
      description:
      'This Web App, written in Dart with the Flutter Framework. Its availible to use by anyone as a template.',
      link: 'https://github.com/RoboTums/personal_website'),
  Project(
      name: 'Book Recommendation System Tutorial',
      image: Assets.rec2,
      description:
      "Tutorial on how to use Suprise, the leading Python Library for Recommender Systems.",
      link:
      'https://www.kaggle.com/robottums/probabalistic-matrix-factorization-with-suprise'),
  Project(
      name: 'Cyber Attack Agent System Simulation App',
      image: Assets.agent_systems,
      description:
      "App that provides vizualizations of simulations regarding multi-agent systems in cybersecurity.",
      link: 'https://trackait.shinyapps.io/oasysviz/'),
];
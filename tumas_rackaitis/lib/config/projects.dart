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
      name: 'MindPair',
      image: Assets.sports_prediction,
      description:
      'Won Second Place at Oberlin Start Up Hackathon, an app to help recommend online college courses by resume.',
      link: 'https://github.com/RoboTums/OberlinStartUpWeek'),
  Project(
      name: 'Book Recommendation System Tutorial',
      image: Assets.rec2,
      description:
      "Tutorial on how to use Suprise, the leading Python Library for Recommender Systems.",
      link:
      'https://www.kaggle.com/robottums/probabalistic-matrix-factorization-with-suprise'),
  Project(
      name: 'Hybrid Recommender System Tutorial',
      image: Assets.rec3,
      description:
      'Tutorial on how to combine the results from many recommendation algorithms to improve recommendations, on 30 million rows.',
      link: 'https://www.kaggle.com/robottums/hybrid-recommender-systems-with-surprise'),
];
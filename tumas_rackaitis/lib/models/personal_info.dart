import 'package:flutter/material.dart';

class PersonalInfo{
  String image;
  String job_title;
  String company;
  String time_worked;
  List<String> descriptions;
  List<String> skills;
  PersonalInfo({@required this.image,@required this.job_title,@required this.company, this.time_worked, this.descriptions, this.skills});
}
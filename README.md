This repository contains the different data sets that can be used to solve Minimal Perturbation Problems.

Course Timetabling Case Study
This case study consists on the data from the timetables of Instituto Superior T'ecnico of the academic year of 2016/2017. This data sets are separated in two semesters and in two campi (Alameda and Taguspark). The data sets for Alameda are considerably larger.

These data sets have three types of files containing the data for the classrooms, timetables and curricula of each IST campus (Alameda or Taguspark).

Space
The space files contain the data about the classrooms: Name, capacity, id and type (hall/normal/Lab) The files containing the word Lab on the file name contain only Laboratories, otherwise the file do not contain any Laboratories.

Timetable
The timetables file contains the data about the scheduled lectures: Acronym, starting hour, starting minutes, ending hour, ending minutes, day of the week, number of students enrolled, type (theoretical, problems), room id and room name

Consider, for example, a theoretical class of Algebra course that is lectured on Monday from 9:30 to 10:00. This class has 45 students enrolled and it is taught in the FA1 hall. The timetable file would have the following line AL, 9, 30, 10, 0, 2, 45, theoretical, 1, FA1

Curricula
TBA

Applications
This data has been applied in the work that can be found in https://github.com/ADDALemos/Compacter.

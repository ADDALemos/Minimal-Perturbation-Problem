This webpage contains the different data sets that can be used to solve Minimal Perturbation Problems.

## Course Timetabling Case Study

This case study consists on the data from the timetables of Instituto Superior T\'ecnico of the academic year of 2016/2017. This data sets are separated in two semesters and in two campi (Alameda and Taguspark). The data sets for Alameda are considerbly harder.

This data sets have three types of files containing the data for the classrooms, timetables and curricula of an IST campus (Alameda or Taguspark).

### Space

The space files contain the data about the classrooms: ```Name, capacity, id and type (hall/normal/Lab)``` The files contain the word _Lab_ contain only Laboratories, otherwise the file do not contain _Lab_.

### Timetable

The timetables file contain the data about the scheduled lectures: ```Acronym, starting hour, starting minutes, ending hour, ending minutes, day of the week, number of students enrolled, type (theoretical, problems),  room id and room name``` 

Consider the theoretical class of Algebra course is lectured on Monday from 9:30 to 10:00. This class has 45 students enrolled and it taught in the FA1 hall. The timetable file would have the following line ```AL, 9, 30, 10, 0, 2, 45, theoretical, 1, FA1```


### Curricula

 TBA
 
### Applications

This data has been applied in the work present in https://github.com/ADDALemos/Compacter. 
### Contact

If you have any comments or questions, please [contact us](mailto:ines.lynce@tecnico.ulisboa.pt;alexandre.lemos@tecnico.ulisboa.pt;pedro.tiago.monteiro@tecnico.pt;?subject=[MPP-DataSets]).

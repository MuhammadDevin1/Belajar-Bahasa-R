

#Bar Chart Nilai Semester 2
Latihan_Grafis <- read_excel("Nilai_Semester_2.xlsx")
ggplot(data = Latihan_Grafis, aes(x = COURSE, y = TOTAL, fill = COURSE)) +
  geom_col()+ theme(axis.text.x = element_text(size = 12), axis.text.y = element_text(size = 12)) +  
  geom_text(aes(label = TOTAL), vjust = -0.5)+ labs(title = "Nilai Semester 2",subtitle ="Total SKS = 24")


#Bar Chart Nilai Semester 3
Nilai_Semester_3 <-read_excel("Nilai_Semester_3.xlsx")
ggplot(data = Nilai_Semester_3, aes(x = COURSE, y = TOTAL, fill = COURSE)) + geom_col() + 
  theme(axis.text.x = element_text(size = 12), axis.text.y = element_text(size = 12)) +
  geom_text(aes(label = TOTAL), vjust = -0.5) + labs(title ="Nilai Semester 3",subtitle ="Total SKS = 22")


#Bar Chart Nilai Semester 4
Nilai_Semester_4 <- read_excel("Nilai_Semester_4.xlsx")
ggplot(data = Nilai_Semester_4 ,aes(x = COURSE, y= TOTAL, fill = COURSE)) + 
  geom_col() +theme(axis.text.x=element_text(size=12),axis.text.y=element_text(size = 12)) + 
  geom_text(aes(label = TOTAL), vjust =-0.5) + labs(title ="Nilai Semester 4",subtitle = "Total SKS = 18")
college<-read.csv("College.csv", header=TRUE)

median(college$Room.Board)

aggregate(college$Room.Board, list(college$Private), median)

plot(college$Apps, college$Accept,
     xlab="Number of Applications Received",
     ylab="Number of Applications Accepted",
     main="Apllications Accepted vs Recieved",
     col="blue")


public_accept<-college[which(college$Private=="No"),]
private_accept<-college[which(college$Private=="Yes"),]


college$total_undergrads<-
  college$P.Undergrad + college$F.Undergrad

public_accept<-college[which(college$Private=="No"),]
private_accept<-college[which(college$Private=="Yes"),]

hist(private_accept$total_undergrads,
     xlab="Total Number of Undergrads",
     main="Private Enrollment Numbers",
     col="purple")


college<-read.csv("College.csv", header=TRUE)


#start part e

college$Top <- rep("no",nrow(college))
college$Top[college$Top10perc>75]="Yes"

no_top<-college[which(college$Top=="no"),]
yes_top<-college[which(college$Top=="Yes"),]


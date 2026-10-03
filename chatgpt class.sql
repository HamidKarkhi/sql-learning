CREATE DATABASE MyCollegeDB;
GO

USE MyCollegeDB;
GO

CREATE TABLE Students
(
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Course VARCHAR(50),
    City VARCHAR(50)
);
GO

INSERT INTO Students
(StudentID, Name, Age, Course, City)
VALUES
(1, 'Rahul', 19, 'BCA', 'Lucknow'),
(2, 'Aman', 20, 'BCA', 'Delhi'),
(3, 'Priya', 19, 'BBA', 'Lucknow'),
(4, 'Neha', 21, 'BCA', 'Kanpur'),
(5, 'Suman', 20, 'BCA', 'Delhi'),
(6, 'Rohit', 22, 'BBA', 'Lucknow'),
(7, 'Anjali', 19, 'BCA', 'Kanpur'),
(8, 'Arjun', 21, 'BCA', 'Delhi'),
(9, 'Pooja', 20, 'BCA', 'Lucknow'),
(10, 'Vikas', 23, 'BBA', 'Kanpur'),
(11, 'Sneha', 18, 'BCA', 'Delhi'),
(12, 'Karan', 22, 'BCA', 'Lucknow'),
(13, 'Simran', 20, 'BBA', 'Delhi'),
(14, 'Aditya', 19, 'BCA', 'Kanpur'),
(15, 'Nisha', 21, 'BCA', 'Lucknow'),
(16, 'Varun', 22, 'BBA', 'Delhi'),
(17, 'Kavya', 20, 'BCA', 'Kanpur'),
(18, 'Aakash', 23, 'BCA', 'Lucknow'),
(19, 'Riya', 19, 'BBA', 'Delhi'),
(20, 'Mohit', 21, 'BCA', 'Kanpur'),
(21, 'Isha', 20, 'BCA', 'Lucknow'),
(22, 'Manish', 22, 'BBA', 'Delhi'),
(23, 'Tanya', 19, 'BCA', 'Kanpur'),
(24, 'Yash', 21, 'BCA', 'Lucknow'),
(25, 'Komal', 20, 'BBA', 'Delhi'),
(26, 'Abhishek', 23, 'BCA', 'Kanpur'),
(27, 'Shreya', 18, 'BCA', 'Lucknow'),
(28, 'Nitin', 22, 'BBA', 'Delhi'),
(29, 'Muskan', 19, 'BCA', 'Kanpur'),
(30, 'Deepak', 21, 'BCA', 'Lucknow');
(31, 'Harsh', 18, 'BCom', 'Jaipur'),
(32, 'Meera', 24, 'MCA', 'Mumbai'),
(33, 'Kabir', 20, 'BSc', 'Pune'),
(34, 'Aditi', 22, 'BA', 'Agra'),
(35, 'Rohan', 25, 'BTech', 'Noida'),
(36, 'Tanu', 19, 'BCA', 'Varanasi'),
(37, 'Dev', 23, 'MCom', 'Patna'),
(38, 'Ishita', 21, 'BSc', 'Bhopal'),
(39, 'Aryan', 26, 'BTech', 'Hyderabad'),
(40, 'Sakshi', 18, 'BA', 'Jaipur'),
(41, 'Nikhil', 24, 'BCA', 'Mumbai'),
(42, 'Diya', 20, 'BCom', 'Pune'),
(43, 'Rajat', 27, 'MCA', 'Delhi'),
(44, 'Mahi', 22, 'BBA', 'Agra'),
(45, 'Sahil', 19, 'BSc', 'Lucknow'),
(46, 'Avni', 23, 'BTech', 'Bangalore'),
(47, 'Kunal', 28, 'MCom', 'Kolkata'),
(48, 'Palak', 21, 'BA', 'Chandigarh'),
(49, 'Varsha', 25, 'BCA', 'Indore'),
(50, 'Shivam', 18, 'BBA', 'Gorakhpur'),
(51, 'Nandini', 26, 'MCA', 'Pune'),
(52, 'Ayush', 20, 'BCom', 'Surat'),
(53, 'Ritika', 22, 'BSc', 'Ranchi'),
(54, 'Abhay', 24, 'BTech', 'Ahmedabad'),
(55, 'Pallavi', 19, 'BA', 'Prayagraj'),
(56, 'Sameer', 29, 'MCA', 'Mumbai'),
(57, 'Rashmi', 21, 'BBA', 'Jaipur'),
(58, 'Ankit', 23, 'BCom', 'Kanpur'),
(59, 'Khushi', 18, 'BCA', 'Bhopal'),
(60, 'Pranav', 27, 'BTech', 'Chennai'),
(61, 'Sonia', 20, 'BSc', 'Delhi'),
(62, 'Varun', 25, 'MCom', 'Lucknow'),
(63, 'Akanksha', 22, 'BA', 'Patna'),
(64, 'Yuvraj', 19, 'BBA', 'Noida'),
(65, 'Rhea', 24, 'BCA', 'Hyderabad'),
(66, 'Manav', 21, 'BSc', 'Agra'),
(67, 'Shalini', 28, 'MCA', 'Kolkata'),
(68, 'Gaurav', 23, 'BCom', 'Indore'),
(69, 'Navya', 18, 'BTech', 'Pune'),
(70, 'Raj', 26, 'BA', 'Chandigarh'),
(71, 'Kriti', 20, 'BBA', 'Varanasi'),
(72, 'Om', 22, 'BCA', 'Surat'),
(73, 'Piyush', 29, 'MCA', 'Bangalore'),
(74, 'Ananya', 19, 'BSc', 'Ranchi'),
(75, 'Vivek', 24, 'BTech', 'Ahmedabad'),
(76, 'Juhi', 21, 'BCom', 'Prayagraj'),
(77, 'Akash', 27, 'BA', 'Gorakhpur'),
(78, 'Preeti', 23, 'BBA', 'Chennai'),
(79, 'Ravi', 18, 'BCA', 'Kolkata'),
(80, 'Shivani', 25, 'MCom', 'Mumbai');

SELECT *
FROM Students;

SELECT *
FROM Students;

            (# ka matlab, * = sabhi columns, to * hta kr ham yaha name, age, city, dep, etc kuch bhi de skte hai )

SELECT Course
FROM Students;

select name
from students;

select age
from students;

      # Students table mein Mujhe sirf Lucknow ke students ki list chahiye to WHERE ka matlab condition lagana 

select *
from students
WHERE City = 'Lucknow'

select *
from students
where age = 20

select *
from students
where course = 'BCA'



                >   Greater than
                <   Less than
                >=  Greater than or equal
                <=  Less than or equal
                =   Equal
                <>  Not equal


select *
from students
where age > 20

select *
from students
where age < 20

select *
from students
where age >= 20

select *
from students
where age <= 20

select *
from students
where age = 19

select *
from students
where age <> 20


         #  SELECT + WHERE ko combine karna

         Mujhe sirf BCA students ke naam ya age ya other kuch chahiye.


                #select kro name student coloum se jiska jiska course ho BCA
select name                  
from students
where course = 'BCA'

                    
                   # select kro age students coloums se jo loog ka course ho BCA
select age
from students
where course = 'BCA'

 
        

       # us student ka course dikhawo jiski age 20 ho

select age
from students
where age = 20

            # us student ka course aur name  dikhawo jiski age 20 ho

select course, name
from students
where age = 20

           # Lucknow ke students ke naam aur age dikhao.

select name, age
from students
where city = 'Lucknow'

                 # BCA ke students ke naam aur age aur city dikhao.

select name, age, city
from students
where course = 'BCA'
            


-- QUESTION 1
-- Students table mein se sirf students ke Name aur City dikhane hain.

SELECT Name, City
FROM Students;


-- QUESTION 2
-- Students table mein se sirf Lucknow ke students ke Name aur Age dikhane hain.

SELECT Name, Age
FROM Students
WHERE City = 'Lucknow';


-- QUESTION 3
-- BCA course ke students ke Name, Age aur City dikhane hain.

SELECT Name, Age, City
FROM Students
WHERE Course = 'BCA';


-- QUESTION 4
-- Un students ka Name aur Course show karo jinki Age 20 hai.

SELECT Name, Course
FROM Students
WHERE Age = 20;


-- QUESTION 5
-- Un students ka Name aur Age dikhao jinki Age 20 se zyada hai.

SELECT Name, Age
FROM Students
WHERE Age > 20;


-- QUESTION 6
-- Un students ka Name aur Course dikhao jinki Age 20 se kam ya barabar hai.

SELECT Name, Course
FROM Students
WHERE Age <= 20;


-- QUESTION 7
-- Un students ka Name aur City dikhao jo BCA mein nahi hain.

SELECT Name, City
FROM Students
WHERE Course <> 'BCA';


-- QUESTION 8
-- Un students ka Name aur Course dikhao jinki Age 19 hai.

SELECT Name, Course
FROM Students
WHERE Age = 19;


-- QUESTION 9
-- Un students ka Name aur Age dikhao jinki Age 19 se zyada ya barabar hai.

SELECT Name, Age
FROM Students
WHERE Age >= 19;


-- QUESTION 10
-- Un students ka Name aur Age dikhao jinki Age 19 se kam hai.

SELECT Name, Age
FROM Students
WHERE Age < 19;


-- QUESTION 11
-- Un students ka Name, Age aur City dikhao jo Lucknow mein nahi rehte.

SELECT Name, Age, City
FROM Students
WHERE City <> 'Lucknow';


-- QUESTION 12
-- Un students ka Name aur City dikhao jinki Age 20 se zyada hai.

SELECT Name, City
FROM Students
WHERE Age > 20;


                


======------==========----------==============------------------=====   DAY 3    AND, OR, NOT, multiple conditions




                                AND → dono conditions true honi chahiye
                                Course = 'BCA' AND Age > 20
SELECT Name, Age
FROM Students
WHERE Course = 'BCA'
AND Age > 20;


                                OR → koi ek condition true ho
                                City = 'Lucknow' OR City = 'Delhi'
SELECT Name, City
FROM Students
WHERE City = 'Lucknow'
OR City = 'Delhi';



                                NOT / <> → condition ko opposite karna
                                Course <> 'BCA'

SELECT Name, Course
FROM Students
WHERE Course <> 'BCA';



-- DAY 3 PRACTICE QUESTIONS

-- Q1
-- Students ka Name aur City dikhao.

-- Q2
-- Lucknow ke students ka Name aur Age dikhao.

-- Q3
-- BCA students ka Name, Age aur City dikhao.

-- Q4
-- Age 20 wale students ka Name aur Course dikhao.

-- Q5
-- Age 21 se zyada wale students ka Name aur City dikhao.

-- Q6
-- Age 20 se kam ya barabar wale students ka Name aur Course dikhao.

-- Q7
-- BCA mein nahi hain un students ka Name aur City dikhao.

-- Q8
-- Age 19 wale students ka Name aur Course dikhao.

-- Q9
-- BCA mein hain aur Lucknow mein rehte hain unka Name aur Age dikhao.

-- Q10
-- BCA mein hain aur Age 20 se zyada hai unka Name aur City dikhao.

-- Q11
-- Lucknow OR Delhi mein rehne wale students ka Name aur Age dikhao.

-- Q12
-- BCA OR BBA students ka Name, Course aur City dikhao.

-- Q13
-- BCA mein hain AND Delhi mein rehte hain unka Name, Age aur City dikhao.

-- Q14
-- BCA mein nahi hain un students ka sirf Name dikhao.

-- Q15
-- Age 22 se kam students ka Name aur City dikhao.

-- Q16
-- Age 20 wale BCA students ka Name aur City dikhao.

-- Q17
-- Age 19 OR Age 23 wale students ka Name aur Course dikhao.

-- Q18
-- BCA mein hain AND Age 21 se zyada hai unka Name dikhao.


-- QUESTION 1
-- Students table mein se sirf Name aur City dikhao.


-- QUESTION 2
-- Students table mein se Name aur Age dikhao
-- jinki Age 21 hai.


-- QUESTION 3
-- Students table mein se Name, Course aur City dikhao
-- jo Lucknow mein rehte hain.


-- QUESTION 4
-- Students table mein se Name aur Age dikhao
-- jinki Age 20 se zyada hai.


-- QUESTION 5
-- Students table mein se Name aur Course dikhao
-- jo BCA mein nahi hain.


-- QUESTION 6
-- Students table mein se Name, Age aur City dikhao
-- jo BCA mein hain AND Lucknow mein rehte hain.


-- QUESTION 7
-- Students table mein se Name aur City dikhao
-- jo Delhi OR Kanpur mein rehte hain.


-- QUESTION 8
-- Students table mein se Name aur Course dikhao
-- jo BCA OR BBA mein hain.


-- QUESTION 9
-- Students table mein se Name aur Age dikhao
-- jinki Age 20 se kam ya barabar hai.


-- QUESTION 10
-- Students table mein se Name, Age aur City dikhao
-- jinki Age 19 se zyada ya barabar hai.


-- QUESTION 11
-- Students table mein se Name aur Course dikhao
-- jinki Age 19 hai.


-- QUESTION 12
-- Students table mein se Name aur City dikhao
-- jo BCA mein hain AND Delhi mein rehte hain.


-- QUESTION 13
-- Students table mein se Name aur Age dikhao
-- jinki Age 22 se kam hai.


-- QUESTION 14
-- Students table mein se Name, Course aur City dikhao
-- jo BCA mein hain OR BBA mein hain.


-- QUESTION 15
-- Students table mein se Name aur City dikhao
-- jo Lucknow mein nahi rehte.


-- QUESTION 16
-- Students table mein se Name aur Age dikhao
-- jo BCA mein hain AND Age 20 se zyada hai.


-- QUESTION 17
-- Students table mein se Name aur City dikhao
-- jo BCA mein nahi hain AND Lucknow mein nahi rehte.


-- QUESTION 18
-- Students table mein se Name aur Age dikhao
-- jo BCA mein hain OR jinki Age 22 se zyada hai.


-- QUESTION 19
-- Students table mein se Name, Age aur City dikhao
-- jo BCA mein hain AND Age 21 se zyada hai.


-- QUESTION 20
-- Students table mein se Name aur Course dikhao
-- jo BBA mein hain AND Age 22 se zyada hai.


-- QUESTION 21
-- Students table mein se Name aur City dikhao
-- jo Lucknow OR Delhi mein rehte hain.


-- QUESTION 22
-- Students table mein se Name, Age aur Course dikhao
-- jinki Age 20 hai AND Course BCA hai.


-- QUESTION 23
-- Students table mein se Name aur City dikhao
-- jo BCA mein nahi hain.


-- QUESTION 24
-- Students table mein se Name aur Age dikhao
-- jinki Age 18 se kam hai.


-- QUESTION 25
-- Students table mein se Name, Age aur City dikhao
-- jo BCA mein hain OR Delhi mein rehte hain.


-- QUESTION 26
-- Students table mein se Name aur Course dikhao
-- jo BCA mein nahi hain AND Age 20 se zyada hai.


-- QUESTION 27
-- Students table mein se Name, Age aur City dikhao
-- jo BCA mein hain AND Lucknow mein rehte hain
-- AND Age 20 se zyada hai.


-- QUESTION 28
-- Students table mein se Name aur Course dikhao
-- jo BBA mein hain OR jinki Age 23 se zyada hai.


-- QUESTION 29
-- Students table mein se Name, Age aur City dikhao
-- jo BCA mein nahi hain AND Age 20 se kam hai.


-- QUESTION 30
-- Students table mein se Name, Course aur City dikhao
-- jo BCA mein hain AND (Lucknow OR Delhi) mein rehte hain.

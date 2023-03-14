# Vaccine-Center-staff-database
This was a project that was built as part of a project for CCCS-215 (Introduction to Database).

# Description of the project
edical centers have difficulty collecting and arranging data and staff information due to the COVID-19 vaccination program. To address this, a database was created to confine staff and employees inside the facility and update their state continuously.


# Information needs
### Clarification

-There several Vaccine Centres.

-Every Veccine center have a different location.

-Vaccine Centres are identified by a ID , name and location.

-Vaccine Center has several medical stuff .

-The medical stuff contains of doctors, nurses and volunteers each has unique ID .

-Each doctor is responsible of several nurses and volunteers, identified by group ID.

-Vaccine Center has several employees.

-The employees there who in reception they make sure of the appointment, there is who responsible for guiding people to the right direction and there who enter the Information of people in Absher that they took the dose.

# Entities relationships 

![Orange and Blue Friendly Professional General Report](https://user-images.githubusercontent.com/97242283/225166619-3b4e0590-56dc-4123-a06f-1687a410ae44.jpg)

# Relational schema 

![Orange and Blue Friendly Professional General Report (1)](https://user-images.githubusercontent.com/97242283/225166839-08222da5-7e62-4590-9607-dad6ecce0285.jpg)

# Normalization 
City
(city_name, state_name, country_name, num_vacc_center, population)

Vaccine_center_location 
(VC_ID, city_name, street, state)

Vaccine_center
(VC_ID, VC_name, Phone_num_ VC, num_of_emp, num_of_ midical_stuff)

Employee _work
(emp_ID, VC_ID, EShift_time, emp_type)

Employee _ Salary 
(emp_ID, work_hours, salary)

Employee _ Type
(emp_ID, emp_type, Work_hours)

Employee_info
(emp_ID, emp_name, emp_phone_ num)

Data_entry
(D_emp_ID, office_no)

Guidance
(G_emp_ID, internal/external, respons_area)

Receptions
(R_emp_ID, line_no)

Medical_staff_work
(MSEmp_ID, VC_ID, MSShift_time, MS_type)

Medical_staff_salary
(MSEmp_ID, work_hours, salary)

Medical_staff_ Type
(MSEmp_ID, emp_type, Work_hours)

Medical_staff_info
(MSEmp_ID, MSEmp_name, MSEmp_phone_ Num)

Volunteer
(V_MSEmp_ID, medical_supervisor _ID, volunteer_hours)

Doctor
(D_MSEmp_ID,DWork_hours)

Nurse
(N_MSEmp_ID, medical_supervisor _ID, NWork_hours)

# reseluts

![Orange and Blue Friendly Professional General Report (3)](https://user-images.githubusercontent.com/97242283/225167841-3d833ea8-d596-4af4-9c2a-558eaf5446e1.jpg)
![Orange and Blue Friendly Professional General Report (2)](https://user-images.githubusercontent.com/97242283/225167823-3b58ea56-fe7b-47a2-baec-c736a2c81928.jpg)



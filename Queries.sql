create database Credit_Card;

create table cc_details(
	Client_Num int primary key,
	Card_Category varchar(20),
	Annual_Fees	int,
	Activation_30_Days	int,
	Customer_Acq_Cost int,
	Week_Start_Date	date,
	Week_Num varchar(20),
	Qtr	varchar(20),
    current_year int,
	Credit_Limit decimal,	
	Total_Revolving_Bal	int,
	Total_Trans_Amt	int,
	Total_Trans_Vol	int,
	Avg_Utilization_Ratio	decimal,
	Use_Chip varchar(20),
	Exp_Type varchar(20),
	Interest_Earned	decimal,
	Delinquent_Acc int);
    
    
    select * from cc_details;
    
    
    
    
    create table cust_details(
		Client_Num	int,
        Customer_Age int,
        Gender	varchar(10),
        Dependent_Count	int,
        Education_Level	varchar(50),
        Marital_Status	varchar(20),
        state_cd varchar(50),
        Zipcode	int,
        Car_Owner varchar(5),
        House_Owner	varchar(5),
        Personal_loan varchar(5),	
        contact	varchar(50),
        Customer_Job varchar(50),
        Income int, 
        Cust_Satisfaction_Score int);
        
 
select count(*) from cc_details;
 
select * from cust_details;






































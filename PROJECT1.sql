show databases;
CREATE DATABASE telecom_churn;

USE telecom_churn;

CREATE TABLE t_churn_table1 (
    customerID VARCHAR(20),
    gender VARCHAR(6),
    SeniorCitizen INT,
    Partner VARCHAR(4),
    Dependents VARCHAR(4),
    tenure INT,
    PhoneService VARCHAR(4),
    MultipleLines VARCHAR(20),
    InternetService VARCHAR(15),
    OnlineSecurity VARCHAR(30),
    PRIMARY KEY (customerID)
    );
    
    
    CREATE TABLE t_churn_table2 (
    customerID VARCHAR(20),
    OnlineBackup VARCHAR(25),
    DeviceProtection VARCHAR(25),
    TechSupport VARCHAR(25),
    StreamingTV VARCHAR(25),
    StreamingMovies VARCHAR(25),
    Contract VARCHAR(25),
    PaperlessBilling VARCHAR(10),
    PaymentMethod VARCHAR(50),
    MonthlyCharges FLOAT(10),
    TotalCharges FLOAT(10),
    Churn VARCHAR(5),
    PRIMARY KEY(customerID)
    );
    
SELECT * FROM t_churn_table1;
SELECT * FROM t_churn_table2;



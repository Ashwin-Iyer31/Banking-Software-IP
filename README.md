# Banking-Software-IP
Banking Application,<br>
An upgrade to ATM application using Java and MySQL.<br>
Made Using NetBeans.<br>
Source Code -> "src/main.java"<br>

To simply start running -><br>
1.Install MySQL version 5.x with password "1234"<br>
  |-> Higher Versions not supported<br>
2.Install JDK 8.x<br>
3.start MySQL CMD enter Password and run "source C:/users/iyera/Documents/IPProject/database.sql".<br>
  |-> Replace with your location of the file.<br>
  |-> This will initialize users Bank Account numbers and Names and also some Transactions.<br>
  |-> table "user" -> Contains user Bank account numbers and Names.<br>
  |-> table "trhis" -> Contains Transfer History.<br>
4.Run Project.jar in dist folder.<br>

<br>
Exit -> Simply Exits the Program.<br>
About US & Contact Us-> Garbage Information About us.<br>
<br>

Login -><br>
1. At the begining there are no login accounts created, sign up only allowed for bank account holders.<br>
2. Sign Up -> Enter Account Number and Name to create login ID and Password both of your choice.<br>
3. Login -> Enter Login ID and password (Not account number or name) if present, else Sign Up, else go to Bank for Account Creation.<br>
  3.1. Transact -> Simple Transation between Two accounts. (Uses Actual Java Transactions).<br>
  3.2. Review Account Details -> Shows your Information.<br>
    3.2.1. Update Info -> Address, Contact, email ID can be Updated.<br>
  3.3. Review Account ACtivity -> Shows your past Transactions. (From trhis table).<br>
4. Delete Account -> Simply deletes the Login Account. (Not the Bank Account)

<br>
Features -><br>
1.GUI Application.<br>
2.Beginner Project, Not much into OOP, Data Structures, Single Main Class.<br>
3.Dedicated Method for Encrypted Password storage in Database.<br>

Demo Video: https://drive.google.com/file/d/1C7iH-ptbAJ2flpzMNFKmeOwCi_YdXLDN/view?usp=sharing

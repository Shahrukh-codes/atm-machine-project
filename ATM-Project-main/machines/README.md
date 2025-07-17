# 💳 ATM Machine Project

A **Java-based console application** that simulates the basic functionalities of an ATM machine. This project demonstrates the use of Java, JDBC, and MySQL to perform banking operations via a terminal interface.

---

## ✅ Features

- 🔐 User Login with PIN authentication  
- 💰 Balance Enquiry  
- 💵 Cash Withdrawal  
- 💳 Deposit Money  
- 🔁 Fast Cash  
- 📜 Mini Statement  
- 🔑 Change PIN

---

## 🛠 Technologies Used

- Java (Core + JDBC)
- MySQL (Database)
- OOP Concepts
- SQL for backend schema

---

## 📁 Folder Structure

```
ATM-Project-main/
├── machines/
│   ├── BalanceEnquiry.java
│   ├── Conn.java
│   ├── Deposit.java
│   ├── FastCash.java
│   ├── Login.java
│   ├── MiniStatement.java
│   ├── Pin.java
│   ├── Transactions.java
│   ├── Withdrawl.java
│   ├── atm.jpg
│   ├── logo.jpg
│   ├── atmmachine_bank.sql
│   ├── atmmachine_information.sql
│   └── atmmachine_login.sql
```

---

## 🧪 How to Run

### 📌 Prerequisites
- Java JDK installed
- MySQL server running
- JDBC Connector (if needed)

### 🔧 Steps

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Shahrukh-codes/atm-machine-project.git
   ```

2. **Compile Java Files:**
   ```bash
   javac machines/*.java
   ```

3. **Run the Main Class:**
   ```bash
   java machines.Login
   ```

4. **Import SQL Files into MySQL:**
   - Open MySQL Workbench/phpMyAdmin
   - Import:
     - `atmmachine_bank.sql`
     - `atmmachine_information.sql`
     - `atmmachine_login.sql`

---

## 📸 Screenshot

![ATM Interface](machines/atm.jpg)

---

## 👤 Author

**Mahommad Shahrukh**  
🔗 GitHub: [@Shahrukh-codes](https://github.com/Shahrukh-codes)  
🎓 MCA | Backend Developer | Aspiring AWS Solutions Architect  

---

## 📌 Note

> This is an academic project developed for learning purposes. Do not use in production environments without proper security enhancements.
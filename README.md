Yes. One important limitation first: **GitHub does not allow arbitrary CSS inside `README.md`**. So instead of adding a separate CSS file that GitHub will ignore, I'll make the README look highly designed using **GitHub-supported HTML + Markdown**, including banners, badges, progress bars, colored sections, cards, tables, and collapsible sections.

I've also updated it for **both MySQL 🐬 and PostgreSQL 🐘** while keeping your **22-section structure unchanged**.

<div align="center">

# 🗄️ SQL Learning RoadMap

### 🐬 MySQL + 🐘 PostgreSQL

**From SQL Fundamentals → Database Design → Backend Development**

<br>

![Status](https://img.shields.io/badge/Status-Learning-2ea44f?style=for-the-badge)
![SQL](https://img.shields.io/badge/SQL-Learning-336791?style=for-the-badge)
![MySQL](https://img.shields.io/badge/MySQL-Learning-4479A1?style=for-the-badge)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Learning-4169E1?style=for-the-badge)

<br><br>

> 🚀 **Learning databases isn't about memorizing queries.**
>
> **It's about understanding data, relationships, logic, and how real applications store and use information.**

</div>

---

# 🌱 My SQL Journey

I'm currently learning **SQL, MySQL, and PostgreSQL from the ground up**.

The goal is not simply to learn SQL syntax. I want to understand how relational databases work, how data is structured, how queries are executed, how databases communicate with backend applications, and how to design databases for real-world software.

This repository contains my:

* 📚 Notes
* 💻 SQL queries
* 🧪 Experiments
* 🏋️ Exercises
* 🧠 Problem-solving practice
* 🏗️ Database designs
* 🚀 Projects
* 💼 Interview preparation

---

# 📊 Current Progress

<div align="center">

### Overall Learning Progress

**0 / 22 Sections Completed**

```text
███████████━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 23%
```

🌱 **Just getting started**

</div>

### 🎯 Progress Levels

| Symbol | Meaning     |
| :----: | ----------- |
|    ⬜   | Not Started |
|   🟡   | Learning    |
|   🔵   | Practicing  |
|   🟢   | Comfortable |
|   🟣   | Strong      |
|    ✅   | Mastered    |

> 💡 I will update the status as I actually learn and practice each topic.

---

# 🧭 Learning Architecture

```text
                         🗄️ SQL
                           │
             ┌─────────────┴─────────────┐
             │                           │
             ▼                           ▼
        🐬 MySQL                    🐘 PostgreSQL
             │                           │
             └─────────────┬─────────────┘
                           │
                           ▼
                  🧠 Database Design
                           │
                           ▼
                   ⚡ Advanced SQL
                           │
                           ▼
                  🔌 Backend Integration
                           │
             ┌─────────────┴─────────────┐
             ▼                           ▼
       TypeScript                     Python
             │                           │
        Node.js /                    FastAPI /
        Express.js                   Backend
             │                           │
             └─────────────┬─────────────┘
                           ▼
                  🚀 Full-Stack Apps
```

---

# 🐬 MySQL + 🐘 PostgreSQL

I'm learning **both MySQL and PostgreSQL**.

However, I'm not going to memorize them as two completely unrelated technologies.

The approach is:

```text
             SQL Fundamentals
                    │
        ┌───────────┴───────────┐
        ▼                       ▼
      MySQL                PostgreSQL
        │                       │
        └───────────┬───────────┘
                    ▼
            Compare & Understand
```

### 🧠 First

I'll learn concepts common to relational databases:

* SQL syntax
* CRUD
* Filtering
* Functions
* Aggregation
* JOINs
* Subqueries
* Constraints
* Relationships
* Transactions
* Indexes
* CTEs
* Window Functions
* Database Design

### 🐬 Then MySQL

I'll learn:

* MySQL setup
* MySQL Workbench
* MySQL-specific syntax
* MySQL data types
* MySQL functions
* MySQL indexes
* MySQL transactions
* MySQL-specific features

### 🐘 Then PostgreSQL

I'll learn:

* PostgreSQL setup
* pgAdmin
* `psql`
* PostgreSQL data types
* JSON / JSONB
* Arrays
* Extensions
* PostgreSQL functions
* PostgreSQL indexes
* PostgreSQL-specific features

### 🎯 Goal

Understand **what is standard SQL**, what is **database-specific**, and **when the differences actually matter**.

---

# 🗺️ Complete Roadmap

## 01 🟢 SQL Basics

**Status:** ✅ Mastered

| #  | Topic              | Status |
| -- | ------------------ | :----: |
| 01 | What is SQL?       |    ✅   |
| 02 | Databases & Tables |    ✅   |
| 03 | Create Database    |    ✅   |
| 04 | Create Table       |    ✅   |
| 05 | Insert Data        |    ✅   |
| 06 | Select Data        |    ✅   |
| 07 | WHERE              |    ✅   |
| 08 | ORDER BY           |    ✅   |
| 09 | LIMIT              |    ✅   |
| 10 | DISTINCT           |    ✅   |

📁 `01_SQL_Basics/`

---

## 02 🔢 Data Types

**Status:** ✅ Mastered

* ✅ Numeric Types
* ✅ String Types
* ✅ Date & Time Types
* ✅ Boolean
* ✅ NULL

📁 `02_Data_Types/`

---

## 03 🔄 CRUD

**Status:** ⬜ Not Started

* ⬜ INSERT
* ⬜ SELECT
* ⬜ UPDATE
* ⬜ DELETE

📁 `03_CRUD/`

---

## 04 ⚙️ Operators

**Status:** ⬜ Not Started

* ⬜ Comparison Operators
* ⬜ Logical Operators
* ⬜ Arithmetic Operators
* ⬜ BETWEEN
* ⬜ IN
* ⬜ LIKE
* ⬜ IS NULL

📁 `04_Operators/`

---

## 05 🧮 Functions

**Status:** ⬜ Not Started

* ⬜ String Functions
* ⬜ Numeric Functions
* ⬜ Date Functions
* ⬜ CASE
* ⬜ COALESCE
* ⬜ CAST

📁 `05_Functions/`

---

## 06 📊 Aggregation

**Status:** ⬜ Not Started

* ⬜ COUNT()
* ⬜ SUM()
* ⬜ AVG()
* ⬜ MIN() / MAX()
* ⬜ GROUP BY
* ⬜ HAVING

📁 `06_Aggregation/`

---

## 07 🔗 Joins

**Status:** ⬜ Not Started

* ⬜ Relationships
* ⬜ INNER JOIN
* ⬜ LEFT JOIN
* ⬜ RIGHT JOIN
* ⬜ FULL JOIN
* ⬜ CROSS JOIN
* ⬜ SELF JOIN

📁 `07_Joins/`

---

## 08 🔍 Subqueries

**Status:** ⬜ Not Started

* ⬜ Basic Subqueries
* ⬜ Scalar Subqueries
* ⬜ Correlated Subqueries
* ⬜ EXISTS

📁 `08_Subqueries/`

---

## 09 🔀 Set Operations

**Status:** ⬜ Not Started

* ⬜ UNION
* ⬜ UNION ALL
* ⬜ INTERSECT
* ⬜ EXCEPT

📁 `09_Set_Operations/`

---

## 10 🔐 Constraints

**Status:** ⬜ Not Started

* ⬜ PRIMARY KEY
* ⬜ FOREIGN KEY
* ⬜ UNIQUE
* ⬜ NOT NULL
* ⬜ CHECK
* ⬜ DEFAULT

📁 `10_Constraints/`

---

# 🏗️ 11 Database Design

**Status:** ⬜ Not Started

This section is especially important because writing queries and **designing a good database are two different skills**.

* ⬜ Entities & Attributes
* ⬜ Relationships
* ⬜ One-to-One
* ⬜ One-to-Many
* ⬜ Many-to-Many
* ⬜ Normalization
* ⬜ 1NF
* ⬜ 2NF
* ⬜ 3NF
* ⬜ Denormalization

📁 `11_Database_Design/`

---

# 🔒 12 Transactions

**Status:** ⬜ Not Started

* ⬜ Transactions
* ⬜ COMMIT
* ⬜ ROLLBACK
* ⬜ ACID
* ⬜ Isolation Levels

📁 `12_Transactions/`

---

# 👁️ 13 Views

**Status:** ⬜ Not Started

* ⬜ CREATE VIEW
* ⬜ Updating Views
* ⬜ Materialized Views

📁 `13_Views/`

---

# ⚡ 14 Indexes

**Status:** ⬜ Not Started

* ⬜ What is an Index?
* ⬜ CREATE INDEX
* ⬜ Composite Indexes
* ⬜ Unique Indexes
* ⬜ Index Trade-offs

📁 `14_Indexes/`

---

# 🧩 15 CTEs

**Status:** ⬜ Not Started

* ⬜ Basic CTE
* ⬜ Multiple CTEs
* ⬜ Recursive CTEs

📁 `15_CTEs/`

---

# 📈 16 Window Functions

**Status:** ⬜ Not Started

* ⬜ OVER()
* ⬜ ROW_NUMBER()
* ⬜ RANK()
* ⬜ DENSE_RANK()
* ⬜ LAG() / LEAD()
* ⬜ PARTITION BY

📁 `16_Window_Functions/`

---

# 🧠 17 Advanced SQL

**Status:** ⬜ Not Started

* ⬜ Case Studies
* ⬜ Complex Queries
* ⬜ Query Optimization
* ⬜ Execution Plans
* ⬜ Recursive Queries

📁 `17_Advanced_SQL/`

---

# 🐘 18 PostgreSQL

**Status:** ⬜ Not Started

* ⬜ PostgreSQL Setup
* ⬜ `psql`
* ⬜ PostgreSQL Data Types
* ⬜ JSON
* ⬜ JSONB
* ⬜ Arrays
* ⬜ Extensions
* ⬜ PostgreSQL-Specific Features

📁 `18_PostgreSQL/`

---

# 🔌 19 SQL With Backend

**Status:** ⬜ Not Started

SQL becomes much more useful when connected to actual applications.

### TypeScript / Node.js

* ⬜ Node.js + PostgreSQL
* ⬜ Express.js + PostgreSQL
* ⬜ TypeScript + PostgreSQL

### Python

* ⬜ Python + PostgreSQL
* ⬜ FastAPI + PostgreSQL

### Architecture

* ⬜ API + Database Architecture
* ⬜ Database Connection
* ⬜ Query Execution
* ⬜ Error Handling
* ⬜ Transactions in APIs
* ⬜ Environment Variables
* ⬜ Connection Pooling

📁 `19_SQL_With_Backend/`

---

# 🚀 20 Real-World Projects

**Status:** ⬜ Not Started

## 🧑‍🎓 Student Database

* ⬜ Database design
* ⬜ Tables
* ⬜ Relationships
* ⬜ CRUD
* ⬜ Queries
* ⬜ JOIN practice

## 📚 Library Database

* ⬜ Books
* ⬜ Authors
* ⬜ Members
* ⬜ Borrowings
* ⬜ Relationships
* ⬜ Reports

## 💰 Expense Tracker

* ⬜ Users
* ⬜ Categories
* ⬜ Transactions
* ⬜ Reports
* ⬜ Aggregation

## 🛒 E-Commerce Database

* ⬜ Users
* ⬜ Products
* ⬜ Categories
* ⬜ Orders
* ⬜ Order Items
* ⬜ Payments
* ⬜ Addresses
* ⬜ Reviews

## ✍️ Blog Database

* ⬜ Users
* ⬜ Posts
* ⬜ Comments
* ⬜ Tags
* ⬜ Many-to-Many relationships

## 🌐 Full-Stack Application

* ⬜ Requirements
* ⬜ Database design
* ⬜ ER diagram
* ⬜ Schema
* ⬜ Constraints
* ⬜ Indexes
* ⬜ Backend integration
* ⬜ API queries
* ⬜ Testing

📁 `20_Projects/`

---

# 💼 21 Interview Practice

**Status:** ⬜ Not Started

* ⬜ Basic SQL Questions
* ⬜ JOIN Questions
* ⬜ Aggregation Questions
* ⬜ Subquery Questions
* ⬜ Window Function Questions
* ⬜ Real-World Queries

📁 `21_Interview_Practice/`

---

# 🏋️ 22 Exercises

**Status:** ⬜ Not Started

### 🟢 Beginner

* ⬜ SELECT
* ⬜ WHERE
* ⬜ ORDER BY
* ⬜ CRUD
* ⬜ Basic Functions

### 🟡 Intermediate

* ⬜ Aggregation
* ⬜ GROUP BY
* ⬜ HAVING
* ⬜ JOINs
* ⬜ Subqueries
* ⬜ Constraints

### 🔴 Advanced

* ⬜ Complex JOINs
* ⬜ CTEs
* ⬜ Window Functions
* ⬜ Query Optimization
* ⬜ Real-World Problems

📁 `22_Exercises/`

---

# 🧰 Tools & Technologies

<div align="center">

|      Technology     | Purpose                 |
| :-----------------: | ----------------------- |
|       🗄️ SQL       | Database Query Language |
|       🐬 MySQL      | Relational Database     |
|    🐘 PostgreSQL    | Relational Database     |
| 🛠️ MySQL Workbench | MySQL GUI               |
|     🖥️ pgAdmin     | PostgreSQL GUI          |
|      💻 VS Code     | Code Editor             |
|        🔀 Git       | Version Control         |
|      🌐 GitHub      | Repository & Portfolio  |

</div>

---

# 🔗 SQL → Full-Stack Development

SQL will eventually become one piece of my complete development stack.

```text
┌──────────────────────────────┐
│          FRONTEND            │
│      React / Next.js         │
└──────────────┬───────────────┘
               │
               │ HTTP / JSON
               ▼
┌──────────────────────────────┐
│           BACKEND            │
│    Node.js / Express.js      │
│        TypeScript            │
└──────────────┬───────────────┘
               │
               │ SQL Queries
               ▼
┌──────────────────────────────┐
│          DATABASE            │
│      🐬 MySQL / 🐘 PG        │
└──────────────────────────────┘
```

And eventually:

```text
Python
   ↓
FastAPI
   ↓
PostgreSQL
```

---

# 🧠 Learning Philosophy

I don't want to become someone who can only memorize:

```sql
SELECT
FROM
WHERE
JOIN
GROUP BY
```

I want to understand **why** these concepts exist.

For every important concept, I'll ask:

> ❓ What problem does this solve?

> 🧠 Why does it exist?

> ⚙️ How does it work?

> 🎯 When should I use it?

> 🚫 When should I avoid it?

> 🔬 What happens inside the database?

> ⚡ How does it affect performance?

> 🏗️ How is it used in a real application?

---

# 📈 Skill Progress

```text
SQL Fundamentals       ⬜
MySQL                  ⬜
PostgreSQL             ⬜
CRUD                   ⬜
Filtering              ⬜
Functions              ⬜
Aggregation            ⬜
JOINs                  ⬜
Subqueries             ⬜
Database Design        ⬜
Normalization          ⬜
Transactions           ⬜
Indexes                ⬜
CTEs                   ⬜
Window Functions       ⬜
Advanced SQL           ⬜
Backend Integration    ⬜
Database Projects      ⬜
Interview Problems     ⬜
```

---

# 🏆 Milestones

| Milestone                           | Status |
| ----------------------------------- | :----: |
| 🟢 Understand SQL fundamentals      |    ⬜   |
| 🟢 Perform CRUD operations          |    ⬜   |
| 🟢 Write complex queries            |    ⬜   |
| 🟢 Understand JOINs deeply          |    ⬜   |
| 🟢 Design relational databases      |    ⬜   |
| 🟢 Understand normalization         |    ⬜   |
| 🟢 Understand transactions          |    ⬜   |
| 🟢 Use indexes effectively          |    ⬜   |
| 🟢 Write CTEs                       |    ⬜   |
| 🟢 Use window functions             |    ⬜   |
| 🟢 Work confidently with MySQL      |    ⬜   |
| 🟢 Work confidently with PostgreSQL |    ⬜   |
| 🟢 Connect SQL with backend APIs    |    ⬜   |
| 🟢 Build real database projects     |    ⬜   |
| 🏆 Become confident with SQL        |    ⬜   |

---

# 📁 Repository Structure

```text
SQL Learning RoadMap/
│
├── README.md
│
├── 01_SQL_Basics/
│   ├── 01_what_is_sql.sql
│   ├── 02_databases_and_tables.sql
│   ├── 03_create_database.sql
│   ├── 04_create_table.sql
│   ├── 05_insert_data.sql
│   ├── 06_select_data.sql
│   ├── 07_where.sql
│   ├── 08_order_by.sql
│   ├── 09_limit.sql
│   └── 10_distinct.sql
│
├── 02_Data_Types/
├── 03_CRUD/
├── 04_Operators/
├── 05_Functions/
├── 06_Aggregation/
├── 07_Joins/
├── 08_Subqueries/
├── 09_Set_Operations/
├── 10_Constraints/
├── 11_Database_Design/
├── 12_Transactions/
├── 13_Views/
├── 14_Indexes/
├── 15_CTEs/
├── 16_Window_Functions/
├── 17_Advanced_SQL/
├── 18_PostgreSQL/
├── 19_SQL_With_Backend/
├── 20_Projects/
├── 21_Interview_Practice/
└── 22_Exercises/
```

---

# 🔥 The Goal

I'm not learning SQL just to put another technology on my resume.

I'm learning it because **strong developers understand how their applications store, retrieve, organize, and protect data.**

The journey:

```text
Learn SQL
    ↓
Understand Databases
    ↓
Design Data Properly
    ↓
Write Better Queries
    ↓
Understand Performance
    ↓
Connect Databases to Backend
    ↓
Build Real Applications
    ↓
Become a Better Full-Stack Developer
```

---

<div align="center">

## 🚀 One Query at a Time.

### Learn → Practice → Break → Debug → Understand → Build

<br>

**SQL • MySQL • PostgreSQL • Backend • Full Stack**

<br>

⭐ **Learning in public. Building for the future.**

<br>

**Status:** 🟢 Active Learning
**Sections:** `0 / 22`
**Projects:** `0 / 6`
**Last Updated:** August 2026

</div>

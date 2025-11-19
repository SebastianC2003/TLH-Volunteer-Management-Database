#  **Day of Service Database Management System**

A fully designed and implemented relational database system built to support a university-wide **Day of Service** event. The system manages volunteers, projects, sponsors, physical/dietary limitations, tools, and logistics for over 20+ community organizations.

This project was built following the full **Systems Development Life Cycle (SDLC)**.

---

##  **Technologies Used**

- **SQL Server** (DDL & DML)
- **Microsoft Visio** (ERD)
- **Gantt Chart Scheduling**
- **Relational Database Design (3NF)**
- **Project Management (Team of 4)**

---

##  **Repository Structure**

```
/
├── README.md
├── SQL/
│   ├── create_tables.sql
│   ├── populate_data.sql
│   └── queries.sql
├── ERD/
│   └── erd.png
├── GanttChart/
│   └── gantt_chart.png
└── DataDictionary/
    └── data_dictionary.pdf
```

---

##  **Project Overview**

This system was designed to streamline volunteer and project coordination for a large community service event.  
The database includes **16 normalized tables** with full referential integrity.

### **Core Entities**
- **Volunteer**  
- **Project**  
- **Sponsor**  
- **Tools**  
- **Zip Codes**  
- **Dietary & Physical Limitations**

### **Many-to-Many (Associative Tables)**
- `VolunteerProject`
- `VolunteerPhysicalLimitation`
- `VolunteerDietaryLimitation`
- `ProjectSponsor`
- `ProjectToolNeeded`

All relationships follow **Third Normal Form (3NF)** to reduce redundancy and ensure data consistency.

---

##  **Key Artifacts**

###  ** SQL Scripts**
- Full DDL (CREATE TABLE + FOREIGN KEYS)  
- Full DML (all INSERT statements)  
- Example analytical queries  

Located in `/SQL/`.

---

###  ** Entity-Relationship Diagram (ERD)**
A complete visual design outlining the cardinality and relationships among all 16 tables.

Located in `/ERD/`.

---

###  ** Data Dictionary**
A business-friendly dictionary describing every attribute, datatype, and constraint.

Located in `/DataDictionary/`.

---

###  ** Gantt Chart**
Shows the timeline, milestones, and task assignments for the full SDLC project.

Located in `/GanttChart/`.

---

##  **Technical Implementation Highlights**

### **1. Complex Multi-Join Reporting**
Example: A six-table join that calculates the number of volunteers who need **Large T-shirts** for projects funded by **Gold-tier sponsors**.

### **2. Volunteer Accessibility Report**
A multi-join query matching volunteers to:
- dietary restrictions  
- physical limitations  
- assigned projects  

Used to prepare proper accommodations for the event.

### **3. Full Referential Integrity**
Every relationship uses:
- Primary Keys  
- Foreign Keys  
- Cascading integrity logic  

Ensuring clean, consistent data across volunteer, sponsor, and project systems.

---

##  **How to Run This Project**

### **1. Create a new database**
```sql
CREATE DATABASE DayOfServiceDB;
GO
USE DayOfServiceDB;
GO
```

### **2. Run the schema**
```
SQL/create_tables.sql
```

### **3. Load sample data**
```
SQL/populate_data.sql
```

### **4. Try out the demo queries**
```
SQL/queries.sql
```

---

##  **Project Role: Project Manager & Database Designer**

As team lead, responsibilities included:

- Coordinating a 4-person team  
- Managing SDLC deliverables  
- Creating the Gantt chart and schedule  
- Designing the ERD  
- Building the SQL schema and constraints  
- Leading documentation and quality control  

---

##  **Why This Project Matters**

This repository demonstrates:

- Real-world database architecture  
- Clean SQL design  
- Complex analytical queries  
- Documentation skills  
- Project management experience  
- Full SDLC execution  

Great for roles in:

- **Data Analytics**  
- **Database Administration**  
- **Business Intelligence**  
- **Data Engineering**  

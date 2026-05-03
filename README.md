# 📊 Insurance Analytics BI Dashboard

### 🔗 Live Dashboard
**[View the Interactive Tableau Dashboard Here](https://public.tableau.com/app/profile/sakshi.kumari5943/viz/insuranceDashboard_17777671349080/Dashboard1?publish=yes)**

### 📝 Project Overview
This project provides an end-to-end Business Intelligence solution for an insurance organization. The primary objective is to centralize fragmented data from multiple branches, establish a normalized Relational Database (Star Schema), and build an interactive Tableau dashboard. This dashboard tracks Account Executive performance, pipeline health, and revenue generation to enable data-driven decision-making.

### 🛠️ Tech Stack
* **Database Management:** Microsoft SQL Server (SSMS)
* **Data Transformation:** T-SQL (Data cleaning, type casting, schema creation)
* **Data Visualization:** Tableau Desktop (Data Extracts)
* **Version Control:** Git & GitHub

### 📈 Key Performance Indicators (KPIs)
The dashboard and underlying SQL architecture track the following crucial business metrics:
* **Invoice Volume:** Tracking billed transactions by Account Executive to balance workloads.
* **Meeting Trends:** Monitoring year-over-year client engagement as a leading indicator of revenue.
* **Revenue Breakdown:** Segmenting revenue by New, Renewal, and Cross-Sell (Endorsement) policies to evaluate growth strategies.
* **Stage Funnel:** Visualizing potential revenue sitting in various pipeline stages (e.g., 'Propose Solution', 'Closed Won') for financial forecasting.
* **Executive Activity:** Correlating meeting counts with individual performance to optimize coaching.
* **Top Open Opportunities:** Highlighting the 5 largest pending deals for immediate management action.

### 🗄️ Database Architecture & ETL
* Imported raw flat files representing Brokerage, Meetings, Opportunities, and Budgets.
* Handled string truncation limits and null constraints.
* Cleaned dynamic text-to-number conversion issues utilizing `TRY_CAST()` and `REPLACE()`.
* Built a Star Schema by linking Fact tables to a central `AccountExecutive_Dim` Dimension table via Primary and Foreign Keys.

### 🚀 Visualizations
The final presentation layer is built in Tableau, utilizing localized data extracts for high-speed performance and interactive filtering across the data model. 

*Click the link at the top of this page to interact with the live dashboards.*

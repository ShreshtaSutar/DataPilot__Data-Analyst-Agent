# 🚀 **DataPilot – Data Analyst Agent**

### **Your AI-Powered Data Companion**

An intelligent, end-to-end data analysis assistant that processes datasets, answers business questions, generates insights, and produces visual reports — all with the power of **Generative AI + Python**.

---

## ⭐ **Why DataPilot?**

Modern data analysis is time-consuming. DataPilot automates the heavy lifting with:

* 🧠 AI-driven analytics
* 📊 Automated visualizations
* ⚡ Instant insights from your datasets
* 🌐 Web scraping for dynamic data
* 📝 Multi-question batch processing

Perfect for **analysts, researchers, students, business teams, and interview demonstrations.**

---

## ✨ **Core Features**

| Feature                             | Description                                                                            |
| ----------------------------------- | -------------------------------------------------------------------------------------- |
| 🤖 **Generative AI Insights**       | Understands datasets and answers natural-language questions using Google Generative AI |
| 📈 **Automatic Visual Reports**     | Clean graphs using Matplotlib & Seaborn                                                |
| 📂 **Multi-Format Dataset Support** | CSV, Excel, JSON, Parquet, TXT                                                         |
| 📝 **Batch Query Mode**             | Upload multiple questions in a single `.txt` file                                      |
| 🌍 **Web Scraper Integration**      | Extract insights directly from live URLs                                               |
| ⚡ **FastAPI-Powered Backend**       | Ultra-fast, async-friendly API                                                         |
| 🖥️ **Simple & Modern UI**          | Built with HTML, CSS, JavaScript                                                       |
| 🔒 **Secure Local Execution**       | No cloud storage — your data stays with you                                            |

---

## 📦 **Project Structure**

```
DataPilot
│── app.py                 # FastAPI backend
│── chain.py               # LangChain logic
│── templates/
│── static/                # Frontend UI
│── utils/                 # Helpers + scrapers
│── requirements.txt
│── README.md
```

---

## 🧠 **How DataPilot Works**

1. **Prepare your questions**
   Create a `.txt` file with queries such as:

   * “Find correlation between Age and Income”
   * “Show sales trends over months”
   * “Generate distribution plot for Profit”

2. **Upload your dataset**
   Formats supported: CSV, Excel, JSON, Parquet, TXT.

3. **Upload your questions file** (required)

4. **Let the AI analyze**
   DataPilot reads, processes, visualizes, and generates insights automatically.

---

## ⚙️ **Tech Stack**

### **Backend**

* 🧠 Google Generative AI
* 🧩 LangChain
* ⚡ FastAPI
* 📊 Pandas / NumPy
* 🎨 Seaborn + Matplotlib

### **Frontend**

* HTML5
* CSS3
* JavaScript
* Bootstrap-styled UI

---

## 📡 **API Endpoints**

| Method | Endpoint   | Purpose                    |
| ------ | ---------- | -------------------------- |
| `GET`  | `/`        | UI Home Page               |
| `POST` | `/api`     | Upload dataset + questions |
| `GET`  | `/summary` | System / app overview      |

---

## 📄 **Supported File Types**

| Type    | Extensions      |
| ------- | --------------- |
| CSV     | `.csv`          |
| Excel   | `.xlsx`, `.xls` |
| JSON    | `.json`         |
| Parquet | `.parquet`      |
| Text    | `.txt`          |

---

## 🎯 **Use Cases**

* 📈 **Business Analytics** → KPI analysis, sales insights
* 🔍 **Exploratory Data Analysis (EDA)**
* 🧪 **Research & Experiments**
* 🤖 **Data Science Quick Prototyping**
* 📊 **Automated Reporting**

---

## 🔐 **Security**

✔ No external data logging
✔ API keys stored in `.env`
✔ Safe local execution
✔ CORS-configurable for production

---

## 🛠 **Future Enhancements (Roadmap)**

* 🧮 SQL Query Mode
* 💹 Dashboard-style inference
* 🧠 Plug-and-play LLM selection
* 🗂 Auto-data cleaning module

---

## 📜 **License**

Licensed under the **MIT License** — code reuse is restricted unless permitted.

---

#  Insurance Premium Predictor

A machine learning application that predicts insurance premium costs based on user demographic and health-related information. This project demonstrates end-to-end ML development including data processing, model training, API deployment, and UI integration.

---

##  Project Features

- Cleaned and processed real-world-style data from Kaggle  
- Trained a **Random Forest Classifier** to achieve **>80% accuracy**  
- Used **FastAPI** to serve predictions via REST API  
- Created a Dockerized environment for smooth deployment  
- Built a user-friendly **Streamlit UI** for live prediction

---

##  Dataset

- **Source**: [Kaggle - Insurance Dataset](https://www.kaggle.com/datasets/mirichoi0218/insurance)  
- **File**: `insurance.csv`  
- **Features**:
  - `age`, `sex`, `bmi`, `children`, `smoker`, `region`, `charges`

---

##  Tech Stack

| Tool        | Purpose                            |
|-------------|-------------------------------------|
| `Python`    | Core programming language           |
| `Pandas`    | Data handling and preprocessing     |
| `Scikit-learn` | Model training and evaluation    |
| `FastAPI`   | API framework for serving the model |
| `Docker`    | Containerizing the application      |
| `Streamlit` | Interactive frontend interface      |

---

##  Workflow

1. **Data Preprocessing**
   - One-hot encoding for categorical features
   - StandardScaler for numerical features
   - Null value handling and outlier checks

2. **Model Training**
   - Trained using `RandomForestClassifier`
   - Hyperparameter tuning for performance
   - Model persisted using `pickle`

3. **API Development**
   - REST API built with FastAPI
   - Exposed a `/predict` endpoint for predictions

4. **Docker Deployment**
   - Created Dockerfile for local and remote deployment
   - Image pushed to DockerHub for reuse

5. **Streamlit UI**
   - Designed a form for user input
   - Displayed predictions in real-time




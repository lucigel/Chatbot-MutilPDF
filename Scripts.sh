#!bin/bash
chmod +x Scripts.sh
conda create -n chatbot
conda activate chatbot 
pip install requirements.txt
streamlit run app.py

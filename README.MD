# CHATBOT WITH MUITL PDF FILE 

## OVERVIEW 

This project shows chatbot with custom data which extract from pdf files, these following libraries i use:
+ Langchain 
+ Cohere
+ PyPDF2
+ Streamlit

## How It Works

![](https://github.com/alejandro-ao/ask-multiple-pdfs/raw/main/docs/PDF-LangChain.jpg)

The application follows these steps to provide responses to your questions:

1. PDF Loading: The app reads multiple PDF documents and extracts their text content.

2. Text Chunking: The extracted text is divided into smaller chunks that can be processed effectively.

3. Language Model: The application utilizes a language model to generate vector representations (embeddings) of the text chunks.

4. Similarity Matching: When you ask a question, the app compares it with the text chunks and identifies the most semantically similar ones.

5. Response Generation: The selected chunks are passed to the language model, which generates a response based on the relevant content of the PDFs.

**The reason i dont choose OpenAI, GEMINI  that is COHERE has VietNamese embedding and llm becoming good than each others**

## Usage

i hope you installed conda, because i create virtual enviroment by anaconda 

Step 1: you must get to COHERE_API_KEY and put it to `.env`. you can get i this link [https://cohere.com/](cohere)

Step 2: you only run one command below :

```python
    Scripts.sh
```
Step 3: when you run command, Program will nagative to brower to dispaly GUI (Streamlit) . After that, upload **PDF FILES** that you want before conversation with chatbot


## Reference 
https://www.langchain.com/

https://github.com/alejandro-ao/ask-multiple-pdfs
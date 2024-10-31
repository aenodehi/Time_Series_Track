## Stemming And it's Types for Text Preprocessing 

### Subjects & Challenges:
- Lemmatization technique is like stemming. The output we will get after lemmatization is called ‘lemma’, which is a root word rather than root stem, the output of stemming. After lemmatization, we will be getting a valid word that means the same thing.
- NLTK provides the **WordNetLemmatizer** class which is a thin wrapper around the wordnet corpus. This class uses the Morphy() function in the WordNet CorpusReader class to find a lemma
- For paragraphs or big sentences, Lematizer takes time across Stemming
- Usecases are Q&A, chatbots, text summarization
- Corpus-> Paragraph
- Documents -> Sentence
- Vocabulary -> Unique words
- Words


### Setup Instructions

#### 1. Clone the Repository

```bash
git clone <repository-url>
cd <repository-directory>
```

#### 2. Build and Start the Services

Run the following command to build and start the services:

```bash
docker-compose up -d
```

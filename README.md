# GTS
Arabic Named Entity Recognition and Classification (NERC) system from live Arabic web pages using Google Translate and Stanford NERC.

# Input: 
URL for an Arabic web page

# Output:
Named Entities (Location, Person, Organization) in Arabic and English.

# Usage:
$ python gts.py URL

# Example:
$ python gts.py https://www.aljazeera.net/news/politics/2022/3/8/%D8%AA%D9%88%D9%86%D8%B3-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D9%8A%D8%A9-%D8%AA%D9%86%D9%87%D9%8A-%D9%82%D8%B1%D8%A7%D8%B1-%D8%A7%D9%84%D8%A5%D9%82%D8%A7%D9%85%D8%A9

# output:
![image](https://user-images.githubusercontent.com/11039233/157193571-648e54ae-3c7f-41e2-ab44-965f70f94b4e.png)

# Requirements:

<a href="https://www.oracle.com/Java/technologies/Javase-jre8-downloads.html">JRE 8</a>

<a href="https://www.python.org/downloads/">Python 3.X</a>

The following Python Libraries:

boilerpy3

googletrans==3.1.0a0

nltk

os

sys

requests

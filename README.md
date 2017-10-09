# Analysis of nyet
Downloading a data from a telegram chat, and doing analytics on it

# Questions to answer
1) Number of messages/symbols per user
2) Historical activity
3) Historical activity in correlation with rooster changes
4) Activity based on day of week
5) Activity based on hour of day
6) Split dataset into "conversations"
7) Conversation length in correlation with number on participants
8) Try to use NLP to get the theme/core of conversation
9) Try to use sentiment analysis of conversation (https://pypi.python.org/pypi/polyglot)
10) What are the most popular stickers, overall, per user
11) What stickers are used in positive/hostile conversation
12) Wordcount, cant skip this one, lol
13) Count "heatness" of convo. The lower delay between the messages/higher symbols per minute - the hotter the conversation is
14) tbd import ijson

#Stage 0: acqure
Acquaring data was achived using https://github.com/vysheng/tg telegram command line client and https://github.com/tvdstaaij/telegram-history-dump ruby script for message dumping.
Result of dump can be found here https://drive.google.com/open?id=0B087siVevjlkUUNxb1RnWGlpYjA
Then resulting json was formatted using jq, formatted json can be found here https://drive.google.com/open?id=0B087siVevjlkejFNU25CbHNqamM

#Stage 0.5 preliminary Analysis
Was done with Apache Drill queryes to flat json file. Results are represented in Apache Zeppelin and can be found here https://www.zepl.com/viewer/notebooks/bm90ZTovL2xvYnppc29uL2UyZGVjZWZiNTM1MDRiZDdiZjFhYTQxYTliMTU4ZGQyL25vdGUuanNvbg

 

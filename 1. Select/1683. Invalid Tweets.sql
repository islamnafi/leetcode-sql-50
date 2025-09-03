SELECT tweet_id FROM Tweets
WHERE CHAR_LENGTH(content)>15;

# LENGTH('😊') -> 4
# CHAR_LENGTH('😊') -> 1
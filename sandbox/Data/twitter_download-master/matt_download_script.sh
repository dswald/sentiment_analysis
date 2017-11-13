echo "starting 2016test"
python download_tweets_user_api.py --dist twitter-2016test-A.txt --output 2016test.txt --user
echo "starting 2016devtest"
python download_tweets_user_api.py --dist twitter-2016devtest-A.txt --output 2016devtest.txt --user
echo "starting 2016dev"
python download_tweets_user_api.py --dist twitter-2016dev-A.txt --output 2016dev.txt --user
echo "starting 2015train"
python download_tweets_user_api.py --dist twitter-2015train-A.txt --output 2015train.txt --user
echo "starting 2015test"
python download_tweets_user_api.py --dist twitter-2015test-A.txt --output 2015test.txt --user
echo "starting 2014test"
python download_tweets_user_api.py --dist twitter-2014test-A.txt --output 2014test.txt --user
echo "starting 2013train"
python download_tweets_user_api.py --dist twitter-2013train-A.txt --output 2013train.txt --user
echo "starting 2013test"
python download_tweets_user_api.py --dist twitter-2013test-A.txt --output 2013test.txt --user
echo "starting 2013dev"
python download_tweets_user_api.py --dist twitter-2013dev-A.txt --output 2013dev.txt --user

heroku pipelines:destroy bootcamp201905-pipeline
heroku apps:destroy -a bootcamp201905-dev -c bootcamp201905-dev
heroku apps:destroy -a bootcamp201905-staging -c bootcamp201905-staging
heroku apps:destroy -a bootcamp201905-prod -c bootcamp201905-prod
rm -- "destroybootcamp201905.sh"

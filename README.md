# Demo API
Deployed with GitHub Actions and Heroku

## Test the API
```bash
curl https://heroku-ci-cd-demo.herokuapp.com/items/5?q=somequery
```



## Deploying the API
1. Make a code change
2. Commit (or merge) to main branch
3. Github actions will deploy to Heroku

Code adapted from https://github.com/tiangolo/uvicorn-gunicorn-fastapi-docker
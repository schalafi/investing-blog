# investing-blog
Investing blog for begginers


## Running Hugo Server in Codespaces 
### Step 1: find codespaces port url 
 
 `gp url 1313`

### Step 2: Start Hugo with That URL 

`hugo server --bind=0.0.0.0 --baseURL=<url>`



### In One Command 

`hugo server --bind=0.0.0.0 --baseURL=$(gp url 1313)`


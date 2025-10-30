# investing-blog
Investing blog for begginers

## Step 1: Switch to Main dir
`blog` is the main dir
`cd blog`

## Step 2: Update git submodules
`git submodule update --init --recursive`

## Step 3:  Running Hugo Server in Codespaces 
### In One Command available also in `dev.sh`

`export DEV_BASE="https://${CODESPACE_NAME}-1313.${GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN}/"

hugo server -D --bind 0.0.0.0 --baseURL "$DEV_BASE" --appendPort=false`

### The same command but in a file
In the directory `blog`
Make it executable: 
    `chmod +x ../dev.sh`
    
Run it:
    `../dev.sh`


# 100 Days of Writting Challenge

- Write for the next 100 days at least 1 or 2 paragraphs 
- Day 100 we will have a complete book 
- 100 Things You need to know Before Investing 
- For each 10 days we can get one day off 







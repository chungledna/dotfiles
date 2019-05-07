export PATH=~/.local/bin:$PATH
. ~/.bashrc

alias es="npm start -- -c local2fs"
alias et="npm test -- --watch=false --browsers=ChromeHeadless"
alias etd="npm test"
alias etc="npm test -- --watch=false --browsers=ChromeHeadless --code-coverage"
alias eb="npm run build"

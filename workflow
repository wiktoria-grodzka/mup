name: quarto
on: push
jobs:
  main:
    runs-on: ubuntu-latest
    steps: 
      - actions/checkout@v7 actions nazwa konta, checkout nazwa repozytoirum
      - uses: quarto-dev/quarto-actions/setup@v2
        with:
          tinytex:true
      -
      
        

# Product Analyst - Take home test

The goal of the PA team is to understand user behavior and use data to uncover product opportunities.

**There is not required format for this test, but you should not spend more than 3 hours on it.**

## 1 About the challenge

The folder structure is as follows:

```
.
├── Dockerfile
├── LICENSE
├── README.md
├── config
├── notebooks
│   └── data_analyst_take_home_test.ipynb
└── run-jupyter-notebook.sh
```

This is a common project structure and it's the one we use at Uniplaces.

Ideally, your answer will be a notebook in the `/notebooks` folder, containing both your code and analysis.

**Nonetheless, any format will do, just make sure you include all the code (SQL, etc.) and analysis (Excel, etc.)**.

### 1.1 Set up for iPython

Start by cloning the repo:

```bash
> git clone https://github.com/uniplaces/data-analyst-take-home-test.git
> cd data-analyst-take-home-test
```

Then, make sure you have Docker installed and simply run:

```bash
> sudo run-jupyter-notebook.sh
```

Copy the link that appears in your terminal window, paste it in your web browser and you're good to go.

If you prefer to use `virtualenv` instead:

```bash
> virtualenv ENV
> source ENV/bin/activate
> pip install -r requirements.txt
> jupyter notebook
# when you're done
> deactivate
```

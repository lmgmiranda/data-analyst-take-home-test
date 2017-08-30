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

Make sure you have Docker installed and simply run:

```bash
> sudo run-jupyter-notebook.sh
```

Copy the link that appears in your terminal window, paste it in your web browser and you're good to go.

All the most common data science packages are there, immediately available to use.

### 1.2 Credentials

If you're using iPython, put the credentials in a `config/.env` file as exemplified in `config/.env.dist`.

You will receive all the credentials via email.

## 2 Take home test

### 2.1 Suggest dates

#### Exercise

Recently, a new feature was deployed, that allows the landlord to suggest new dates for a request.

The way it works:

* The student does a booking request in a given offer
* The landlord receives the booking request and can accept or reject
* As part of the acceptance, the landlord can suggest new dates
* The student can either pay or not the booking.

To evaluate the feature, address the following questions:

1. Is it a useful feature for our landlords?
2. Does it influence the acceptance rate of our landlords, i.e. the percentage of bookings accepted?
3. Does it influence the payment rate of our students, i.e. the percentage of bookings paid?
4. What more data would you require to evaluate the feature and why?

#### Data

Connect to the MySQL database with the credentials provided to you via email.

Use the `tht_suggest_dates_sample` table.

### 2.2 Price recommendations

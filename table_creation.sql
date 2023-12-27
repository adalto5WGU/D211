CREATE TABLE orange_churn
(
    "State" TEXT NOT NULL,
    "Account length" INT NOT NULL,
    "Area code" INT NOT NULL,
    "International plan" TEXT NOT NULL,
    "Voice mail plan" TEXT NOT NULL,
    "Number vmail messages" INT NOT NULL,
    "Total day minutes" NUMERIC(5,2) NOT NULL,
    "Total day calls" INT NOT NULL,
    "Total day charge" NUMERIC(4,2) NOT NULL,
    "Total eve minutes" NUMERIC(5,2) NOT NULL,
    "Total eve calls" INT NOT NULL,
    "Total eve charge" NUMERIC(4,2) NOT NULL,
    "Total night minutes" NUMERIC(5,2) NOT NULL,
    "Total night calls" INT NOT NULL,
    "Total night charge" NUMERIC(5,2) NOT NULL,
    "Total intl minutes" NUMERIC(4,2) NOT NULL,
    "Total intl calls" INT NOT NULL,
    "Total intl charge" NUMERIC(4,2) NOT NULL,
    "Customer service calls" INT NOT NULL,
    "Churn" BOOLEAN NOT NULL
);
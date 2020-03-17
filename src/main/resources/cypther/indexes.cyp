// Creating indexes for our future skills network.
CREATE CONSTRAINT UNIQUE_DEVELOPER_EMAIL ON (n:Developer) ASSERT n.email IS UNIQUE;
CREATE CONSTRAINT UNIQUE_SKILLS_NAME ON (n:Skill) ASSERT n.name IS UNIQUE;
CREATE CONSTRAINT UNIQUE_CUSTOMER_NAME ON (n:Customer) ASSERT n.name IS UNIQUE;

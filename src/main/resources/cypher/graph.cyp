CREATE (james:Developer {name: "James", email: "james@sfeir.com"})
CREATE (richard:Developer {name: "Richard", email: "richard@sfeir.com"})
CREATE (linus:Developer {name: "Linus", email: "linus@sfeir.com"})

CREATE (java:Skill {name: "Java"})
CREATE (git:Skill {name: "Git"})
CREATE (linux:Skill {name: "Linux"})

CREATE (google:Customer {name: "Google"})
CREATE (apple:Customer {name: "Apple"})
CREATE (facebook:Customer {name: "Facebook"})

CREATE (james)-[:SKILLED_ON {level: 5}]->(java)
CREATE (richard)-[:SKILLED_ON {level: 5}]->(git)
CREATE (richard)-[:SKILLED_ON {level: 5}]->(linux)
CREATE (linus)-[:SKILLED_ON {level: 5}]->(linux)

CREATE (google)-[:WORKS_WITH]->(java)
CREATE (google)-[:WORKS_WITH]->(linux)
CREATE (facebook)-[:WORKS_WITH]->(git)
CREATE (apple)-[:WORKS_WITH]->(git);


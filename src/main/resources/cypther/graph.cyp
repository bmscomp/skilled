CREATE (james:Developer {name: "James", email: "james@sfeir.com"})
CREATE (richard:Developer {name: "Richard", email: "linus@sfeir.com"})
CREATE (linus:Developer {name: "Linus", email: "linus@sfeir.com"})

CREATE (java:Skill {name: "Java"})
CREATE (git:Skill {name: "Git"})
CREATE (linux:Skill {name: "Linux"})

CREATE (google:Customer {name: "Google"})
CREATE (apple:Customer {name: "Apple"})
CREATE (facebook:Customer {name: "Facebook"})

CREATE (james)-[:HAS {level: 5}]->(java)
CREATE (richard)-[:HAS {level: 5}]->(git)
CREATE (richard)-[:HAS {level: 5}]->(linux)
CREATE (linus)-[:HAS {level: 5}]->(linux)

CREATE (google)-[:NEEDS]-(java)
CREATE (google)-[:NEEDS]-(linux)
CREATE (facebook)-[:NEEDS]-(git)
CREATE (apple)-[:NEEDS]-(git)


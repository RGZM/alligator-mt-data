CREATE (NK81Wo:Event{label: 'fruehkaiserzeitlich'})
CREATE (k6RBo3:Event{label: '2ndHalfFirstCentury'})
CREATE (QkMj6E:Event{label: 'Usurpator'})
CREATE (olGw2n:Event{label: 'Galba'})
CREATE (BAO2ok:Event{label: 'Otho'})
CREATE (RGP7WG:Event{label: 'Vespasian'})
CREATE (x7mLX7:Event{label: 'Titus'})
CREATE (pD74qW:Event{label: 'Domitian'})
CREATE (P0O2nG:Event{label: 'Nerva'})
CREATE (OZgVXz:Event{label: 'Trajan'})
CREATE (RzXbM0:Event{label: 'Vitellius'})
CREATE (D5mZap:Event{label: 'DomitianConsulate2'})
MERGE (NK81Wo)-[:EQUALS]->(NK81Wo)
MERGE (NK81Wo)-[:DURINGi]->(k6RBo3)
MERGE (NK81Wo)-[:DURINGi]->(RGP7WG)
MERGE (NK81Wo)-[:DURINGi]->(x7mLX7)
MERGE (NK81Wo)-[:DURINGi]->(pD74qW)
MERGE (NK81Wo)-[:DURINGi]->(P0O2nG)
MERGE (NK81Wo)-[:DURINGi]->(OZgVXz)
MERGE (NK81Wo)-[:DURINGi]->(D5mZap)
MERGE (k6RBo3)-[:DURING]->(NK81Wo)
MERGE (k6RBo3)-[:EQUALS]->(k6RBo3)
MERGE (k6RBo3)-[:DURINGi]->(RGP7WG)
MERGE (k6RBo3)-[:DURINGi]->(x7mLX7)
MERGE (k6RBo3)-[:DURINGi]->(pD74qW)
MERGE (k6RBo3)-[:DURINGi]->(P0O2nG)
MERGE (k6RBo3)-[:OVERLAPS]->(OZgVXz)
MERGE (k6RBo3)-[:DURINGi]->(D5mZap)
MERGE (QkMj6E)-[:EQUALS]->(QkMj6E)
MERGE (QkMj6E)-[:EQUALS]->(olGw2n)
MERGE (QkMj6E)-[:EQUALS]->(BAO2ok)
MERGE (QkMj6E)-[:EQUALS]->(RzXbM0)
MERGE (olGw2n)-[:EQUALS]->(QkMj6E)
MERGE (olGw2n)-[:EQUALS]->(olGw2n)
MERGE (olGw2n)-[:EQUALS]->(BAO2ok)
MERGE (olGw2n)-[:EQUALS]->(RzXbM0)
MERGE (BAO2ok)-[:EQUALS]->(QkMj6E)
MERGE (BAO2ok)-[:EQUALS]->(olGw2n)
MERGE (BAO2ok)-[:EQUALS]->(BAO2ok)
MERGE (BAO2ok)-[:EQUALS]->(RzXbM0)
MERGE (RGP7WG)-[:DURING]->(NK81Wo)
MERGE (RGP7WG)-[:DURING]->(k6RBo3)
MERGE (RGP7WG)-[:EQUALS]->(RGP7WG)
MERGE (RGP7WG)-[:MEETS]->(x7mLX7)
MERGE (RGP7WG)-[:BEFORE]->(pD74qW)
MERGE (RGP7WG)-[:BEFORE]->(P0O2nG)
MERGE (RGP7WG)-[:BEFORE]->(OZgVXz)
MERGE (RGP7WG)-[:BEFORE]->(D5mZap)
MERGE (x7mLX7)-[:DURING]->(NK81Wo)
MERGE (x7mLX7)-[:DURING]->(k6RBo3)
MERGE (x7mLX7)-[:MEETSi]->(RGP7WG)
MERGE (x7mLX7)-[:EQUALS]->(x7mLX7)
MERGE (x7mLX7)-[:MEETS]->(pD74qW)
MERGE (x7mLX7)-[:BEFORE]->(P0O2nG)
MERGE (x7mLX7)-[:BEFORE]->(OZgVXz)
MERGE (x7mLX7)-[:MEETS]->(D5mZap)
MERGE (pD74qW)-[:DURING]->(NK81Wo)
MERGE (pD74qW)-[:DURING]->(k6RBo3)
MERGE (pD74qW)-[:AFTER]->(RGP7WG)
MERGE (pD74qW)-[:MEETSi]->(x7mLX7)
MERGE (pD74qW)-[:EQUALS]->(pD74qW)
MERGE (pD74qW)-[:MEETS]->(P0O2nG)
MERGE (pD74qW)-[:BEFORE]->(OZgVXz)
MERGE (pD74qW)-[:EQUALS]->(D5mZap)
MERGE (P0O2nG)-[:DURING]->(NK81Wo)
MERGE (P0O2nG)-[:DURING]->(k6RBo3)
MERGE (P0O2nG)-[:AFTER]->(RGP7WG)
MERGE (P0O2nG)-[:AFTER]->(x7mLX7)
MERGE (P0O2nG)-[:MEETSi]->(pD74qW)
MERGE (P0O2nG)-[:EQUALS]->(P0O2nG)
MERGE (P0O2nG)-[:MEETS]->(OZgVXz)
MERGE (P0O2nG)-[:MEETSi]->(D5mZap)
MERGE (OZgVXz)-[:DURING]->(NK81Wo)
MERGE (OZgVXz)-[:OVERLAPSi]->(k6RBo3)
MERGE (OZgVXz)-[:AFTER]->(RGP7WG)
MERGE (OZgVXz)-[:AFTER]->(x7mLX7)
MERGE (OZgVXz)-[:AFTER]->(pD74qW)
MERGE (OZgVXz)-[:MEETSi]->(P0O2nG)
MERGE (OZgVXz)-[:EQUALS]->(OZgVXz)
MERGE (OZgVXz)-[:AFTER]->(D5mZap)
MERGE (RzXbM0)-[:EQUALS]->(QkMj6E)
MERGE (RzXbM0)-[:EQUALS]->(olGw2n)
MERGE (RzXbM0)-[:EQUALS]->(BAO2ok)
MERGE (RzXbM0)-[:EQUALS]->(RzXbM0)
MERGE (D5mZap)-[:DURING]->(NK81Wo)
MERGE (D5mZap)-[:DURING]->(k6RBo3)
MERGE (D5mZap)-[:AFTER]->(RGP7WG)
MERGE (D5mZap)-[:MEETSi]->(x7mLX7)
MERGE (D5mZap)-[:EQUALS]->(pD74qW)
MERGE (D5mZap)-[:MEETS]->(P0O2nG)
MERGE (D5mZap)-[:BEFORE]->(OZgVXz)
MERGE (D5mZap)-[:EQUALS]->(D5mZap)
RETURN NK81Wo,k6RBo3,QkMj6E,olGw2n,BAO2ok,RGP7WG,x7mLX7,pD74qW,P0O2nG,OZgVXz,RzXbM0,D5mZap

-- Atlasiet 5 skolēnus ar augstāko atzīmi priekšmetā "Matematika".
-- Parādiet skolēna vārdu, uzvārdu un atzīmi.

SELECT "vards", "uzvards", "atzime"
FROM "skoleni"
JOIN "atzimes"
ON "atzimes"."id" = "prieksmeti"."id";
SELECT r.name AS reviewer, m.title AS movie, rt.rating
FROM ratings rt
JOIN reviewers r ON rt.reviewer_id = r.reviewer_id
JOIN movies m ON rt.movie_id = m.movie_id
ORDER BY r.name;
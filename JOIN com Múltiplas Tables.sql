SELECT
act.actor_id,
act.first_name,
act.last_name,

ad.address,

f.film_id,
f.title

FROM actor AS act -- crio um "apelido" para eu ter mais praticidade e agilidade na hora de digitar o código, isso é ALIAS
JOIN address AS ad 
    ON act.actor_id = ad.address_id
JOIN film AS f
    ON act.actor_id = f.film_id


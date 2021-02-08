use prs;
-- transactions
start transaction; -- this just lets the database know you want your following statements to be a transaction, meaning either the whole statement works, or it doesnt work
update users set phone = '889' where id=1;
rollback; -- rollback lets you revert any inserts, updates, and deletes that are inside a transaction
select * from users;


commit; -- a commit locks in all changes to a database, regardless of any rollback commands
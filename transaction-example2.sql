start transaction;
update lineitems set quantity=(quantity+1) where id >0;
rollback; -- rollback and commit arent used in tandem, this is just an example of the two. rollback undoes any changes within the transaction, commit fully commits the changes regardless of a rollback or another modifier
commit;

if @errors <> 0   		-- another example, this bit of script means any errors will cause a rollback, whereas running error free causes a commit
rollback transaction
else
commit transaction;

select * from lineitems;
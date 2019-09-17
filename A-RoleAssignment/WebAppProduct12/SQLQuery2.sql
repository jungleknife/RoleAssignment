select Email from AspNetUsers
join Products on AspNetUsers.id = Products.OwnerID
select * from Products

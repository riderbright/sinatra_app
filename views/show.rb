<%= @food.title %>
<%= @food.order %>
<%= @food.table_number %>


<form action="/food/<%= @food.id %>" method="post" class= "input">
  <input type="button" name="method" value="get">
  <input type="submit" value="post">
</form>
 <input type="button" name="method" value="get">
  <input type="submit" value="post">
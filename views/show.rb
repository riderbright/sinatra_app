<%= @food.title %>
<%= @food.order %>
<%= @food.table_number %>


<form action="/food/<%= @food.id %>" method="post" class='delete'>
  <input type="button" name="_method" value="get">
  <input type="submit" value="post">
</form>

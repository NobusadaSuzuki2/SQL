select category_name,sum(item_price) as "total_price" FROM item left join item_category ON item.category_id = item_category.category_id group by category_name ORDER BY total_price desc;

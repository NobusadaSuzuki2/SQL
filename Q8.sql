SELECT item_id,item_name,item_price,category_name FROM item left join item_category on item.category_id = item_category.category_id ORDER BY item_id asc;

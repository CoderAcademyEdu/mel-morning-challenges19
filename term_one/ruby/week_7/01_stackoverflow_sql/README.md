# Stackoverflow data explorer

https://data.stackexchange.com/stackoverflow/query/edit/1009075


## Explore the user table

We will use top to limit results

```sql
select top 100 * from users;
```

- Add an order by for reputation  
- Make the order by desc  
- Who is the top user?  

- Add a where clause for location to see what users are in Melbourne
- Use like in the where clause

- Use count to count total number of users

- Use count and group by to see how many users per location  
- Order by count   

## Explore the Posts table
- Use group by to see Posts with the highest AnswerCount
- Notice the the tag column has been [de-nomalize](https://en.wikipedia.org/wiki/Denormalization)
- use like and group by to see how many posts have ruby as a tag
  add an order by

## Explore tags
- Use inner join and group by to see how many times each tag is used

## Explore other people's queries
https://data.stackexchange.com/stackoverflow/queries
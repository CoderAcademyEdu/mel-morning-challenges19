# Challenges

1. In this part we will create a HTML page to display, sort and filter the inventors array from [Array method review questions](https://gist.github.com/harrisonmalone/27670a6f0cc8df61489cee59a2ef52d7)
- Create function called displayInventors to display the inventors in array in the browser. It will take the inventors array as a parameter. Each attribute of the inventor should be displayed as well as the yearsLived.
- Call the displayInventors function so the array is displayed as the page loads
- At the top of the page add a link  

```HTML
    <a href="#" id-="bornIn1500s">Born In 1500s</a>
```

- Add an event listener for click on this link
- This event handler will filter the array and display the results using the displayInventors function

- Add links and corresponding click event handlers for
    - sort by birth ascending
    - sort by birth descending
    - sort by years lived ascending
    - sort by years lived descending
    - sort by surname ascending
    - sort by surname descending



2. In this part we will create a HTML page to display, sort and filter the following `products` array  
`rrp` is Recommended Retail Price
`savings = rrp - price`   

```javascript
const products = [
  { name: 'Warty Warthog', rrp: 9.99, price: 4.10 },
  { name: 'Hoary Hedgehog', rrp: 19.99, price: 14.10 },
  { name: 'Breezy Badger', rrp: 22.99, price: 12.10 },
  { name: 'Dapper Drake', rrp: 15.99, price: 5.10 },
  { name: 'Edgy Eft', rrp: 99.99, price: 45.44 },
  { name: 'Feisty Fawn', rrp: 19.99, price: 11.10 },
  { name: 'Gutsy Gibbon', rrp: 39.99, price: 34.33 },
  { name: 'Hardy Heron', rrp: 9.19, price: 4.90 },
  { name: 'Intrepid Ibex', rrp: 33.33, price: 14.40 },
  { name: 'Karmic Koala', rrp: 23.45, price: 14.22 },
  { name: 'Lucid Lynx', rrp: 19.99, price: 14.66 },
  { name: 'Maverick Meerkat', rrp: 22.99, price: 24.10 },
  { name: 'Natty Narwhal', rrp: 49.99, price: 44.40 },
  { name: 'Oneiric Ocelot', rrp: 79.99, price: 47.10 },
  { name: 'Precise Pangolin', rrp: 89.99, price: 24.10 },
  { name: 'Quantal Quatzal', rrp: 39.99, price: 34.10 },
  { name: 'Raring Ringtail', rrp: 29.99, price: 14.10 },
  { name: 'Saucy Salamander', rrp: 39.99, price: 19.90 },
  { name: 'Trusty Tahr', rrp: 69.99, price: 34.10 },
  { name: 'Utopic Unicorn', rrp: 29.99, price: 14.40 },
  { name: 'Vivid Vervet', rrp: 39.99, price: 15.50 },
  { name: 'Wily Werewolf', rrp: 89.99, price: 34.10 },
  { name: 'Xenial Xerus', rrp: 99.99, price: 84.10 },
  { name: 'Yakkety Yak', rrp: 99.99, price: 24.10 },
  { name: 'Zesty Zapus', rrp: 19.99, price: 14.50 },
];
```
- Create a function to display the products and include the savings

- Add links and corresponding click event handlers for
    - sort by highest to lowest price
    - sort by lowest to highest price
    - sort by name ascending
    - sort by name  descending
    - sort by savings ascending
    - sort by savings descending

- Display total savings

- Add links and corresponding click events for the following filters
    - items under $20
    - items more the %50 off

// source: Leah Garret
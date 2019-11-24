# Math topic master list

## Bases

### Counting in different bases

1. If you were to count in base 8, what would the next three numbers be?

```txt
1, 2, 3, 4, 5, 6, _, _, _
```

2. If you were to count in base 14, what would the next three numbers be?

```txt
1, 2, 3, 4, 5, 6, 7, 8, 9, _, _, _
```

3. If you were to count in base 5, what would the next three numbers be?

```txt
3, 4, _, _, _
```

4. If you were to count in base 15, what would the next three numbers be?

```txt
A, B, C, D, E, _, _, _
```

5. What are the next 9 numbers after 3 in base 4? 

6. What are the next 9 numbers after 8 in base 13?

### Binary to hex

1. Convert 10011001 to hexadecimal.

2. Convert 10011101 to hexadecimal.

3. Convert 11011011 to hexadecimal.

4. Convert 010111110001 to hexadecimal.

### Binary to decimal

1. Convert 10011001 to decimal.

2. Convert 10001101 to decimal.

3. Convert 110010011001 to decimal.

4. Convert 1001100110101111 to decimal.

### One base to another

1. Convert 13<sub>8</sub> to hexadecimal.

2. Convert 36<sub>10</sub> to base 7.

3. Convert 24<sub>11</sub> to base 5.

4. Convert 12<sub>3</sub> to base 9.

5. Convert 226<sub>7</sub> to base 13.

### Hex to decimal

1. Convert 2A<sub>16</sub> to decimal.

2. Convert 555<sub>16</sub> to decimal.

3. Given the hex color #5f1f6c, write what the values of each R, G, and B would be in base 10.

4. Given the hex color #221BFF, write what the values of each R, G, and B would be in base 10.

### Pseudocode decimal to binary

1. Given any decimal number write some pseudocode inside of a ruby method that describes the way in which you'd convert the decimal to binary using only ruby. You cannot use built in ruby methods like `to_s`.   

### Writing code to convert decimal to any base 

1. Write a method that will convert any base 10 integer passed as an argument to binary without using any built in ruby functions like `to_s`

2. Write a method that will convert any base 10 integer passed as an argument to Base 8 without using any built in ruby functions like `to_s`

3. Write a method that will convert any base 10 integer passed as the first argument to a base specified as the second argument without using any built in ruby functions like `to_s`

## Logic

### Truth tables

1. Fill in the ∧ (AND) truth table.

|  A  |  B  | A ∧ B |
| --- | --- | ----- |
|  0  |  0  |       |
|  0  |  1  |       |
|  1  |  0  |       |
|  1  |  1  |       |

2. Fill in the ∨ (OR) truth table.

|  A  |  B  | A ∨ B |
| --- | --- | ----- |
|  0  |  0  |       |
|  0  |  1  |       |
|  1  |  0  |       |
|  1  |  1  |       |

The ⊕ symbol represents an XOR in truth tables and bitwise operations (and it is the symmetric difference in set theory, which is different).

3. Fill in the ⊕ (XOR) truth table.

|  A  |  B  | A ⊕ B |
| --- | --- | ----- |
|  0  |  0  |       |
|  0  |  1  |       |
|  1  |  0  |       |
|  1  |  1  |       |

### Bitwise operations

1. 1100 ∧ 0111 = ?

2. 1100 ∨ 0111 = ?

3. 1100 ⊕ 0111 = ?

4. 0101 ∧ 1001 = ?

5. ¬0110 = ?

### Transposition then bitwise

Answer the following questions as decimal. 

1. 9<sub>10</sub> ∧ 10<sub>10</sub> = ?

2. 9<sub>10</sub> ∨ 10<sub>10</sub> = ?

3. 9<sub>10</sub> ⊕ 8<sub>10</sub> = ?

4. 12<sub>10</sub> ∧ 10<sub>10</sub> = ?

5. 75<sub>10</sub> ⊕ 32<sub>10</sub> = ?

6. 321<sub>10</sub> ⊕ 97<sub>10</sub> = ?

Answer the following questions as hexadecimal.

7. F3<sub>16</sub> ⊕ 3<sub>16</sub> = ?

8. A2<sub>16</sub> ∧ 31<sub>16</sub> = ?

### Transpose and bitwise shift

1. 0110 << 2 OR 1100 >> 2 = ?

2. 1111 << 1 OR 1100 >> 2 = ?

3. 17 << 2 AND 90 >> 1 = ?

4. 65 << 4 OR 36 >> 2 = ?

### Writing a logical statement from real world situations

```txt
A = "you are older than 13" 
B = "you are with your parents" 
C = "you can attend a PG-13 movie" 
```

1. Given the variables above write a logic statement to represent "if you are older than 13 or you are with your parents then you can attend a PG-13 movie".

```
B = "I like football"
W = "I am going to watch a game"
S = "today is Saturday"
F = "football is on today"
```

2. Given the variables above write a logic statement which would evaluate to true if all of the above conditions are true.

## Sets

### Set operations

For the next few questions write out the resultant set.

```txt
A = {2,4,6} 
B = {3,6,9}
```

1. B - A = ?

```txt
C = {4,6,8} 
D = {7,8,9}
```

2. C ∪ D = ?

```txt
E = {7,8,1} 
F = {1,3,5}
```

3. E ∩ F = ?

```txt
G = {2, 3, 7, 8, 9}
H = {2, 8}
I = {4, 6, 7, 10}
```

4. G ∪ I - H = ?

### Sets and domains

```txt
A = {2,3,7,4,1,8,9}
```

1. Given A what is {𝑥 | x ∈ A; 𝑥 > 0; 𝑥 ≤ 4}?

2. Given A what is {𝑥 | x ∈ A; 𝑥 > 2; 𝑥 ≤ 3}?

3. Given A what is {𝑥 | x ∈ A; 𝑥 ≥ 7; 𝑥 < 10}?

4. Given A what is {𝑥 | x ∈ A; 𝑥 ≥ 6; 𝑥 ≤ 8}? 

5. {𝑥 | 𝑥 ∈ ℕ, 𝑥 > 2 ∧ 𝑥 < 8}

6. {𝑥 | 𝑥 ∈ ℕ, 𝑥 > 3 ∧ 𝑥 < 7}

### Combining the set operations to make symmetric difference

```txt
A = {1,2,3}	
B = {3,4,5}	
```

1. A ⊕ B	= ? 

```txt
C = {2, 3, 7, 8, 9}
D = {2, 8}
E = {4, 6, 7, 10}
```

2. C ⊕ E - D = ?

```txt
F = {b,g,w,h,k,a}
G = {w,a,k,e,y}
```

3. F ∪ G − F ∩ G = ?

4. F ⊕ G = ?

### Sets and modulus

1. {𝑥 | 𝑥∈ℕ; 𝑥 mod 5 = 0 ∧ x < 25}

1. {𝑥 | 𝑥∈ℕ; 𝑥 mod 10 = 0 ∧ x ≤ 70}

### Complement of a set

1. Given a set of Coder Academy students that study in Melbourne, and a domain of all the students across all Coder Academy campuses (Melbourne, Sydney, Brisbane), what is the complement of the Coder Academy students in Melbourne?  

2. Given a set of players in the AFL who've played over 100 games, and a domain of all players in the AFL, what is the complement the set of players who've played over 100 games?

```txt
A = {1,2,3,4}
B = {1,2,3,4,5}
```

3. Given a set A, and the domain of B, what is the complement of A?

## Big O

### Which is faster between Big O values

1. Order the following time complexities from fastest to slowest 
- O(1)
- O(n log n)
- O(n^2)
- O(n)
- O(log n)
- O(2^n)

### Binary search vs linear

You're asked to guess a number between 1 and 50 that your teacher is thinking of. 

1. What's the maximum possible guesses it would take to find this number using linear search? Whats the time complexity? 

2. What's the maximum possible guesses it would take to find this number using binary search? Whats the time complexity?

### Optimizing algorithms

1. There is a set A of n numbers that are unsorted. There is a set B of n numbers that are unsorted. You want to write a function to merge these two sets together to ensure that you return one sorted set. Is there a faster way than O(n<sup>2</sup>)? If so, describe how it would work and what the Big O would achieve? 

For the following questions you're in this real life situation: you are given a phone book (like the yellow pages), the phone book has businesses which have unique names. The names are sorted by alphabetical order.  

2. Your boss tells you to find the phone number of "Coder Academy". They say the phone number is on page 102. Is there a faster way to find the phone number than O(n)? If so, describe how it would work? 

3. Your boss tells you to find "Coder Academy" again but this time you're just given the business name. Is there a faster way to find the phone number than O(log n)? If so, describe how it would work? 

### Judging the algorithm of some code

1. What is the time complexity of the following code in Big O?

```rb
def get_last(items)
  items[items.length - 1]
end 
```

2. What is the time complexity of the following code in Big O?

```rb
def find_index(items, match)
  index = 0
  while index < items.length - 1
    if items[index] == match
     return index
    end 
    index += 1
  end 
  return -1 
end 
```

3. What is the time complexity of the following code in Big O?

```rb 
def build_square_matrix(items)
  matrix = []
  index_one = 0
  index_two = 0
  while indexOne < items.length - 1
    matrix[indexOne] = []
    indexOne += 1
    while indexTwo < items.length - 1
      matrix[indexOne].push(items[indexTwo])
      indexTwo += 1
    end 
  end 
  return matrix 
end
```

### Optimizing code

1. If you were to make a change to improve the code, what change would you make? What would be the time complexity after the change?

```rb
def find_num_in_array(num, arr)
  found_num = nil
  arr.each do |item|
    if item == num
      found_num = item
    end
  end 
  if !found_num
    return 'num not in array'
  else 
    return found_num
  end 
end

result = find_num_in_array(1, [3, 1, 5])
```

2. If you were to make a change to improve the code, what change would you make? What would be the time complexity after the change?

```rb
def is_num_in_array(num, arr)
  middle_index = arr.length / 2
  if arr[middle_index] == num 
    return true
  end 
  if middle_index == 0 
    if num == arr[middle_index]
      return true
    else 
      return false
    end 
  end 
  if num < arr[middle_index]
    arr.slice!(middle_index..(arr.length - 1))
  else 
    arr.slice!(0..middle_index)
  end 
  is_num_in_array(num, arr)
end

result = is_num_in_array(4, [1,2,3,4,5,6])
```


3. If you were to make a change to improve the code, what change would you make? What would be the time complexity after the change?

```rb
arr_of_arrays = [
  [1,2,3,4],
  [5,6,7,8]
]

def is_num_in_arrays(passed_int, arr_of_arrays)
  arr_of_arrays.each do |array|
    array.each do |int|
      if int == passed_int
        return true
      end 
    end
  end 
  return false
end 

result = is_num_in_arrays(7, arr_of_arrays)
```

## Matrices

### Scalar matrix multiplication

```txt
A = [[2,4],[3,6]]
```

1. What is 5A?

```txt
B = [[3,4],[2,1]]
```

2. What is 2B?

### Matrix subtraction and addition

1. Follow the instructions below.

Given:

```txt
A = [[2,4],[3,6]]
B = [[1,2],[3,4]]
```

- a. What is A + B?
- b. What is A - B?

### Matrix dot product

- c. What is A × B?

1. What is C × D, given the following?

```txt
C = [[1,2,3], [4,5,6]]
D = [[7,8],[9,10],[11,12]]
```

2. What is E × F, given the following?

```txt
E = [[3,4,2]]
F = [[13,9,7,15], [8,7,4,6], [6,4,0,3]]
```

### Matrix transpositions

1. Given the following:

```txt
A = [[2,4],[3,6]]
B = [[1,2],[3,4]]
```

What is A<sub>T</sub> x B? 

2. Given:

```txt
X = [[3,4],[2,1]]
```

a. What is X − X<sub>T</sub>?

b. What is X × X<sub>T</sub>?

## Graphs

### Identifying graphs

1. What type of graph this?

![](https://camo.githubusercontent.com/4ba3dbef1d3b04145fa2234e513902ceae9616e7/68747470733a2f2f75706c6f61642e77696b696d656469612e6f72672f77696b6970656469612f636f6d6d6f6e732f7468756d622f312f31632f44697265637465645f67726170682532435f6379636c69632e7376672f34353070782d44697265637465645f67726170682532435f6379636c69632e7376672e706e67)

2. What type of graph is this?

![](https://camo.githubusercontent.com/730f58c51b89b8ad130847b73dd9a7d8addf8524/68747470733a2f2f6473303535757a6574616f62622e636c6f756466726f6e742e6e65742f6272696f6368652f75706c6f6164732f5935484648697a5267312d67726170682d6578616d706c652e706e673f77696474683d31323030)

### Shortest paths across nodes

1. Find the shortest path across all nodes.

![](https://camo.githubusercontent.com/730f58c51b89b8ad130847b73dd9a7d8addf8524/68747470733a2f2f6473303535757a6574616f62622e636c6f756466726f6e742e6e65742f6272696f6368652f75706c6f6164732f5935484648697a5267312d67726170682d6578616d706c652e706e673f77696474683d31323030)

2. Find the shortest path across all nodes.

![](https://dl.dropboxusercontent.com/s/u87b01lyh4v4wj9/graph_4.png?dl=0)

3. Find the shortest path across all nodes.

![](https://dl.dropboxusercontent.com/s/usp97s9mo3acntv/graph_9.jpg?dl=0) 

### Graph to edge list

1. Convert the following graph to an edge list.

![](https://dl.dropboxusercontent.com/s/av89ksu1t7yax1j/graph_3.png?dl=0)

2. Convert the following graph to an edge list.

![](https://dl.dropboxusercontent.com/s/usp97s9mo3acntv/graph_9.jpg?dl=0)

### Matrix to graph

1. Convert the following matrix to a graph.

![](https://dl.dropboxusercontent.com/s/fyzvqcsa8qli06s/graph.png?dl=0)

2.  What type of graph this?

3. Find the shortest path starting at A and ending at E.

4. Convert the following matrix to a graph. You'll have nodes from G<sub>0</sub> to G<sub>8</sub>.

![](https://dl.dropboxusercontent.com/s/fh3uwi3mg3mzytn/graph_5.png?dl=0)

5. Find the shortest path between G<sub>0</sub> and G<sub>8</sub>

### Matrix to edge list

1. Convert the following matrix to an edge list.

![](https://dl.dropboxusercontent.com/s/7i1w79hl7bs3mnp/graph_2.png?dl=0)

2. Using either the edge list or the matrix draw a graph.

3. Find the shortest path starting at E and ending at S.

### Shortest path from graph

1. Draw out the graph for:

```txt
(S,5,A),(S,2,B),(A,4,C),(B,8,A),(C,6,D),(A,2,D),(C,3,F),(D,1,F)
```

2. Find the shortest path from S to F in the graph?

3. Find the shortest path from A to Z.

![](https://dl.dropboxusercontent.com/s/8fa0f6wr1w7cc9n/graph_6.png?dl=0)

4. Find the shortest path from A to Z.

![](https://dl.dropboxusercontent.com/s/bz4a70396tx254x/graph_7.png?dl=0)

## Functions and relations

### Sum of and functions

1. Given the following equation and domain, what is the sum? Note that to view the sum symbol correctly you need to be using Safari or Chrome. 

<pre>
<sup>           4</sup>
f(X) = ⎲ x<sub>i</sub><sup>2</sup>
       ⎳
<sup>          i=0</sup>
</pre>

```
X = [4, 7, 9, 2, 1]
```


### Defining sets of numbers as a relation

1. Given the following information, which relations (pairs) are in A?

```txt
{ (x, y) ϵ A | x ≥ y }
X = [(1,2), (2,2), (20, 21), (21, 20)]
```

2. What type is the relation above (reflexive, symmetric, transitive)?

3. Given the following information, which relations (pairs) are in T?

```txt
{ (x,y) ϵ T | x ϵ ℕ; y ϵ ℕ; y ≥ 6x + 1 }
X = {(2,7), (3,1), (3,0), (10,101), (4,6)}
```

4. Given the following information, which relations (pairs) are in D?

```txt
{ (x,y) ϵ D | x ϵ ℕ; y ϵ ℕ; y ≥ 20; x < 10 }
X = {(1,1), (29,10), (10,10), (9,20)}
```

### Real world relations

1. State a real world example for reflexivity, symmetry, and transitivity.

2. Is "sibling" a reflexive relation? Explain. 

3. What type of relation is it (for sibling)?

### Domain and range

```txt
nums = [-2, 0, 1, 2]
```

1. Given this equation f(x) x<sup>2</sup> + 5, if we're mapping `nums` over f(x), what are the elements in the domain?

2. Given this equation f(x) x<sup>2</sup> + 5, if we're mapping `nums` over f(x), what are the elements in the range?

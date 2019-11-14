1. Draw out the graph for the edge-list
(A, 1, B), (A, 1, C), (B, 5, D), (B, 1, C), (C, 3, D), (C, 1, E), (D, 2, E)
2. Find the shortest path in question 1.
3. Below is a matrix representation of nodes in a graph. 
    <table>
      <tr>
        <th></th>
        <th>A</th>
        <th>B</th>
        <th>C</th>
        <th>D</th>
        <th>E</th>
      </tr>
      <tr>
        <td>A</td>
        <td>0</td>
        <td>1</td>
        <td>4</td>
        <td>2</td>
        <td>10</td>
      </tr>
      <tr>
      <td>B</td>
        <td>0</td>
        <td>0</td>
        <td>3</td>
        <td>2</td>
        <td>0</td>
      </tr>
      <tr>
      <td>C</td>
        <td>0</td>
        <td>0</td>
        <td>0</td>
        <td>1</td>
        <td>0</td>
      </tr>
      <tr>
      <td>D</td>
        <td>0</td>
        <td>0</td>
        <td>0</td>
        <td>2</td>
        <td>5</td>
      </tr>
      <tr>
      <td>E</td>
        <td>0</td>
        <td>1</td>
        <td>0</td>
        <td>0</td>
        <td>0</td>
      </tr>
    </table>

    a. Draw out the graph   
    b. Write down the edge-list   
    c. Find the fastest path from A to E.

4. If A = [5, 2] B = [1, -5]; find A - B
5. You can multiply two matrices when:    
a. The number of columns in the first matrix is equal to the number of rows in the 2nd matrix.  
b. The number of rows in the first matrix is equal to the number of columns in the 2nd matrix.  
c. The matrices have the same dimensions

6. What is A · B when

    A = [
      [1, 2],
      [5, 7]
    ]

    B = [
      [-1, 2],
      [ 2, 4]
    ]
7. What is What is A · B when

    A = [
      [7, 3, 5],
      [2, 1, 3]
    ]

    B = [
      [9, 1, 9],
      [2, 3, 2],
      [6, 7, 8]
    ]
8. If E is the set of all the edges, what does v and w represent in the following notation:
    ```
    (v,w) ∈ E
    ```
    a. v and w are two edges    
    b. v and w are the only connected nodes among all the edges in set E        
    c. v and w are one of the connected nodes in set E
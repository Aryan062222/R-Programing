```r
quickSort <- function(arr) {
  if (length(arr) <= 1) {
    return(arr)
  }
  
  pivot <- arr[1]
  left <- arr[arr < pivot]
  middle <- arr[arr == pivot]
  right <- arr[arr > pivot]
  
  c(quickSort(left), middle, quickSort(right))
}

# Example
arr <- c(34, 7, 23, 32, 5, 62)
sorted_arr <- quickSort(arr)

cat("Sorted array:", sorted_arr)
```

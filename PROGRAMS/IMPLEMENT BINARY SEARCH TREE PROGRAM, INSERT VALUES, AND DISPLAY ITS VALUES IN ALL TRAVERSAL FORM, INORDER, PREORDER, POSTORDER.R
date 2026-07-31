createNode <- function(data) {
  list(
    data = data,
    left = NULL,
    right = NULL
  )
}

insertNode <- function(root, data) {
  if (is.null(root)) {
    return(createNode(data))
  }

  if (data < root$data) {
    root$left <- insertNode(root$left, data)
  } else {
    root$right <- insertNode(root$right, data)
  }

  return(root)
}

inorder <- function(root) {
  if (!is.null(root)) {
    inorder(root$left)
    cat(root$data, " ")
    inorder(root$right)
  }
}

preorder <- function(root) {
  if (!is.null(root)) {
    cat(root$data, " ")
    preorder(root$left)
    preorder(root$right)
  }
}

postorder <- function(root) {
  if (!is.null(root)) {
    postorder(root$left)
    postorder(root$right)
    cat(root$data, " ")
  }
}
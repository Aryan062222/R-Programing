is_palindrome <- function(str){
  str <- tolower(gsub(" ", "", str))
  rev_str <- paste(rev(strsplit(str, "")[[1]]), collapse = "")
  if(str == rev_str){
    print(paste(str, "is a palindrome"))
  } else {
    print(paste(str, "is not a palindrome"))
  }
}

is_palindrome("abba")
is_palindrome("madam")
#' My doggie Function
#'
#' This function allows you to express my dog's love .
#' @param love Do you love your dog? Defaults to TRUE.
#' @keywords dog
#' @export
#' @examples
#' sharedobe_func()

sharedobe_func<-function(love=TRUE) {
  if(love==TRUE){
    print("Sharedobe loves you too!")
  }
  else {
    print("Do you have carrots?")
  }
  
}
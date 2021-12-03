#' Make animal sounds
#'
#' Print the given sound of a given animal.
#'
#' @param animal A character string of animal name
#' @param sound A character string of animal sound
#'
#' @return A character string with a sentence
#' @export
#'
#' @examples
#'
#' animal_sounds(animal = "cat", sound = "meow")
#'
animal_sounds <- function(animal, sound) {
  assertthat::assert_that(
    assertthat::is.string(animal),
    assertthat::is.string(sound)
  )
  paste0("The ", animal, " says ", sound, "!")
}

#' @title XXX
#'
#' @description XXX
#'
#' location: /net/hafkaldi/export/u2/reikn/Splus5/GETALK/.RData
#'
#' @export
#'
#' @param sfile XXX
#' @param gearlist XXX
calcgear <-
  function (sfile, gearlist)
  {
    j <- match(sfile$veidarfaeri, gearlist$veidarfaeri)
    sfile$vf <- gearlist$geartext[j]
    return(sfile)
  }

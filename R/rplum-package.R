#' rplum
#'
#' Plum is an approach to age-depth modelling that uses Bayesian statistics to reconstruct
#' accumulation histories for 210Pb-dated deposits using prior information, and can combine
#' 210Pb, radiocarbon, and other dates in the chronologies.
#' See Aquino et al. (2018) <doi:10.1007/s13253-018-0328-7>.
#'
#' @docType package
#' @author Maarten Blaauw <maarten.blaauw@qub.ac.uk> J. Andres Christen <jac@cimat.mx> Marco Aquino-Lopez <aquino@cimat.mx>
#' @importFrom grDevices dev.off pdf dev.copy2pdf dev.list extendrange dev.cur grey rgb
#' @importFrom graphics layout legend par plot rect abline axis box image lines mtext text points polygon segments
#' @importFrom stats lm coef approx density quantile dgamma var
#' @importFrom utils read.table write.table packageName
#' @import rbacon
#' @importFrom rice F14CtoC14 pMCtoC14
#' @name rplum
#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

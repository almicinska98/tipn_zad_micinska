pozostaleGodziny <- function(tenrok, tenmiesiac, tendzien, poslizg)
{
liczbaGodzinwTymRoku <- ((( 12 - tenmiesiac) * 30 ) - ( 30 - tendzien) * 24)
liczbaGodzinwCalychLatach <- (2022 - tenrok - 1 + poslizg) * 365 * 24
liczbaGodzinwOstatnimRoku <- ( 6 * 30 * 24)
return( liczbaGodzinwTymRoku + liczbaGodzinwCalychLatach + liczbaGodzinwOstatnimRoku)
}
pozostaleGodziny(2018, 04, 28, 0)

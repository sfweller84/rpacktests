check_cairo <- function()
{
   loaded_dlls <- getLoadedDLLs()
   dllnames <- names(loaded_dlls)
   check.name <- "Cairo"
   value1 <- check.name %in% dllnames
   value2 <- is.loaded("Cairo_get_serial")
   return(value1, value2)
}

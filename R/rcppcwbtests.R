rcppcwbcheck <- function()
{
   registry <- use_tmp_registry()
   ids <- cl_regex2id(corpus = "REUTERS", p_attribute = "word", regex = "M.*", registry = registry)
   m_words <- cl_id2str(corpus = "REUTERS", p_attribute = "word", id = ids, registry = registry)
   exp.value <- "Mlotok"
   result <- exp.value %in% m_words
   result
}

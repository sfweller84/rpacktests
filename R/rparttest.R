rpartfit <- function(data=kyphosis)
{
  fit <- rpart(Kyphosis ~ Age + Number + Start, data = data)
  fit
}


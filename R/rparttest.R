rpartfit <- function(data=kyphosis)
{
  fit <- rpart(Kyphosis ~ Age + Number + Start, data = data)
  splits <- fit$splits
  splits
}


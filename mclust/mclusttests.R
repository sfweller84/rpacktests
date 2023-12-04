library(mclust)

png(filename = "mclustdensity.png")
data(faithful)
mod5 <- densityMclust(faithful)
plot(mod5, what = "density", type = "hdr", data = faithful, points.cex = 0.5)
dev.off()
png(filename = "mclustpersp.png")
plot(mod5, what = "density", type = "persp")
dev.off()
png(filename = "mclustpairs.png")
clPairs(iris[, -5], iris$Species)
dev.off()

## Check whether all three png files exist.

if (file.exists("mclustdensity.png") & file.exists("mclustpersp.png") & file.exists("mclustpairs.png"))
{
   if (file.info("mclustdensity.png")$size > 0  & file.info("mclustpersp.png")$size > 0 & file.info("mclustpairs.png")$size > 0)
   {   
     print("Successfully created clusterplots...")
   } else {
     print("Something went wrong. Check if plot files are empty.")  
   }
} else {
   print("Something went wrong - check terminal window for error...")
}

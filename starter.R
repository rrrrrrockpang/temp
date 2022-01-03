
            library(car)
            library(coin)
            
            df <- read.csv("yourfile.csv");
            df$device = factor(df$device);
            
            # Shapiro-Wilk normality test on response
            shapiro.test(df[df$device == "a",]$time;
            shapiro.test(df[df$device == "b",]$time;
            
            # Test for homogeneity of variance
            leveneTest(time ~ device, center=median);
            
            # Perform Mann-Whitney U test
            wilcox_test(time ~ device, data = df, distribution = "exact");
        
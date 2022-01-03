
            library(car)
            library(coin)
            
            df <- read.csv("yourfile.csv");
            df$xxx = factor(df$xxx);
            
            # Shapiro-Wilk normality test on response
            shapiro.test(df[df$xxx == "a",]$a;
            shapiro.test(df[df$xxx == "c",]$a;
            
            # Test for homogeneity of variance
            leveneTest(a ~ xxx, center=median);
            
            # Perform Mann-Whitney U test
            wilcox_test(a ~ xxx, data = df, distribution = "exact");
        
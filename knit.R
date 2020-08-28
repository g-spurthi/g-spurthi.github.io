servr:::knit_maybe(input  = c(".", "_posts", "_posts"),
                   output = c(".", "_posts", "_posts"),
                   script = c("build.R", "Makefile"),
                   method = "jekyll")
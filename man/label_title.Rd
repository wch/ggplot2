\name{label_title}
\alias{label_title}
\title{Label facets with value, supply an additional facet header.}
\usage{
label_title(variable, value)
}
\arguments{
  \item{variable}{variable name passed in by facetter}

  \item{value}{variable value passed in by facetter}
}
\description{
Label facets with value, supply an additional facet header.
}
\examples{
p <- qplot(wt, mpg, data = mtcars)
p + facet_grid(. ~ cyl)
p + facet_grid(. ~ cyl, labeller = label_title)
}
\seealso{
Other facet labellers: \code{\link{label_both}};
\code{\link{label_bquote}}; \code{\link{label_parsed}};
\code{\link{label_title_dict}}; \code{\link{label_value}}
}


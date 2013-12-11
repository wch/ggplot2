\name{label_title_dict}
\alias{label_title_dict}
\title{Constructs a function that labels facets with value, supply an additional
facet header where the values are determined by looking up in a list.
Returns a function similar to \link{label_title}.}
\usage{
label_title_dict(dict)
}
\arguments{
  \item{dict}{List with data columns as names and title
  texts as values}
}
\description{
Constructs a function that labels facets with value, supply
an additional facet header where the values are determined
by looking up in a list. Returns a function similar to
\link{label_title}.
}
\examples{
p <- qplot(wt, mpg, data = mtcars)
p + facet_grid(. ~ cyl)
p + facet_grid(. ~ cyl, labeller = label_title_dict(list(cyl="Cylinders")))
}
\seealso{
Other facet labellers: \code{\link{label_both}};
\code{\link{label_bquote}}; \code{\link{label_parsed}};
\code{\link{label_title}}; \code{\link{label_value}}
}


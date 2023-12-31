% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ImageMap-class.R
\docType{class}
\name{ImageMap-class}
\alias{ImageMap-class}
\alias{coords}
\alias{coords,NULL-method}
\alias{coords,ImageMap-method}
\alias{tags}
\alias{tags,NULL-method}
\alias{tags,ImageMap-method}
\title{ImageMap: HTML image map information}
\usage{
coords(ImageMap, ...)

\S4method{coords}{`NULL`}(ImageMap)

\S4method{coords}{ImageMap}(ImageMap)

tags(ImageMap, ...)

\S4method{tags}{`NULL`}(ImageMap)

\S4method{tags}{ImageMap}(ImageMap)
}
\arguments{
\item{ImageMap}{Object of \code{ImageMap-class}, containing optional information
for an HTML image map.}
}
\value{
Returns the coordinates from the image map.

Returns the tags from the image map.
}
\description{
HTML image map information for annotation tracks.
}
\details{
Objects of the \code{ImageMap-class} are usually not created by the user,
hence the constructor function \code{ImageMap} is not exported in the name space.
}
\section{Functions}{
\itemize{
\item \code{coords()}: Generics for \code{coords}.

\item \code{coords(`NULL`)}: Returns the coordinates from the image map.

\item \code{coords(ImageMap)}: Returns the coordinates from the image map.

\item \code{tags()}: Generics for \code{tags}.

\item \code{tags(`NULL`)}: Returns the tags from the image map

\item \code{tags(ImageMap)}: Returns the tags from the image map

}}
\section{Slots}{

\describe{
\item{\code{coords}}{Object of class \code{matrix}, the image map coordinates. In the
order x bl, y bl, x tr, y tr. Row names are mandatory for the matrix
and have to be unique.}

\item{\code{tags}}{Object of class \code{list}, the individual HTML tags for the image map.
The value of each list item has to be a named character vector,
where the names must match back into the row names of the \code{coords} matrix}
}}

\examples{
## Not provided. This is an internal structure.

}
\keyword{internal}

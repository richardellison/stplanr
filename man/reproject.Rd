% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crs-funs.R
\name{reproject}
\alias{reproject}
\title{Reproject lat/long spatial object so that they are in units of 1m}
\usage{
reproject(shp, crs = crs_select_aeq(shp))
}
\arguments{
\item{shp}{A spatial object with a geographic (WGS84) coordinate system}

\item{crs}{An optional coordinate reference system (if not provided it is set
automatically by \code{\link{crs_select_aeq}}).}
}
\description{
Many GIS functions (e.g. finding the area)
}
\examples{
data(routes_fast)
rf_aeq = reproject(routes_fast[1:3, ])
rf_osgb = reproject(routes_fast[1:3, ], 27700)
}

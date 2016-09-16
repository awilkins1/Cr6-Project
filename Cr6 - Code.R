# use readOGR to read in zip code shapefile -> spatial polygon data frame, "zips"
# join your list of pwsid and zipcode (data set "B") to the result of step 1 "zips
#   so zips has additional attribute (i.e., column) of pwsid 

# can visualize map of zips, can use code from lesson7-1.R as example to highlight zip polygons
#  where, e.g. [["pwsid" == 10]] to explore geographic coverage of various pws

# geoprocessing: union zipcode polygons by pwsid to create shapefile of "service regions", i.e
# polygons that represent service regions

# can later edit script to join in zip code level data like population, etc. and sum up
#  those attributes in the union to get population served by each pws

# -----

# use group_by from dpylr to group data set "A" (concentrations) by pwsid
#  then summarize the grouped data requesting mean concentration

# can then join/merge to address file and geocode; then plot points, sized by avg_conc
# can also join/merge to pws service area shapefiled created above [could also merge/join
#   to data set "B" which is text and get one record per pws per zip with avg conc,
#   but doesn't represent avg conc of zipcode]



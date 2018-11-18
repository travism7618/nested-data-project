# https://data.cityofnewyork.us/Transportation/DOF-Parking-Violation-Codes/ncbg-6agr
# https://data.cityofnewyork.us/api/views/ncbg-6agr/rows.json?accessType=DOWNLOAD
# https://jsonformatter.curiousconcept.com/

require 'json'
library_data = JSON.parse(%q|
{
"locations": [
{
"data": {
"title": "Arlington Library",
"address": "203 Arlington Ave. at Warwick St. Brooklyn, NY 11207",
"phone": "718.277.6105",
"position": "40.680456600000, -73.887288700000",
"bus": "Q24;Q56",
"subway": "J",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/arlington",
"branchid": "21",
"pickuploc": "1"
}
},
{
"data": {
"title": "Bay Ridge Library",
"address": "7223 Ridge Blvd. at 73rd St. Brooklyn, NY 11209",
"phone": "718.748.5709",
"position": "40.633606800000, -74.029507300000",
"bus": "B4;B9;B64;B70",
"subway": "R",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/bay-ridge",
"branchid": "28",
"pickuploc": "1"
}
},
{
"data": {
"title": "Bedford Library",
"address": "496 Franklin Avenue Brooklyn, NY 11238",
"phone": "718.623.0012",
"position": "40.681817000000, -73.956194800000",
"bus": "B25;B26;B48;B49",
"subway": "C;S",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;learning center;",
"path": "https://www.bklynlibrary.org/locations/bedford",
"branchid": "22",
"pickuploc": "1"
}
},
{
"data": {
"title": "Borough Park Library",
"address": "1265 43rd St. at 13th Ave. Brooklyn, NY 11219",
"phone": "718.437.4085",
"position": "40.638920000000, -73.989122700000",
"bus": "B11;B16;B35",
"subway": "D",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "",
"Sunday": "\n1:00pm - 5:00pm",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;book drop;open sundays",
"path": "https://www.bklynlibrary.org/locations/borough-park",
"branchid": "25",
"pickuploc": "1"
}
},
{
"data": {
"title": "Brighton Beach Library",
"address": "16 Brighton First Rd. at Brighton Beach Ave. Brooklyn, NY 11235",
"phone": "718.946.2917",
"position": "40.576178400000, -73.966799500000",
"bus": "B1;B68",
"subway": "B;Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/brighton-beach",
"branchid": "24",
"pickuploc": "1"
}
},
{
"data": {
"title": "Brooklyn Heights Library",
"address": "109 Remsen Street Brooklyn, NY 11201",
"phone": "718.623.7100",
"position": "40.694073700000, -73.994015000000",
"bus": "B25;B26;B38;B41;B52",
"subway": "2;3;4;5;A;C;F;R",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/brooklyn-heights",
"branchid": "50",
"pickuploc": "1"
}
},
{
"data": {
"title": "Brower Park Library",
"address": "725 St. Marks Ave. at Nostrand Ave. Brooklyn, NY 11216",
"phone": "718.773.7208",
"position": "40.675355100000, -73.948610700000",
"bus": "B44;B45;B65",
"subway": "3;A;C",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/brower-park",
"branchid": "79",
"pickuploc": "1"
}
},
{
"data": {
"title": "Brownsville Library",
"address": "61 Glenmore Ave. at Watkins St. Brooklyn, NY 11212",
"phone": "718.498.9721",
"position": "40.671344700000, -73.908388200000",
"bus": "B12;B14;B60",
"subway": "3;J;L",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/brownsville",
"branchid": "27",
"pickuploc": "1"
}
},
{
"data": {
"title": "Bushwick Library",
"address": "340 Bushwick Avenue Brooklyn, NY 11206",
"phone": "718.602.1348",
"position": "40.704528500000, -73.939602100000",
"bus": "B43;B46;B57;B60",
"subway": "J;L;M",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/bushwick",
"branchid": "29",
"pickuploc": "1"
}
},
{
"data": {
"title": "Canarsie Library",
"address": "1580 Rockaway Pkwy. at Ave. J Brooklyn, NY 11236",
"phone": "718.257.6547",
"position": "40.642216700000, -73.899560700000",
"bus": "B6;B42;B60;B82",
"subway": "L",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Partially accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/canarsie",
"branchid": "34",
"pickuploc": "1"
}
},
{
"data": {
"title": "Carroll Gardens Library",
"address": "396 Clinton St. Brooklyn, NY 11231",
"phone": "718.596.6972",
"position": "40.683229000000, -73.998031000000",
"bus": "",
"subway": "F;G",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Partially accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/carroll-gardens",
"branchid": "31",
"pickuploc": "1"
}
},
{
"data": {
"title": "Central Library",
"address": "10 Grand Army Plaza Brooklyn, NY 11238",
"phone": "718.230.2100",
"position": "40.672501100000, -73.968126500000",
"bus": "B41",
"subway": "2;3;B;Q",
"Monday": "\n9:00am - 9:00pm",
"Tuesday": "\n9:00am - 9:00pm",
"Wednesday": "\n9:00am - 9:00pm",
"Thursday": "\n9:00am - 9:00pm",
"Friday": "\n9:00am - 6:00pm",
"Saturday": "\n9:00am - 6:00pm",
"Sunday": "\n1:00pm - 5:00pm",
"hours": "Today's Hours: 9:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;learning center;passport office;book drop;open sundays",
"path": "https://www.bklynlibrary.org/locations/central",
"branchid": "01",
"pickuploc": "1"
}
},
{
"data": {
"title": "Clarendon Library",
"address": "2035 Nostrand Ave. Brooklyn, NY 11210",
"phone": "718.421.1159 ",
"position": "40.635736900000, -73.947958200000",
"bus": "B6;B11;B41;B44;Q35",
"subway": "2;5",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/clarendon",
"branchid": "33",
"pickuploc": "1"
}
},
{
"data": {
"title": "Clinton Hill Library",
"address": "380 Washington Ave. at Lafayette Ave. Brooklyn, NY 11238",
"phone": "718.398.8713",
"position": "40.687393700000, -73.966060200000",
"bus": "B25;B26;B38;B52;B69",
"subway": "C;G",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/clinton-hill",
"branchid": "83",
"pickuploc": "1"
}
},
{
"data": {
"title": "Coney Island Library",
"address": "1901 Mermaid Ave. (Near W. 19th St.) Brooklyn, NY 11224",
"phone": "718.265.3220",
"position": "40.576765100000, -73.986079100000",
"bus": "B36;B64;B68;B74;B82",
"subway": "D;F;N;Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/coney-island",
"branchid": "32",
"pickuploc": "1"
}
},
{
"data": {
"title": "Cortelyou Library",
"address": "1305 Cortelyou Rd. at Argyle Rd. Brooklyn, NY 11226",
"phone": "718.693.7763",
"position": "40.640795300000, -73.965949300000",
"bus": "B68;B103",
"subway": "Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/cortelyou",
"branchid": "87",
"pickuploc": "1"
}
},
{
"data": {
"title": "Crown Heights Library",
"address": "560 New York Ave. at Maple St. Brooklyn, NY 11225",
"phone": "718.773.1180",
"position": "40.661222500000, -73.947784400000",
"bus": "B43;B44",
"subway": "2;5",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/crown-heights",
"branchid": "30",
"pickuploc": "1"
}
},
{
"data": {
"title": "Cypress Hills Library",
"address": "1197 Sutter Ave. at Crystal St. Brooklyn, NY 11208",
"phone": "718.277.6004",
"position": "40.672461600000, -73.874045900000",
"bus": "B14;B15",
"subway": "3;A;C",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/cypress-hills",
"branchid": "65",
"pickuploc": "1"
}
},
{
"data": {
"title": "DeKalb Library",
"address": "790 Bushwick Ave. at DeKalb Ave. Brooklyn, NY 11221",
"phone": "718.455.3898",
"position": "40.694833000000, -73.928347000000",
"bus": "B38;B46;B47",
"subway": "J;Z",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/dekalb",
"branchid": "35",
"pickuploc": "1"
}
},
{
"data": {
"title": "Dyker Library",
"address": "8202 13th Ave. (@ 82nd St.) Brooklyn, NY 11228",
"phone": "718.748.6261",
"position": "40.616342000000, -74.012010000000",
"bus": "B64",
"subway": "D",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/dyker",
"branchid": "82",
"pickuploc": "1"
}
},
{
"data": {
"title": "East Flatbush Library",
"address": "9612 Church Ave. at. Rockaway Pkwy. Brooklyn, NY 11212",
"phone": "718.922.0927",
"position": "40.656371500000, -73.915107600000",
"bus": "B8;B15;B35",
"subway": "3",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Closed for Renovation",
"closingmsg": "The East Flatbush Library currently closed for a comprehensive renovation. Bookmobile service will be available on Mondays and Wednesdays at the start of business on Monday, September 24th, 2018 and will continue until the renovation project is complete. The renovated branch will offer an all-new, light-filled space with modern shelving and furniture, a new community meeting space and a welcoming children's area.\r\n\r\nBookmobile Hours:\r\n\r\nMonday 11:00am-4:00pm\r\n\r\nWednesday 11:00am-4:00pm\r\n\r\n \r\n",
"access": "Fully accessible",
"tags": "accessible;closed for renovation;",
"path": "https://www.bklynlibrary.org/locations/east-flatbush",
"branchid": "36",
"pickuploc": "1"
}
},
{
"data": {
"title": "Eastern Parkway Library",
"address": "1044 Eastern Pkwy. at Schenectady Ave. Brooklyn, NY 11213",
"phone": "718.953.4225",
"position": "40.668486100000, -73.933640000000",
"bus": "B14;B17;B46;B47",
"subway": "3;4",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/eastern-parkway",
"branchid": "37",
"pickuploc": "1"
}
},
{
"data": {
"title": "Flatbush Library",
"address": "22 Linden Blvd. at Flatbush Ave. Brooklyn, NY 11226",
"phone": "718.856.0813",
"position": "40.651921300000, -73.958256000000",
"bus": "B12;B16;B35;B41;B49",
"subway": "2;5;B;Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/flatbush",
"branchid": "38",
"pickuploc": "1"
}
},
{
"data": {
"title": "Flatlands Library",
"address": "2065 Flatbush Ave. at Ave. P Brooklyn, NY 11234",
"phone": "718.253.4409",
"position": "40.619787800000, -73.933188400000",
"bus": "B9;B41;B82;Q35",
"subway": "",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/flatlands",
"branchid": "39",
"pickuploc": "1"
}
},
{
"data": {
"title": "Fort Hamilton Library",
"address": "9424 Fourth Ave. Brooklyn, NY 11209",
"phone": "718.748.6919",
"position": "40.616363800000, -74.031267300000",
"bus": "B8;B63",
"subway": "R",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/fort-hamilton",
"branchid": "40",
"pickuploc": "1"
}
},
{
"data": {
"title": "Gerritsen Beach Library",
"address": "2808 Gerritsen Ave. Brooklyn, NY 11229",
"phone": "718.368.1435",
"position": "40.591429200000, -73.923943500000",
"bus": "B31",
"subway": "B;Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/gerritsen-beach",
"branchid": "66",
"pickuploc": "1"
}
},
{
"data": {
"title": "Gravesend Library",
"address": "303 Ave. X at West. 2nd St. Brooklyn, NY 11223",
"phone": "718.382.5792",
"position": "40.590383800000, -73.971705300000",
"bus": "B1",
"subway": "F;N",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/gravesend",
"branchid": "74",
"pickuploc": "1"
}
},
{
"data": {
"title": "Greenpoint Library",
"address": "107 Norman Ave. at Leonard St. Brooklyn, NY 11222",
"phone": "718.349.8504",
"position": "40.725998900000, -73.950723300000",
"bus": "B24;B43;B48;B62",
"subway": "G",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Closed for Renovation",
"closingmsg": "On July 1, 2017 Greenpoint Library closed for rebuild. The new Greenpoint Library & Environmental Education Center is expected to open Summer 2019.\r\n \r\n\r\nBookmobile service will be provided near Greenpoint Library on Tuesdays and Thursdays from 11am to 4pm.\r\n\r\nA pop-up library is available at the Park Church Co-Op (129 Russell St.) for browsing and borrowing during the following times:\r\nTuesdays & Thursdays 3pm-6pm\r\nSaturdays 10am-1pm\r\nSundays 12pm-3pm with a Sunday Storytime at 12:30\r\n",
"access": "Fully accessible",
"tags": "accessible;closed for renovation;",
"path": "https://www.bklynlibrary.org/locations/greenpoint",
"branchid": "41",
"pickuploc": "0"
}
},
{
"data": {
"title": "Highlawn Library",
"address": "1664 W. 13th St. at Kings Highway Brooklyn, NY 11223",
"phone": "718.234.7208",
"position": "40.605667100000, -73.986224100000",
"bus": "B4;B6;B82",
"subway": "D;F;N",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/highlawn",
"branchid": "42",
"pickuploc": "1"
}
},
{
"data": {
"title": "Homecrest Library",
"address": "2525 Coney Island Ave. at Ave. V Brooklyn, NY 11223",
"phone": "718.382.5924",
"position": "40.595203400000, -73.960550100000",
"bus": "B3;B68",
"subway": "Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/homecrest",
"branchid": "76",
"pickuploc": "1"
}
},
{
"data": {
"title": "Jamaica Bay Library",
"address": "9727 Seaview Ave. at E. 98th St. near Rockaway Pkwy. Brooklyn, NY 11236",
"phone": "718.241.3571",
"position": "40.634492800000, -73.889279700000",
"bus": "B17;B42;B103",
"subway": "L",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/jamaica-bay",
"branchid": "81",
"pickuploc": "1"
}
},
{
"data": {
"title": "Kensington Library",
"address": "4207 18th Avenue Brooklyn, NY 11218",
"phone": "718.436.0545",
"position": "40.631301900000, -73.975401500000",
"bus": "B8",
"subway": "F",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/kensington",
"branchid": "43",
"pickuploc": "1"
}
},
{
"data": {
"title": "Kings Bay Library",
"address": "3650 Nostrand Ave. (near Ave. W) Brooklyn, NY 11229",
"phone": "718.368.1709",
"position": "40.594795500000, -73.941127100000",
"bus": "B36;B44",
"subway": "2;B;Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/kings-bay",
"branchid": "44",
"pickuploc": "1"
}
},
{
"data": {
"title": "Kings Highway Library",
"address": "2115 Ocean Ave. Brooklyn, NY 11229",
"phone": "718.375.3037",
"position": "40.611243400000, -73.951935600000",
"bus": "B2;B7;B31;B49;B82;B100",
"subway": "B;Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "\n1:00pm - 5:00pm",
"hours": "Closed for Renovation",
"closingmsg": "The Kings Highway Library will close at the end of the business day on Tuesday, November 6, 2018 at 9:00pm for the creation of a new Best Buy Teen Tech Center on the second floor of the library. The library is expected to reopen on Monday, December 17, 2018. \r\n\r\nDuring this time, the Kings Highway Passport Office will remain open with limited hours on Saturdays from 10am - 2pm and Sundays from 10am - 1pm, starting the week of November 6, 2018.\r\n",
"access": "Fully accessible",
"tags": "accessible;closed for renovation;passport office;book drop;open sundays",
"path": "https://www.bklynlibrary.org/locations/kings-highway",
"branchid": "45",
"pickuploc": "0"
}
},
{
"data": {
"title": "Leonard Library",
"address": "81 Devoe St. at Leonard St. Brooklyn, NY 11211",
"phone": "718.486.6006",
"position": "40.713637000000, -73.947968000000",
"bus": "B24;B48;B62;Q59",
"subway": "G;L",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Not accessible",
"tags": "open now;",
"path": "https://www.bklynlibrary.org/locations/leonard",
"branchid": "46",
"pickuploc": "1"
}
},
{
"data": {
"title": "Macon Library",
"address": "361 Lewis Ave. at Macon St. Brooklyn, NY 11233",
"phone": "718.573.5606",
"position": "40.683040600000, -73.934788600000",
"bus": "B15;B25;B26;B46",
"subway": "A;C",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "\n1:00pm - 5:00pm",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;open sundays",
"path": "https://www.bklynlibrary.org/locations/macon",
"branchid": "47",
"pickuploc": "1"
}
},
{
"data": {
"title": "Mapleton Library",
"address": "1702 60th Street Brooklyn, NY 11204",
"phone": "718.256.2117",
"position": "40.623159200000, -73.989456000000",
"bus": "B8;B9;B23",
"subway": "D;N",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "\n1:00pm - 5:00pm",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;open sundays",
"path": "https://www.bklynlibrary.org/locations/mapleton",
"branchid": "49",
"pickuploc": "1"
}
},
{
"data": {
"title": "Marcy Library",
"address": "617 DeKalb Ave. at Nostrand Ave. Brooklyn, NY 11216",
"phone": "718.935.0032",
"position": "40.691586500000, -73.951265900000",
"bus": "B38;B44;B48",
"subway": "G",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/marcy",
"branchid": "59",
"pickuploc": "1"
}
},
{
"data": {
"title": "McKinley Park Library",
"address": "6802 Fort Hamilton Pkwy (at 68th St.) Brooklyn, NY 11219",
"phone": "718.748.8001",
"position": "40.629213000000, -74.011898900000",
"bus": "B16;B64;B70",
"subway": "N",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/mckinley-park",
"branchid": "67",
"pickuploc": "1"
}
},
{
"data": {
"title": "Midwood Library",
"address": "975 East 16th St. at Avenue J Brooklyn, NY 11230",
"phone": "718.252.0967",
"position": "40.625907000000, -73.960400500000",
"bus": "B6;B11;B49;B68",
"subway": "Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "",
"Sunday": "\n1:00pm - 5:00pm",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;book drop;open sundays",
"path": "https://www.bklynlibrary.org/locations/midwood",
"branchid": "48",
"pickuploc": "1"
}
},
{
"data": {
"title": "Mill Basin Library",
"address": "2385 Ralph Ave (near Ave N) Brooklyn, NY 11234",
"phone": "718.241.3973",
"position": "40.619921200000, -73.917309900000",
"bus": "B3;B6;B41;B47;B82;B100",
"subway": "2;5",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/mill-basin",
"branchid": "68",
"pickuploc": "1"
}
},
{
"data": {
"title": "New Lots Library",
"address": "665 New Lots Ave. at Barbey St. Brooklyn, NY 11207",
"phone": "718.649.0311",
"position": "40.665455900000, -73.884829000000",
"bus": "B6;B15;B84",
"subway": "3",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "\n1:00pm - 5:00pm",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;open sundays",
"path": "https://www.bklynlibrary.org/locations/new-lots",
"branchid": "52",
"pickuploc": "1"
}
},
{
"data": {
"title": "New Utrecht Library",
"address": "1743 86th St. at Bay 17th St. Brooklyn, NY 11214",
"phone": "718.236.4086",
"position": "40.608043900000, -74.003392800000",
"bus": "B1;B8",
"subway": "D",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/new-utrecht",
"branchid": "51",
"pickuploc": "1"
}
},
{
"data": {
"title": "Pacific Library",
"address": "25 Fourth Ave. at Pacific St. Brooklyn, NY 11217",
"phone": "718.638.1531",
"position": "40.683448700000, -73.978549300000",
"bus": "B41;B63;B65;B67;B103",
"subway": "2;3;4;5;B;D;M;N;Q;R",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Not accessible",
"tags": "open now;",
"path": "https://www.bklynlibrary.org/locations/pacific",
"branchid": "69",
"pickuploc": "1"
}
},
{
"data": {
"title": "Paerdegat Library",
"address": "850 E. 59th St. at Paerdegat Ave. South Brooklyn, NY 11234",
"phone": "718.241.3994",
"position": "40.632615200000, -73.919667200000",
"bus": "B6;B47;B82",
"subway": "2;5",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/paerdegat",
"branchid": "78",
"pickuploc": "1"
}
},
{
"data": {
"title": "Park Slope Library",
"address": "431 6th Ave Brooklyn, NY 11215",
"phone": "718.832.1853",
"position": "40.668217400000, -73.983416200000",
"bus": "B61;B67;B69",
"subway": "F;G;R",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/park-slope",
"branchid": "53",
"pickuploc": "1"
}
},
{
"data": {
"title": "Red Hook Library",
"address": "7 Wolcott St Brooklyn, NY 11231",
"phone": "718.935.0203",
"position": "40.675310100000, -74.010281800000",
"bus": "B61",
"subway": "F;G",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/red-hook",
"branchid": "70",
"pickuploc": "1"
}
},
{
"data": {
"title": "Rugby Library",
"address": "1000 Utica Ave. Brooklyn, NY 11203",
"phone": "718.566.0053",
"position": "40.648678300000, -73.930050100000",
"bus": "B35;B46",
"subway": "2;3;4",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Closed for Renovation",
"closingmsg": "Rugby Library is currently closed for renovations.  Library services are available on-site at our temporary trailer and will continue until the renovation project is completed. \r\n\r\n \r\n\r\nTrailer Hours:\r\n\r\nMonday 11:00 AM - 6:00 PM\r\n\r\nTuesday 1:00 PM - 8:00 PM\r\n\r\nWednesday 11:00 AM - 6:00 PM\r\n\r\nThursday 11:00 AM - 6:00 PM\r\n\r\nFriday 11:00 AM - 6:00 PM\r\n\r\nSaturday: 10AM - 5PM\r\n",
"access": "Fully accessible",
"tags": "accessible;closed for renovation;book drop;",
"path": "https://www.bklynlibrary.org/locations/rugby",
"branchid": "54",
"pickuploc": "1"
}
},
{
"data": {
"title": "Ryder Library",
"address": "5902 23rd Ave. Brooklyn, NY 11204",
"phone": "718.331.2962",
"position": "40.615925100000, -73.975980400000",
"bus": "B6;B9",
"subway": "F",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "",
"Sunday": "\n1:00pm - 5:00pm",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;open sundays",
"path": "https://www.bklynlibrary.org/locations/ryder",
"branchid": "80",
"pickuploc": "1"
}
},
{
"data": {
"title": "Saratoga Library",
"address": "8 Thomas S. Boyland St. at Macon St. Brooklyn, NY 11233",
"phone": "718.573.5224",
"position": "40.684801100000, -73.915149300000",
"bus": "B7;B26;Q24",
"subway": "J",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/saratoga",
"branchid": "57",
"pickuploc": "1"
}
},
{
"data": {
"title": "Sheepshead Bay Library",
"address": "2636 E. 14th St. at Ave. Z Brooklyn, NY 11235",
"phone": "718.368.1815",
"position": "40.586965100000, -73.955407100000",
"bus": "B4;B36;B49;B68",
"subway": "B;Q",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Partially accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/sheepshead-bay",
"branchid": "56",
"pickuploc": "1"
}
},
{
"data": {
"title": "Spring Creek Library",
"address": "12143 Flatlands Ave. at New Jersey Ave. Brooklyn, NY 11207",
"phone": "718.257.6571",
"position": "40.653263700000, -73.885964100000",
"bus": "B6;B20;B82;B83",
"subway": "3",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/spring-creek",
"branchid": "85",
"pickuploc": "1"
}
},
{
"data": {
"title": "Stone Avenue Library",
"address": "581 Mother Gaston Boulevard Brooklyn, NY 11212",
"phone": "718.485.8347",
"position": "40.664473800000, -73.905160700000",
"bus": "B14;B60",
"subway": "3;L",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/stone-avenue",
"branchid": "26",
"pickuploc": "1"
}
},
{
"data": {
"title": "Sunset Park Library",
"address": "4201 Fourth Avenue Brooklyn, NY 11232",
"phone": "718.435.3648",
"position": "40.650502000000, -74.007920400000",
"bus": "B11;B63",
"subway": "N;R",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Partially accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/sunset-park",
"branchid": "55",
"pickuploc": "1"
}
},
{
"data": {
"title": "Ulmer Park Library",
"address": "2602 Bath Avenue at 26th Ave Brooklyn, NY 11214",
"phone": "718.265.3443",
"position": "40.592625500000, -73.988636800000",
"bus": "B1;B3;B4;B6;B64;B82",
"subway": "D",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/ulmer-park",
"branchid": "71",
"pickuploc": "1"
}
},
{
"data": {
"title": "Walt Whitman Library",
"address": "93 Saint Edwards Street Brooklyn, NY 11205",
"phone": "718.935.0244",
"position": "40.694276800000, -73.977989100000",
"bus": "B54",
"subway": "4;5;A;B;F;Q;R",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 8:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 6:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/walt-whitman",
"branchid": "62",
"pickuploc": "1"
}
},
{
"data": {
"title": "Washington Irving Library",
"address": "360 Irving Ave. (at Woodbine St.) Brooklyn, NY 11237",
"phone": "718.628.8378",
"position": "40.697511100000, -73.912229800000",
"bus": "B13;B18;B26;B52;B54;Q55;Q58",
"subway": "J;L;M",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n10:00am - 8:00pm",
"Thursday": "\n1:00pm - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/washington-irving",
"branchid": "61",
"pickuploc": "1"
}
},
{
"data": {
"title": "Williamsburgh Library",
"address": "240 Division Ave. at Marcy Ave. Brooklyn, NY 11211",
"phone": "718.302.3485",
"position": "40.706870800000, -73.957264300000",
"bus": "B24;B32;B39;B44;B46;B60;B62;Q54;Q59",
"subway": "G;J;M;Z",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n1:00pm - 8:00pm",
"Wednesday": "\n10:00am - 6:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Fully accessible",
"tags": "accessible;open now;",
"path": "https://www.bklynlibrary.org/locations/williamsburgh",
"branchid": "60",
"pickuploc": "1"
}
},
{
"data": {
"title": "Windsor Terrace Library",
"address": "160 E. 5th St. at Ft. Hamilton Pkwy. Brooklyn, NY 11218",
"phone": "718.686.9707",
"position": "40.648707400000, -73.976728900000",
"bus": "B16;B67;B68",
"subway": "F;G",
"Monday": "\n10:00am - 6:00pm",
"Tuesday": "\n10:00am - 6:00pm",
"Wednesday": "\n1:00pm - 8:00pm",
"Thursday": "\n10:00am - 8:00pm",
"Friday": "\n10:00am - 6:00pm",
"Saturday": "\n10:00am - 5:00pm",
"Sunday": "",
"hours": "Today's Hours: 10:00am - 6:00pm",
"closingmsg": "",
"access": "Partially accessible",
"tags": "accessible;open now;book drop;",
"path": "https://www.bklynlibrary.org/locations/windsor-terrace",
"branchid": "77",
"pickuploc": "1"
}
}
]
}
|)
# below is used to get today's date as a string
require 'date'
class Date
  def dayname
     DAYNAMES[self.wday]
  end
end

#below is a var of today's week day (only used for the hours)
today = (Date.today-1).dayname.to_s #I put '.today-1 because it kept giving me the date for tommorrow'


# structure of data
#entire data(Hash) -> locations an (array) -> (hashes) -> key with value of hash of library data

def get_library_info(week_day,library_data,lib_name)
    #take name/keyword sort through
    library_data["locations"].each{ |data_hash|
       if data_hash["data"]["title"] == lib_name
            puts "\n#{data_hash["data"]["title"]}"
            puts "#{data_hash["data"]["phone"]}"
            puts "#{data_hash["data"]["address"]}"
            puts
            if  data_hash["data"][week_day]==""
                puts "#{data_hash["data"][week_day]}"
            else 
               puts data_hash["data"][week_day]
            end
       end
    }

end 

def user_info_request(week_day,library_data)
    
    puts "What is the name of the library?"
    library_name = gets.chomp
    get_library_info(week_day,library_data,library_name)
end

user_info_request(today,library_data)


















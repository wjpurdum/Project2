State.destroy_all
Station.destroy_all
Program.destroy_all

maryland = State.create(name: "Marlyand")
pennsylvania = State.create(name: "Pennsylvania")
virginia = State.create(name: "Virginia")
west_virginia = State.create(name: "West Virginia")
kentucky = State.create(name: "Kentucky")

wdiy = Station.create(acronym: "WDIY", city: "Allentown", broadcast_area: "Lehigh Valley", station: "88.1 FM", station_url: "http://wdiy.org/", state: pennsylvania)
wqln = Station.create(acronym: "WQLN", city: "Erie", broadcast_area: "Northwest Pennsylvania", station: "91.3 FM", station_url: "http://www.wqln.org/Departments/Radio", state: pennsylvania)
wpsu = Station.create(acronym: "WPSU", city: "State College", broadcast_area: "State College, Pennsylvania", station: "91.5 FM", station_url: "http://radio.wpsu.org/", state: pennsylvania)
wxpn = Station.create(acronym: "WXPN", city: "State College", broadcast_area: "State College, Pennsylvania", station: "88.5 FM", station_url: "http://www.xpn.org/", state: pennsylvania)
wfwm = Station.create(acronym: "WFWM", city: "Frostburg", broadcast_area: "Frostburg and Cumberland, Maryland", station: "91.9 FM", station_url: "www.wfwm.org", state: maryland)
wscl = Station.create(acronym: "WSCL", city: "Salisbury", broadcast_area: "Salisbury-Ocean City", station: "89.5 FM", station_url: "http://delmarvapublicradio.net/programs/delmarvaamericana", state: maryland)
wmra = Station.create(acronym: "WMRA", city: "Crozet", broadcast_area: "Charlottesville, Albemarle County, Virginia County", station: "103.5 FM", station_url: "http://wmra.org", state: virginia)
wvtf = Station.create(acronym: "WVTF", city: "Roanoke", broadcast_area: "Southwest Virginia", station: "89.1 FM", station_url: "http://wvtf.org", state: virginia)
wcve = Station.create(acronym: "WCVE", city: "Chase City", broadcast_area: "Southhill, Virginia, Clarksville, Virginia, Victoria Virginia", station: "88.9 FM, 90.1 FM", station_url: "http://ideastations.org/radio", state: virginia)
wchg = Station.create(acronym: "WCHG", city: "Hot Springs", broadcast_area: "Bath County", station: "107.1 FM", station_url: "http://www.alleghenymountainradio.org/", state: virginia)
whro = Station.create(acronym: "WHRO", city: "Norfolk", broadcast_area: "Hampton Roads area", station: "90.3 FM", station_url: "http://whro.org/", state: virginia)
wvby = Station.create(acronym: "WVBY", city: "Beckley", broadcast_area: "Central Southern West Virginia", station: "91.7 FM", station_url: "http://wvpublic.org/", state: west_virginia)
wvmr = Station.create(acronym: "WVMR", city: "Frost", broadcast_area: "Pocahontas County", station: "1370 AM", station_url: "http://www.alleghenymountainradio.org/", state: west_virginia)
wvwv = Station.create(acronym: "WVWV", city: "Huntington", broadcast_area: "Huntington West Virginia, Ashland, Kentucky", station: "89.9 FM", station_url: "http://wvpublic.org/topic/radio#stream/0", state: west_virginia)
wvpb = Station.create(acronym: "WVPB", city: "Charleston", broadcast_area: "West-Central West Virginia", station: "88.5 FM", station_url: "http://wvpublic.org/topic/radio#stream/0", state: west_virginia)
wvep = Station.create(acronym: "WVEP", city: "Martinsburg", broadcast_area: "Shenandoah Valley and Eastern Panhanld of West Virginia", station: "88.9 FM", station_url: "http://wvpublic.org/topic/radio#stream/0", state: west_virginia)
wkyu = Station.create(acronym: "WKYU", city: "Bowling Green", broadcast_area: "Bowling Green", station: "88.9 FM", station_url: "http://wkyufm.org/schedule/week/wkyu#stream/0", state: kentucky)
wkpb = Station.create(acronym: "WKPB", city: "Henderson", broadcast_area: "Tri-State Area", station: "89.5 FM", station_url: "http://wkyufm.org/schedule/week/wkyu#stream/0", state: kentucky)
weku = Station.create(acronym: "WEKU", city: "Richmond", broadcast_area: "Lexington-Fayette Metro Area", station: "88.9 FM", station_url: "http://weku.fm/", state: kentucky)


Program.create(name: "Folk Classics", day: "Monday", time: "7 - 9 PM", host: "Steve Aaronson", description: "Travel back to folk's golden age in the 1950's and 60's as Steve Aaronson revisits the likes of The Limeliters, Joan Baez, and The Kingston Trio.", program_url: "http://wdiy.org/programs/folk-classics", station: wdiy)
Program.create(name: "Love from Godfrey Daniels", day: "Tuesday", time: "7 - 9 PM", host: "Steve Aaronson and Dave Fry", description: "Dina Hall and Dave Fry share short sets of archived shows from Godfreys' 40 year history along with CD cuts from Godfrey's artists past, present, and future. It is a mix of live and pre-recorded music, with commentary on upcoming shows. Songwriters, acoustic bands, bluesmen, instrumental masters, bluegrass groups and more, all with the unique atmosphere of     Godfreys' live audience.", program_url: "http://wdiy.org/programs/live-godfrey-daniels-folk", station: wdiy)
Program.create(name: "In the Tradition", day: "Wednesday", time: "7 - 9 PM", host: "Tom Druckenmiller", description: "In the Tradition holds the distinction of being the longest-running original program with the same continuous host on WDIY, having been on our airwaves with host Tom Druckenmiller for over 16 years. Each week, Druckenmiller guides you through folk music's diverse  roots and branches. Plus, stay up-to-date on folk events in and around the Lehigh Valley with calendar listings spotlighting concerts, workshops, and more.", program_url: "http://wdiy.org/programs/tradition-folk#stream/0", station: wdiy)
Program.create(name: "Sunday Morning Folk", day: "Sunday", time: "11 AM - 1 PM", host: "Tom Druckenmiller and Dave Fry", description: "A refreshing blend of new and classic folk music to finish out  your Sunday morning.", program_url: "http://wdiy.org/programs/sunday-morning-folk#stream/0", station: wdiy)
Program.create(name: "Homespun Trails", day: "Sunday", time: "Noon - 1 PM", host: "Chris Hilbert", description: "Hosted and produced by radio veteran and musician Chris Hilbert, Homespun Trails will take you on a journey into the secret world of folk music. Hilbert samples purist traditional music – and the stories behind the songs – from the folk revival of the 20th century as well as today’s sound from up-and-coming artists.", program_url: "http://www.wqln.org/Departments/Radio/Homespun-Trails", station: wqln)
Program.create(name: "American Routes", day: "Saturday", time: "8 - 10 PM", host: "Nick Spitzer", description: "American Routes is a weekly two-hour public radio program produced in New Orleans, presenting a broad range of American music — blues and jazz, gospel and soul, old-time country and rockabilly, Cajun and zydeco, Tejano and Latin, roots rock and pop, avant-garde and classical.", program_url: "http://radio.wpsu.org/programs/american-routes", station: wpsu)
Program.create(name: "Folk Alley", day: "Saturday", time: "10 - 11 AM", host: "", description: "Folk Alley brings you the best in singer/songwriter, Celtic, traditional bluegrass, American acoustic, and world music.", program_url: "http://radio.wpsu.org/programs/folk-alley", station: wpsu)
Program.create(name: "Folkadelphia", day: "Wednesday", time: "10 - 11 PM", host: "Fred Knittel", description: "The show explores the world of folk, Americana, country, and more, old and new, ranging from the fringe to the familiar to the freaky and everything in between. Each week also features highlights from in-studio sessions with new and emerging artists.", program_url: "http://www.xpn.org/xpn-programs/folkadelphia", station: wxpn)
Program.create(name: "Bluegrass-Folk-Celtic", day: "Saturday", time: "2 - 5 PM", host: "Greg Latta", description: "An hour of Bluegrass, an hour of Folk, and an hour of Celtic add up to the longest-running locally-produced program on WFWM. Singer/Songwriter/Multi-Instrumentalist Greg Latta hosts, preparing the weekly program from his personal collection and insights gained from performing the styles of music he presents on the show.", program_url: "http://www.wfwm.org/wfwm/program-schedule/in-house-event/?eventid=6", station: wfwm)
Program.create(name: "WFWM Bluegrass", day: "Wednesday", time: "8 - 10 PM", host: "", description: "WFWM Bluegrass features both traditional and contemporary Bluegrass from Bill Monroe, Flatt & Scruggs and the Stanley Brothers to Flatt Lonesome, Becky Buller and Steep Canyon Rangers.", program_url: "http://www.wfwm.org/wfwm/program-schedule/in-house-event/?eventid=15", station: wfwm)
Program.create(name: "Americana", day: "Wednesday", time: "11 - Midnight", host: "", description: "WFWM Bluegrass features both traditional and contemporary Bluegrass from Bill Monroe, Flatt & Scruggs and the Stanley Brothers to Flatt Lonesome, Becky Buller and Steep Canyon Rangers.", program_url: "http://www.wfwm.org/wfwm/program-schedule/in-house-event/?eventid=5", station: wfwm )
Program.create(name: "DelmarvaAmericana", day: "Tuesday", time: "8 - 10PM", host: "Billy Earl, Waylon 4 Godot, Mickey Justice, Keagan Justice, Linda Lu", description: "Delmarva Americana focuses on playing local Americana music mixed in with the great artists and songs of the Americana style of music.", program_url: "http://delmarvapublicradio.net/programs/delmarvaamericana", station: wscl)
Program.create(name: "The Acoustic Café", day: "Saturday", time: "12:00 AM - 3 PM", host: "Tina Owens", description: "Local, regional and national string bands playing live session on WMRA", program_url: "http://wmra.org/programs/acoustic-caf-wmra#stream/0", station: wmra )
Program.create(name: "Back to the Blue Ridge", day: "Saturday", time: "8 - 10 PM", host: "Kinney Rorrer", description: "Back to the Blue Ridge is WVTF's locally produced two hour weekly program featuring traditional acoustic music of the Blue Ridge Mountains and Piedmont region.From traditional to contemporary bluegrass and old-time music to blues, gospel and a few Americana selections, host and producer Kinney Rorrer each weekend features an eclectic mix of music focusing on the tradition and culture of the region served by WVTF. Kinney is a retired history professor at Danville Community College and an avid lover of old-time and bluegrass music.  As a musician, he's known for his skill as an old-time banjo picker.", program_url: "http://wvtf.org/programs/back-blue-ridge", station: wvtf)
Program.create(name: "The Folk Sampler", day: "Sunday", time: "2 - 3 PM", host: "Mike Flynn", description: "The Folk Sampler is a syndicated radio program of folk, traditional, bluegrass and blues coming to you from the foothills of the Ozarks since 1978.", program_url: "http://www.folksampler.com/", station: wcve )
Program.create(name: "Bluegrass Reflections", day: "Sunday (first of each month)", time: "12 AM - 4 PM", host: "Norris", description: "Today's and yesterday's bluegrass, old time, & traditional gospel. National Bluegrass Survey the first Sunday of each month.", program_url: "http://www.alleghenymountainradio.org/program-guide/", station: wchg )
Program.create(name: "Acoustic Highway with Barry Graham", day: "Sunday", time: "9 PM - 10 PM", host: "Barry Graham", description: "Acoustic Highway explores the sounds of singer-songwriters. From classic bluegrass and traditional Appalachian ballads to songs of the new folk movement, the program takes the listener on a journey of music that is deep rooted in America.", program_url: "http://whro.org/radio/8611-pickin-and-acoustic-highway-sunday-evenings-on-whrv", station: whro)
Program.create(name: "Mountain Stage", day: "Thursday", time: "10 PM - 11 PM", host: "", description: "Mountain Stage is a radio show produced by West Virginia Public Broadcasting. It is a two-hour music show taped before a live audience, usually in the Cultural Center in Charleston, WV, although it travels to other venues in the United States and Canada several times each year. It has been on the air since 1983. The program showcases very diverse music, from the traditional to the brand new, from roots music to jazz.", program_url: "http://mediaplayer.whro.org/program/1000005", station: whro)
Program.create(name: "Sidetracks", day: "Sunday", time: "8 PM - 9 PM", host: "Ed McDonald", description: "Sidetracks is a one-hour weekly program of bluegrass, folk, country, blues, and related styles of contemporary acoustic music.", program_url: "http://wvpublic.org/programs/sidetracks", station: wvby)
Program.create(name: "Rockin' Country and Bluegrass Show", day: "Thursday", host: "", description: "County from 6 to 7pm, then Bluegrass from 7 to 8pm", program_url: "http://www.alleghenymountainradio.org/program-guide/", station: wvmr)
Program.create(name: "Rockin' Country and Bluegrass Show", day: "Thursday", host: "", description: "County from 6 to 7pm, then Bluegrass from 7 to 8pm", program_url: "http://www.alleghenymountainradio.org/program-guide/", station: wchg)
Program.create(name: "Bluegrass Review", day: "Friday", host: "", description: "", program_url: "http://www.alleghenymountainradio.org/program-guide/", station: wvmr)
Program.create(name: "Bluegrass Review", day: "Friday", host: "", description: "", program_url: "http://www.alleghenymountainradio.org/program-guide/", station: wchg)
Program.create(name: "Sidetracks", day: "Sunday", time: "8 PM - 9 PM", host: "Ed McDonald", description: "Sidetracks is a one-hour weekly program of bluegrass, folk, country, blues, and related styles of contemporary acoustic music.", program_url: "http://wvpublic.org/programs/sidetracks", station: wvwv)
Program.create(name: "Across the Blue Ridge", day: "Sunday", time: "9 PM - 10 PM", host: "Paul Brown", description: "Across the Blue Ridge focuses on the southern Blue Ridge area known through generations and still today as a hotbed of old-time, bluegrass, blues, and country music. And the program reaches far beyond, exploring southern music as the music most people around the world understand as distinctively American. Across the Blue Ridge is smart, irreverent, fun, serious, and entertaining all at once. Host Paul Brown is a former NPR journalist who also happens to be a prize-winning banjo picker, fiddle player, singer, and storyteller.", program_url: "http://www.wfdd.org/show/across-blue-ridge", station: wvwv)
Program.create(name: "Folk Alley", day: "Sunday", time: "11 PM - 12 AM", host: "", description: "Folk Alley brings you the best in singer/songwriter, Celtic, traditional bluegrass, American acoustic, and world music.", program_url: "http://wvpublic.org/programs/folk-alley#stream/0", station: wvwv)
Program.create(name: "Sidetracks", day: "Sunday", time: "8 PM - 9 PM", host: "Ed McDonald", description: "Sidetracks is a one-hour weekly program of bluegrass, folk, country, blues, and related styles of contemporary acoustic music.", program_url: "http://wvpublic.org/programs/sidetracks", station: wvpb)
Program.create(name: "Across the Blue Ridge", day: "Sunday", time: "9 PM - 10 PM", host: "Paul Brown", description: "Across the Blue Ridge focuses on the southern Blue Ridge area known through generations and still today as a hotbed of old-time, bluegrass, blues, and country music. And the program reaches far beyond, exploring southern music as the music most people around the world understand as distinctively American. Across the Blue Ridge is smart, irreverent, fun, serious, and entertaining all at once. Host Paul Brown is a former NPR journalist who also happens to be a prize-winning banjo picker, fiddle player, singer, and storyteller.", program_url: "http://www.wfdd.org/show/across-blue-ridge", station: wvpb)
Program.create(name: "Folk Alley", day: "Sunday", time: "11 PM - 12 AM", host: "", description: "Folk Alley brings you the best in singer/songwriter, Celtic, traditional bluegrass, American acoustic, and world music.", program_url: "http://wvpublic.org/programs/folk-alley#stream/0", station: wvpb)
Program.create(name: "Sidetracks", day: "Sunday", time: "8 PM - 9 PM", host: "Ed McDonald", description: "Sidetracks is a one-hour weekly program of bluegrass, folk, country, blues, and related styles of contemporary acoustic music.", program_url: "http://wvpublic.org/programs/sidetracks", station: wvep)
Program.create(name: "Across the Blue Ridge", day: "Sunday", time: "9 PM - 10 PM", host: "Paul Brown", description: "Across the Blue Ridge focuses on the southern Blue Ridge area known through generations and still today as a hotbed of old-time, bluegrass, blues, and country music. And the program reaches far beyond, exploring southern music as the music most people around the world understand as distinctively American. Across the Blue Ridge is smart, irreverent, fun, serious, and entertaining all at once. Host Paul Brown is a former NPR journalist who also happens to be a prize-winning banjo picker, fiddle player, singer, and storyteller.", program_url: "http://www.wfdd.org/show/across-blue-ridge", station: wvep)
Program.create(name: "Folk Alley", day: "Sunday", time: "11 PM - 12 AM", host: "", description: "Folk Alley brings you the best in singer/songwriter, Celtic, traditional bluegrass, American acoustic, and world music.", program_url: "http://wvpublic.org/programs/folk-alley#stream/0", station: wvep)
Program.create(name: "Barren River Breakdown", day: "Saturday, Sunday", time: "1 PM - 2 PM", host: "Erika Brady and David Baxter", description: "The best of American music with roots, including plenty of Bluegrass.", program_url: "http://wkyufm.org/programs/barren-river-breakdown-wkyu-fm#stream/0", station: wkyu)
Program.create(name: "Barren River Breakdown", day: "Saturday, Sunday", time: "1 PM - 2 PM", host: "Erika Brady and David Baxter", description: "The best of American music with roots, including plenty of Bluegrass.", program_url: "http://wkyufm.org/programs/barren-river-breakdown-wkyu-fm#stream/0", station: wkpb)
Program.create(name: "Folk Alley", day: "Sunday", time: "10 PM - 12 AM", host: "", description: "Folk Alley brings you the best in singer/songwriter, Celtic, traditional bluegrass, American acoustic, and world music.", program_url: "http://www.folkalley.com/", station: weku)
Program.create(name: "Red Barn Radio", day: "Saturday", time: "9 PM - 10 PM", host: "Justin Caleb Driggers", description: "Celebrate the traidtional music of Kentucky", program_url: "http://www.redbarnradio.com/main.html", station: weku)
Program.create(name: "Woodsongs Old-time Radion Hour", day: "Saturday", time: "8 PM - 9 PM", host: "Michael Johnathon", description: "", program_url: "http://weku.fm/term/woodsongs-old-time-radio-hour", station: weku)

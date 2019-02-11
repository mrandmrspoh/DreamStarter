# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sector.create(name: 'Communication services')
Sector.create(name: 'Consumer discretionary')
Sector.create(name: 'Consumer staples')
Sector.create(name: 'Energy')
Sector.create(name: 'Financials')
Sector.create(name: 'Health care')
Sector.create(name: 'Industrials')
Sector.create(name: 'Information technology')
Sector.create(name: 'Materials')
Sector.create(name: 'Real estate')
Sector.create(name: 'Utilities')

Area.create(name: 'Singapore')
Area.create(name: 'China')
Area.create(name: 'India')
Area.create(name: 'Indonesia')
Area.create(name: 'Japan')
Area.create(name: 'Philippines')
Area.create(name: 'Vietnam')
Area.create(name: 'Thailand')
Area.create(name: 'Malaysia')
Area.create(name: 'Taiwan')
Area.create(name: 'Hong Kong')
Area.create(name: 'Myanmar')
Area.create(name: 'South Korea')
Area.create(name: 'United States')


Unit.create(abbr: 'SGD', name: 'Singapore dollars')

Project.create(name: 'Smartwatch Powered by You - MATRIX PowerWatch 2',
objective: 'The world most powerful smartwatch you never have to charge.',
funding_start_date: '2019-01-01',
funding_close_date: '2019-02-28',
funding_target: '100000',
contact_name: 'Akram BouKai',
company_name: 'Matrix',
telephone: '+65 1234567',
email: 'matrix@email.com',
image: 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1549445450/qhgb6bic73v9xspew1ft.jpg',
video: 'https://www.youtube.com/embed/8K5i2pVKBEA?enablejsapi=1&amp',
website: 'https://www.indiegogo.com',
facebook: 'https://www.indiegogo.com',
content_project: "<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1546017752/vibddaxzft8sxizhbicp.png'>
<h1>Smarter, Tougher, More Powerful</h1>
<h1>Meet the most powerful smartwatch on the planet.</h1>
<img src ='https://powerwatch2.com/images/Diagonal2-695.gif'>
<h1>FIT TO SURVIVE</h1>
<p>We are back on Indiegogo with new features and advanced energy harvesting technology that improves on the original award-winning PowerWatch. Our second generation PowerWatch 2 uses body heat and light to power the most advanced smartwatch you never need to charge so you can keep doing what you do best without any interruptions.</p>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1545341657/j8gx7aakn7t6z2btikgd.jpg'>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1546559531/yw1sfh3uiqhsv5ublqdp.jpg'>
<img src ='http://www.powerwatch2.com/images/UI_Switch_5-695.gif'>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1546885980/uqki2rh7gavsdw62psy2.png'>
<hr>
<h1>Move to the Beat of Your Own Heart.</h1>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1545362395/pugz5xz5iveibdtnhr2s.jpg'>
<p>PowerWatch 2 is designed with improved thermoelectric generators and all-new solar-cell technology, constantly generating more than enough energy to operate the built-in intelligent heart rate monitor, wherever, whenever.</p>
<h1>See Our True Colors Shining Through.</h1>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1545362173/ed6gl1jly5jdkjaahbfl.jpg'>
<p>With more energy than ever before, PowerWatch 2 introduces the first full-color LCD display powered by thermoelectric and solar energy, adding color to the power of you.</p>
<h1>Location. Location. Location.</h1>
<img src ='http://www.powerwatch2.com/images/Matrix-PowerWartch2-app-2019-695.gif'>
<p>Always-on onboard GPS makes PowerWatch 2 the ultimate tool for anyone mapping out their run, hike, ride, or swim with the PowerWatch 2 companion app.  It's packed with useful health and fitness metrics like pace, distance, steps, sleep, cadence, and more.</p>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1546485213/cblmoleqdxkv94kavnu3.jpg'>
<h1>Comparison Chart</h1>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1547764237/i24iqdak2acdfzilfvxy.jpg'>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1549314833/nb5spzdl7zbaqwrgdfrk.jpg'>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1546559600/kmlsu3lwclocguv9gnw8.jpg'>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1546649221/egucfbike6dtqj7lrjpu.jpg'>",
content_company: "<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1546559611/ty7pmgotelbl9u4wgvud.jpg'>
<p>Matrix's team is composed of experts in thermoelectric material science, thermal engineering, and consumer product development and manufacturing. The core team consist of PhD graduates from Caltech, MIT, Harvard, and UCSD. Our manufacturing director has over 25 years of experience and has shipped millions of units for leading technology companies.</p>
<br>
<p>The team was responsible for the award-winning success of the original PowerWatch, which debuted on Indiegogo.  PowerWatch exceeded its original crowdfunding goal by 938% in January of 2017 and successfully shipped all orders by fall 2018. The amazing feedback the team received from Indiegogo customers motivated them to push forward to manufacture the world's most powerful smartwatch, PowerWatch 2.</p>
<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1546485247/rpjpk4blhw1hq1ezjnwo.jpg'>",
content_financials: '<p>To be provided</p>',
content_reports: '<p>To be provided</p>',
faq: "<h2>What is a thermoelectric?</h2>
<p>A thermoelectric is a device that converts heat to electricity. They have been used for decades in niche applications to power NASA satellites. MATRIX has developed a thermoelectric technology that is highly efficient and can convert low grade heat from a person's body to power a smartwatch. MATRX not only has the most advanced thermoelectrics but the world's most efficient boost converter that is required to run the watch electronics. You can learn more here: www.matrixindustries.com.</p>
<h2>Are refunds allowed after the campaign ends?</h2>
<p>No, unfortunately, refunds will not be permitted after the campaign ends.</p>
<h2>Is VAT included in the sale price?</h2>
<p>No, VAT and other taxes or duties are not included in the sale price. Backers will be responsible to pay any applicable taxes or duties subject to the laws of their local jurisdiction.</p>
<h2>How does PowerWatch 2 accurately measure calories burned?</h2>
<p>A calorie is defined as the amount of heat energy required to raise 1 gram of water by 1 degree Celsius. Scientists measure calories burned by measuring the amount of heat the body produces. This is the most accurate way of measuring calorie loss. The PowerWatch's thermoelectric technology measures calories burned in a similar fashion by measuring the amount of heat you produce.</p>
<h2>What happens when I take off PowerWatch 2?</h2>
<p>PowerWatch 2 goes to sleep and runs off battery power where it draws a tiny amount of current. Put it back on and it turns on with the correct time.<p>
<h2>With new power-hungry features are you sure the watch won't eventually die?</h2>
<p>Battery life of the PowerWatch is in most cases infinite. There are a couple of exceptions. With all user initiated activity-tracking features (beyond the always-on functions) and GPS turned on persistently, the battery will last approximately three months. When the watch is not worn, it will go into standby mode and last up to one year.</p>
<h2>How does the PowerWatch 2 backlight compare to PowerWatch</h2>
<p>PowerWatch 2 will have a much brighter and more uniformly illuminated back light compared to PowerWatch.</p>",
sector_id: '3',
area_id: '13',
unit_id: '1',
user_id: '1'
)

Project.create(name: 'Veterinarian Bills and Medical Supplies',
objective: 'Help save our street dogs!',
funding_start_date: '2019-01-01',
funding_close_date: '2019-03-31',
funding_target: '200000',
contact_name: 'goodBoi',
company_name: 'goodBoi Inc',
telephone: '+65 1234567',
email: 'goodBoi@goodBoi.com',
image: 'https://www.mercurynews.com/wp-content/uploads/2018/08/Golden-retriever.jpg?w=810',
video: 'https://www.youtube.com/embed/9i2vqllPT5M',
website: 'www.google.com',
facebook: 'https://www.facebook.com/',
content_project: '<h1>Veterinarian Bills and Medical Supplies</h1>
<h3>Save our Dogs</h3>
<h3>Why help?</h3>
<p>With over 150 dogs under our direct care, we incur pretty large medical bills. In 2016-2017, our total cost of veterinarian services was $386,741 while the medical supplies cost $28,236. This works out to more than $34,000 a month.<br>

In addition to the medical needs of dogs directly under our care, we also provide veterinary care to injured dogs rescued by third parties. <br>

So we really need your help! Your donations will go towards vet bills for dogs that are ill, dogs requiring vaccinations, anti-flea and anti-tick care, as well as stocking the shelters with medical supplies. Thank you for giving all the dogs a fresh start.</p>',
content_company: '<h1>Save Our Street Dogs</h1>',
content_financials: '<h1>Projected Financial statements</h1>',
content_reports: '<h1>Reports</h1>',
faq: "<h1>About the Charity</h1>
<p>SOSD is a volunteer-run organisation dedicated to the welfare of Singapore's many street dogs. Our mission is to eliminate cruelty and abandonment of animals, enhancing their welfare, and improve the lives of animals and humans, through rescue, education and advocacy. To find out more, please visit the website www.sosd.org.sg/ To follow us on Facebook, please click on the following link www.facebook.com/SOSDSingapore/</p>",
sector_id: '6',
area_id: '1',
unit_id: '1',
user_id: '1'
)

Project.create(name: 'MOFT - World’s First Invisible Laptop Stand',
objective: 'An adhesive laptop stand makes you move freely and enjoy ergonomic comfort anywhere',
funding_start_date: '2019-01-01',
funding_close_date: '2019-05-31',
funding_target: '2000000',
contact_name: 'MOFT',
company_name: 'MOFT Inc',
telephone: '+65 1234567',
email: 'abc@goodBoi.com',
image: 'https://ksr-ugc.imgix.net/assets/023/696/183/306258a4e983529a89fe6d09a1904fce_original.gif?ixlib=rb-1.1.0&w=680&fit=max&v=1546591799&auto=format&gif-q=50&q=92&s=cfe480c7bb7d2d025a5c3f9ce7d34a4b',
video: 'https://www.youtube.com/embed/STnS1AwPgxg',
website: 'www.google.com',
facebook: 'https://www.facebook.com/',
content_project: '<h1>Save your neck</h1>

<p>The laptop is a great tool for working. But its low screen positioning and fixed keyboard forces users into awkward postures, causing neck-and-shoulder pain and diminished comfort.<br><br>

Problem is, the traditional laptop stand is too bulky to carry around and often takes a lot of time to set up - turning it into a productivity-killer. <br><br>


We set out to make sure every road warrior can work absolutely anywhere with ease and comfort. Thats where MOFT comes in. It’s lightweight, portable, convenient, patented and feels "invisible" ——that it is MOFT invisible stand.<br><br>


We truly believe“Good design is invisible" and put this philosophy into creating MOFT: unseen when attached, unfelt when worked on, unnoticed when carried. <br><br>

You will never be troubled by forgetting to take a laptop stand when going out, because MOFT acts as a natural, seamless appendage of your computer.<br><br>


Nothing extra, only simplicity and reliability. Everything is "feeling right"  and you don’t even notice it.</p>',
content_company: '<h1>Save your neck</h1>',
content_financials: '<h1>Projected Financial statements</h1>',
content_reports: '<h1>Reports</h1>',
faq: "<h1>Save your neck</h1>
<p>Hi</p>",
sector_id: '7',
area_id: '5',
unit_id: '1',
user_id: '1'
)

Project.create(name: 'CleanseBot - World First Bacteria Killing Robot',
objective: 'Smart Robot is Pocket-sized and ready for travel. Meet your new best travel buddy!',
funding_start_date: '2019-01-01',
funding_close_date: '2019-02-28',
funding_target: '100000',
contact_name: 'cleansebot',
company_name: 'ibotbot',
telephone: '+65 1234567',
email: 'ibotbot@email.com',
image: 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1547741776/sfa2rc5epf3dowuhqgiy.jpg',
video: 'https://www.youtube.com/embed/yOWw8ZoJPWw?enablejsapi=1&amp',
website: 'https://www.indiegogo.com',
facebook: 'https://www.indiegogo.com',
content_project: "<img src ='https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1546768524/l8hffxolam6calbllw0k.jpg'>
<p>This is due to the exposure to more bacteria and germs than normal in your daily life.</p>
<p>We don't want you to suffer - we want you to enjoy your travels!</p>
<p>That is why CleanseBot can sanitize and disinfect all hotel surfaces AND UV-C light helps prevent the spread of airborne viruses.</p>
<p>In fact, the CleanseBot was tested by an independent third party showing how it killed 99.99% of E.coli!</p>
<img src ='https://ksr-ugc.imgix.net/assets/023/351/250/5e95973a03f77fa16ff43a63340c15e3_original.gif?ixlib=rb-1.1.0&w=680&fit=max&v=1542872567&auto=format&gif-q=50&q=92&s=2972f616857243dfa4a97b2853df24b0'>
<p></p>
<img src ='https://indiegogo-media-prod-cld-res.cloudinary.com/image/upload/v1545329640/xbr4lcdsmnaj1mlwy9jh.jpg'>
<p></p>
<img src ='https://indiegogo-media-prod-cld-res.cloudinary.com/image/upload/v1545329641/uv2d0aydyf8tek7r8a5s.jpg'>
<p>The areas with the most germs and bacteria include light switches and television remotes in addition to the bedspread. In one study out of the University of Houston, researchers tested 19 surfaces in hotel rooms for bacteria and found that main room light switches had an average of 112.7 colony-forming units of bacteria per cubic centimeter.</p>
<p>MSNBC reports in a study of hospital cleanliness that a top limit of only FIVE colony-forming bacteria per cubic centimeter is recommended for maximum cleanliness.</p>
<p>Even discounting the need for hospital-like cleanliness - these numbers are staggering.</p>
<img src ='https://indiegogo-media-prod-cld-res.cloudinary.com/image/upload/v1545329642/jbvqwyiglimpb6dwioij.jpg'>
<img src ='https://indiegogo-media-prod-cld-res.cloudinary.com/image/upload/v1545329642/nisbfsfizmv6fvtq87lq.jpg'>
<img src ='https://indiegogo-media-prod-cld-res.cloudinary.com/image/upload/v1545329643/hqyjsahxs5zgm3cosxt2.jpg'>
<p>CleanseBot is the world's ONLY smart travel robot designed with YOU in mind.</p>
<p>CleanseBot is a smart robot with artificial intelligence and 18 sensors built in. It uses FOUR UV-C lamps to blast away 99.99% of germs and bacteria on ANY SURFACE.</p>
<p>But most importantly, on your hotel bed.</p>
<p>Hotels are notorious for germs and bacteria and you don't want to worry about that when you're traveling - whether you are traveling for work or for fun!</p>
<p>Just set the CleanseBot down on the bed, turn it on for either 30 or 60 minutes, and go about your day while it sanitizes and disinfects your bed sheets and blankets!</p>
<p>Not only does CleanseBot kill germs, bacteria, and dust mites, but UV-C light has been proven in many studies to actually help prevent the spread of airborne viruses, too.</p>
<p>CleanseBot is the ONLY thing like this in the world!</p>
<img src 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_limit,w_695/v1545721245/xa4jm99vy6frypjyvrk7.jpg'>",
content_company: '<p>To be provided</p>',
content_financials: '<p>To be provided</p>',
content_reports: '<p>To be provided</p>',
faq: '<h2>What happens after the campaign?</h2>
<p>The CleanseBot Indiegogo campaign ends on Jan 7th, 2019 and we will spend January and February putting the finishing touches on the design. In February and March 2019, the CleanseBot goes into production and manufacturing and we plan to ship your CleanseBot to you in April 2019.</p>
<h2>What does it come with?</h2>
<p>CleanseBot comes with a USB-C charging cable and handles cover.</p>
<h2>What colors does it come in?</h2>
<p>When we started this campaign, CleanseBot was only available in white but due to demand, we are asking the factory to see a sample in black and that will hopefully be available when the campaign ends!</p>
<h2>What kind of battery and running time does CleanseBot have?</h2>
<p>Battery Type: Li-Lon Battery Voltage: 4.2V Stand-by Power Consumption: 0.005w Charging time: 4 hours Run Time: 3 hours per single charge</p>
<h2>Does it come with a charger?</h2>
<p>Yes, the CleanseBot comes with a USB-C charging cable.</p>
<h2>What are the product dimensions?</h2>
<p>Dimensions: 130 mm x 30 mm Weight without handle cover: 220 grams (0.48 pounds) Weight with handle cover: 320 grams (0.71 pounds)</p>
<h2>How do you turn it on?</h2>
<p>Hold the power button for 3 seconds to turn on the CleanseBot. The blue power lights will come on. In Under Blanket Mode, pull the two halves of the “burger” apart and place the wheeled half on a bed or surface and press the top power button once for it to go for 30 minutes and twice for 60 minutes. In Handheld Mode, put the two halves together, use the handle to pick up the CleanseBot, and press the power button once to turn on only the bottom-facing UV-C lights.</p>
<h2>How does CleanseBot disinfect and sanitize?</h2>
<p>CleanseBot has 4 UV-C lights, 2 facing up and 2 facing down from the device. Each lamp is 1500μW/cm2 per emitter. UV-C light has been proven to kill 99.99pct of germs, bacteria, and dust mites and can also help prevent the spread of airborne viruses.</p>
<h2>Does CleanseBot have patents?</h2>
<p>Yes, we have 4 patents pending on our technology and hardware.</p>',
sector_id: '3',
area_id: '13',
unit_id: '1',
user_id: '1'
)

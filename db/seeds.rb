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


Unit.create(abbr: 'SGD', name: 'Singapore dollars')


Project.create(name: 'CBot - World First Bacteria Killing Robot',
objective: 'Patent-pending Smart Robot is Pocket-sized and ready for travel. Meet your new best travel buddy!',
funding_start_date: '2019-01-01',
funding_close_date: '2019-03-31',
funding_target: '100000',
contact_name: 'Student',
company_name: 'iBotBot',
telephone: '+65 1234567',
email: 'ibotbot@email.com',
image: 'https://c1.iggcdn.com/indiegogo-media-prod-cld/image/upload/c_fill,f_auto,h_240,w_320/v1547741776/sfa2rc5epf3dowuhqgiy.jpg',
video: 'https://www.youtube.com/embed/yOWw8ZoJPWw',
website: 'www.google.com',
facebook: 'https://www.facebook.com/',
content_project: '<h1>Worried about germs on your bed?</h1>
<h3>We have the ultimate solution</h3>
<p>CBot can sanitize and disinfect all surfaces and UV light helps prevent the spread of airborne viruses. CBot was tested by professors from University of ABC showing how it killed 99.99% of E.coli, that is commonly found in beds!</p>
<br>
<h3>Why CBot?</h3>
<p>Convenience - It is light and easy to use, and you can just turn it on and go!</p>
<p>Pocket Sized - Convenient travel size, lightweight and easy to pack!</p>
<p>Extra Power Bank - Need quick charging on the go? It is also a portable charger!</p>
<p>Healthy Life - Dont get sick when traveling!</p>
<p>Press and GO - For clean, safe beds just press power and leave it alone!</p>
<p>Stay Healthy - CBot kills 99.99% of germs and bacteria and helps prevent the spread of airborne viruses!</p>
<br>
<p>Disclaimer: Information is extracted from Indiegogo.com and modified for illustration purpose of our student project.</p>',
content_company: '<h1>iBot - Asia leading specialist in innovative cleaning solutions</h1>',
content_financials: '<h1>Projected Financial statements</h1>',
content_reports: '<h1>Reports</h1>',
faq: '<h1>What happens after the campaign?</h1>
<p>The CBot campaign ends on Mar 31st, 2019 and we will spend the next quarter putting the finishing touches on the design. In July 2019, the CBot goes into production and manufacturing and we plan to ship the CBot to you by September 2019.</p>',
sector_id: '2',
area_id: '1',
unit_id: '1'
)
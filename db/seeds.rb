# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(:title => 'Neil Ellis Wines' , 
:type => 'Inglewood Sauvignon Blanc' , 
:year =>'2015' ,
	:description =>
		%{<p>
			Perennially popular Sauvignon Blanc from Stellenbosch Stalwart Neil Ellis Wines. The Inglewood Sauvignon Blanc has predominant flavours of tropical fruit with herbaceous overtones, whilst the overall impression is of elegance and delicacy with a long flavoursome finish. - See more at: http://www.cybercellar.com/wines/neil-ellis-wines-inglewood-sauvignon-blanc--2#2015
		</p>},
	:image_url => '/assets/images/open-uri20150520-3302-bxuh5v- (1).jpeg' ,
	:price => 45.00)
	# . . .
	Product.create(:title => 'Raka' , 
	:type => 'Biography Shiraz' , 
	:year =>'2011' ,
	:description =>
		%{<p>
			The Raka Biography Shiraz offers a kaleidoscope of black berry, violets, vanilla and white pepper aromas and flavours in 2011. The lush texture, seamless and complex structure adds to elegance and refinement. A great track record of awards including Platter 5 Stars and Top 100 status makes this a great value wine and very firm customer favourite. - See more at: http://www.cybercellar.com/wines/raka-biography-shiraz#2011
		</p>},
	:image_url => '/assets/images/Raka_Biography_Shiraz.jpeg' ,
	:price => 95.00)
	# . . .
	Product.create(:title => 'Sommelier Select' , 
	:type => 'Zwartland Shiraz ' , 
	:year =>'2012' ,
	:description =>
		%{<p>
			One of the top selling wines on Cybercellar - produced exclusively for Sommelier Select and retailed exclusively by Cybercellar. This is your next favourite Shiraz for everyday drinking, guaranteed. Rhone in style with a burst of red and black berries on the nose, superb balance and a smooth, very moreish palate - See more at: http://www.cybercellar.com/wines/sommelier-select-zwartland-shiraz#2012
		</p>},
	:image_url => '/assets/images/swartland_shiraz_zwartlandjpeg' ,
	:price => 45.00)
	# . . .
	Product.create(:title => 'Stoney Croft' , 
	:type => 'Shiraz' , 
	:year =>'2007' ,
	:description =>
		%{<p>
			Stoney Croft shiraz is a fruit-driven, full-bodied and balanced quality red wine with a sleek palate offering. You will find a generous taste of sumptuous plums, opulent berries and an array of spices. An elegant oak finish with a hint of sweet vanilla or smokey liquorice on the nose can be noted. - See more at: http://www.cybercellar.com/wines/stoney-croft-shiraz#2007
		</p>},
	:image_url => '/assets/images/Shiraz_Btl_Shotjpeg' ,
	:price => 60.00)
	# . . .
	Product.create(:title => 'Simonsig Estate' , 
	:type => 'Chenin Blanc' , 
	:year =>'2014' ,
	:description =>
		%{<p>
			Sun ripe grapes add to concentration of complex fruit flavours on the palate with hints of honey and raisins. - See more at: http://www.cybercellar.com/wines/simonsig-estate-chenin-blanc-2011#2014
		</p>},
	:image_url => '/assets/images/open-uri20140925-21552-t7bmq7-jpeg' ,
	:price => 45.00)
	# . . .
	Product.create(:title => 'VMont Du Toit ' , 
	:type => 'Les Coteaux Shiraz' , 
	:year =>'2011' ,
	:description =>
		%{<p>
			Very dark, velvety red wine with a sweet smokey whiff of cigar box upfront. Followed by prunes and plummy aromas on the palate, characteristic of this noble cultivar. Although perfectly drinkable now, this well structured wine will benefit from good cellaring for future use. Will complement rich red meat dishes, steaks and venison pie. - See more at: http://www.cybercellar.com/wines/mont-du-toit-shiraz#2011

		</p>},
	:image_url => '/assets/images/open-uri20130604-14063-177cnko-.peng' ,
	:price => 56.60)
	# . . .
	Product.create(:title => 'Rustenberg' , 
					:type => 'Est. 1682 White' , 
					: year=>'2012' ,
	:description =>
		%{<p>
			This fresh and zesty white blend features the mouth-watering aroma of ripe melon, with crisp flavours of passion fruit and peach, and a gentle creamy texture. It can be enjoyed on its own, or perfectly paired with creamy pasta dishes, pizza or fish cakes. This delicious blend was created from small batches of wine made from hand-picked grapes, which were combined in perfect proportions by the seasoned cellar team and matured on their lees for 2 to 3 months. - See more at: http://www.cybercellar.com/wines/rustenberg-est-1682-white--2#2012
		</p>},
	:image_url => '/assets/images/Rustenberg_1682_White.jpeg' ,
	:price => 25.00)
	
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Entry.delete_all
entries = Entry.create([
{title:"吾輩は猫である_1",  body:"名前はだいちゃんです", thumbnail_image_url:"https://farm4.staticflickr.com/3743/11361057925_385602b81c_z.jpg"},
{title:"吾輩は猫である_2",  body:"名前はだいちゃんです", thumbnail_image_url:"https://farm4.staticflickr.com/3796/11130063274_253f362bd3_z.jpg"},
{title:"吾輩は猫である_3",  body:"名前はだいちゃんです", thumbnail_image_url:"https://farm3.staticflickr.com/2807/12134239186_d98ffc97e9_z.jpg"},
{title:"吾輩は猫である_4",  body:"名前はだいちゃんです", thumbnail_image_url:"https://farm4.staticflickr.com/3791/12133999994_cbbfc8e438_b.jpg"},
{title:"吾輩は猫である_5",  body:"名前はだいちゃんです", thumbnail_image_url:"https://farm8.staticflickr.com/7060/13998505886_ec8c95235f_z.jpg"},
{title:"吾輩は猫である_6",  body:"名前はだいちゃんです", thumbnail_image_url:"https://farm4.staticflickr.com/3906/14821355629_29c6579c6a_z.jpg"},
{title:"吾輩は熊である_7",  body:"熊というか白熊ですよ", thumbnail_image_url:"https://farm3.staticflickr.com/2555/4022948804_ed7b6868f8_z.jpg"},
{title:"吾輩は鹿である_8",  body:"シカでした〜〜〜〜〜", thumbnail_image_url:"https://farm8.staticflickr.com/7010/6807356817_b8bb352199_z.jpg"},
{title:"吾輩は鳥である_9",  body:"いいえ。ペンギンです", thumbnail_image_url:"https://farm3.staticflickr.com/2484/4022323239_d668460199_z.jpg"},
{title:"吾輩は城である_10", body:"名前は..............", thumbnail_image_url:"https://farm8.staticflickr.com/7400/11084893795_0e357fc3fe_z.jpg"},
{title:"吾輩は酒である_11", body:"名前はよなよなです？", thumbnail_image_url:"https://farm6.staticflickr.com/5462/9287910129_197a49ea5f_z.jpg"},
{title:"吾輩は英である_12", body:"名前は..............", thumbnail_image_url:"https://farm6.staticflickr.com/5187/5671667895_253f23340a_z.jpg"},
{title:"吾輩は猫である_13", body:"名前は..............", thumbnail_image_url:"https://farm3.staticflickr.com/2903/14021726965_bb70bd8ae5_z.jpg"},
{title:"吾輩は猫である_14", body:"名前は..............", thumbnail_image_url:"https://farm6.staticflickr.com/5292/13953097831_22d33a178e_z.jpg"},
{title:"吾輩は猫である_15", body:"名前は..............", thumbnail_image_url:"https://farm4.staticflickr.com/3791/12133999994_cbbfc8e438_z.jpg"},
{title:"吾輩は猫である_16", body:"名前は..............", thumbnail_image_url:"https://farm8.staticflickr.com/7411/10020967816_5b5d1683e6_z.jpg"},
{title:"吾輩は猫である_17", body:"名前は..............", thumbnail_image_url:"https://farm4.staticflickr.com/3713/9872484835_6e61b42409_z.jpg"},
{title:"吾輩は猫である_18", body:"名前は..............", thumbnail_image_url:"https://farm3.staticflickr.com/2876/9872217065_83a5494461_z.jpg"},
{title:"吾輩は猫である_19", body:"名前は..............", thumbnail_image_url:"https://farm4.staticflickr.com/3706/9486832354_db9483dfe2_z.jpg"},
{title:"吾輩は猫である_20", body:"名前は..............", thumbnail_image_url:"https://farm8.staticflickr.com/7323/10023525176_ef580f1d0c_z.jpg"},
{title:"吾輩は猫である_21", body:"名前は..............", thumbnail_image_url:"https://farm4.staticflickr.com/3730/9382392065_c03b868157_z.jpg"},
])

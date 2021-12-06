# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
johnny_copenotes = User.create(
    first_name: "Johnny",
    last_name: "Crowder",
    email: "johnny@copenotes.com",
    password: "123",
    about: "Psychology former student, peer support and public advocacy for mental heath, and a suicide and abuse survivor.",
    image: "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F614341986298b42de9e4b176%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D550%26cropX2%3D1445%26cropY1%3D126%26cropY2%3D1020"
);

collin_funky = User.create(
    first_name: "Collin",
    last_name: "Funkhouser",
    email: "hello@funkybunchpetcare.com",
    password: "123",
    about: "Since 2012 we have provided care to hundreds of pets. With two decades of combined experience, our expertise and passion for pets are at your service.",
    image: "https://www.txpetsitters.com/wp-content/uploads/2019/10/collin.jpg"
);

chris_restore = User.create(
    first_name: "Chris",
    last_name: "Abel",
    email: "cabel@cchabitat.org",
    password: "123",
    about: "I am an experienced leader with a passion for developing people and culture, using my diverse skill set to ensure those around me have an opportunity to learn, grow, and thrive. I am constantly pursuing opportunities to effect real lasting change in my community.",
    image: "https://cchabitat.org/wp-content/uploads/2021/03/Chris-Abell-2.jpg"
);

laura_purebarre = User.create(
    first_name: "Laura",
    last_name: "Krantz",
    email: "sanmarcos@purebarre.com",
    password: "123",
    about: "Franchise owner, who was always an athlete and loves to help people with their fitness goals.",
    image: "https://media-exp1.licdn.com/dms/image/C4E03AQEpHpPPXGMqqw/profile-displayphoto-shrink_200_200/0/1517697924031?e=1643846400&v=beta&t=LArjFnouiCH0NT-EOsBv39ON_Eq6M2ojY7XsoVjoOjk"
);

ken_startupsuccess = User.create(
    first_name: "Ken",
    last_name: "Sakal",
    email: "kensakal@startupsuccessplatform.com",
    password: "123",
    about: "I help Startup Founders turn their ideas into applications, by building low-cost Minimum Viable Products (MVP) in a fraction of the time and at a fraction of the cost.",
    image: "https://media-exp1.licdn.com/dms/image/C4E03AQEy_IHCyj4dKA/profile-displayphoto-shrink_200_200/0/1623239079910?e=1643846400&v=beta&t=4lA19LbHBz83sv84V9S-9CBPp5m8FEzrSR9Trt3E9As"
);

dale_chaos = User.create(
    first_name: "Dale",
    last_name: "Clark Jr.",
    email: "chaosbrewco@gmail.com",
    password: "123",
    about: "Chaos Brewery business partner",
    image: "https://bloximages.chicago2.vip.townnews.com/joplinglobe.com/content/tncms/assets/v3/editorial/1/85/185c0c22-e13f-50fd-9fae-cf57b3e3bd49/5efe246a291b6.image.jpg?resize=750%2C563"
);

kevin = User.create(
    first_name: "Kevin",
    last_name: "O'Leary",
    email: "kevin@kevin.com",
    password: "123",
    about: "Mr. Wonderful",
    image: "https://techcrunch.com/wp-content/uploads/2020/10/KOL-4-cropped.jpg?w=990&crop=1"
);

lori = User.create(
    first_name: "Lori",
    last_name: "Greiner",
    email: "lori@lori.com",
    password: "123",
    about: "A brilliant idea doesn't guarantee a successful invention. Real magic comes from a brilliant idea combined with willpower, tenacity, and a willingness to make mistakes.",
    image: "https://i.insider.com/56e99afa52bcd044008b6c85?width=300&format=jpeg&auto=webp"
);

daymond = User.create(
    first_name: "Daymond",
    last_name: "John",
    email: "daymond@daymond.com",
    password: "123",
    about: "Entrepreneurship brings us hope.",
    image: "https://www.elmhurst.edu/wp-content/uploads/2021/08/cultural-fall-2021-daymond-john-.jpg"
);

mark = User.create(
    first_name: "Mark",
    last_name: "Cuban",
    email: "mark@mark.com",
    password: "123",
    about: "Being rich is a good thing.",
    image: "https://assets.entrepreneur.com/content/3x2/2000/1603305679-GettyImages-1192972032.jpg?auto=webp&quality=95&crop=16:9&width=675"
);

copenotes = Company.create(
    name: "Cope Notes",
    industry: "Wellness",
    description: "Daily mental health support using text messages, less than $10/mo.\nCope Notes uses daily text messages that combine peer support and positive psychology to improve mental and emotional health for individuals, families, groups, and communities worldwide.\n\nWhy SMS?\nNo downloads, passwords, software updates, personal data, tech barriers.\nEngagement: SMS boasts a 99% open rate, VS 4% Android and 1.7% iOS for app notifications.\nPreference: 97% of adults prefer texting to any other medium, with 2x the response rate of phone calls.\nEquity: 36+ million Americans rely on non-smart cellular devices, including 40% of seniors.\n\nHow It Works\nYour brain doesn’t differentiate between healthy and unhealthy habits.\nRepetition: The more often you think a thought, the more likely you are to think it again.\nDisruption: Our texts consistently interrupt negative thought patterns, reinforcing healthier habits in their place.\nAdaptation: Your brain forms new neural pathways associated with coping skills and resilience.\n\nWho We Serve\nA full year of daily support for less than the price of a single therapy session.\nPersonal Subscriptions: For anyone interested in improving their mental health.\nGift & Family Subscriptions: For anyone wanting to invest in the well-being of a loved one.\nEnterprise Subscriptions: For schools, businesses, agencies, governments, hospitals, and more. 75-80% of the revenue comes from this type of subscription.\n\nThe Problem\nProviders: Agencies are underfunded and understaffed, unable to meet the rising demand for care.\nPeople: Concerns about accessibility, privacy, and social stigma leave millions to suffer in silence.\nPrevention: Communities react to crises rather than intervening to prevent them altogether.\n\nThe Solution\nAnonymous. Confidential. Holistic. Preventative. Interventional.\nPeer Support: Empathetic, validating messages from peers with lived experience.\nPositive Psychology: Helpful exercises, tips, facts, and prompts reviewed by clinicians.\nBrain Training: Randomized EMIs interrupt negative thoughts in real-time.\nDigital Journaling: Users can text back and speak freely, improving emotional IQ.\n\nOur Impact\n21,000 users in 94 countries and 86% of users report improved mental health within 30 days.",
    image: "https://copenotes.com/wp-content/uploads/2020/06/FINAL-CN_Phone-Animation_72hrs-2.png",
    website: "https://copenotes.com/",
    video: "https://www.youtube.com/embed/zKEUnCnuSK4",
    location: "Lakeland, FL",
    need_category: "Sales",
    need: "Is there an opportunity in the marketplace that we are not aware of? If you know someone I should know, please contact me.",
    user: johnny_copenotes
);

funkybunchpetcare = Company.create(
    name: "Funky Bunch Pet Care",
    industry: "Service",
    description: "Funky Bunch Pet Care is a dog walking and pet sitting company in Sedalia that offers 2 core services: dog walking and drop-ins.\n\nSome points that we consider on the dog walking service: the dog’s breed, age, the time of the year, any underlying conditions that the pet may have, the clients’ needs and expectations.\nThe drop-ins are where we come to the client’s home to take care of their pet. These can include but are not limited to: scooping litter boxes, water changes, giving medications, short walks, and playing with the dogs.\n\nHow It Works\nWe do everything that we can to be as familiar as possible, to be as comfortable as possible and predictable for the pets.\nAt first, we met for 30 minutes to get to know the client and the owner better. The charge is per service and add-on per animal if needed.\n\nWe often meet with other pet sitters in the area to share experiences, resources, and knowledge. A podcast called Pet Sitter Confessional was created for pet sitters to get connected to the community of pet sitters.\n\nOur Impact\nOver 200 clients and around 1.000 listeners to the podcast.",
    image: "https://images.squarespace-cdn.com/content/v1/5f0fb2b2d35f8a7a84e031aa/1631150595845-H7U1DT301MWLNXVERD9T/IMG_7247.jpeg",
    website: "https://www.funkybunchpetcare.com/",
    video: "https://www.youtube.com/embed/Yan9ccNmym4",
    location: "Sedalia, MO",
    need_category: "Mentoring",
    need: "If you know somebody interested in pet care or involved in that process, we’re looking for possible mentoring, helping or hiring them.",
    user: collin_funky
);

restore = Company.create(
    name: "ReStore - Habitat for Humanity of Carroll County",
    industry: "Non-Profit/Social",
    description: "Habitat for Humanity ReStores are nonprofit home improvement stores and donation centers that sell new and gently used furniture, appliances, home accessories, building materials, and more to the public at a fraction of the retail price.\n\nWe believe in a world where everyone has a decent place to live.\nOur mission is to bring people together to build homes, communities, and hope.\n\nWe provide an alternative way for the community to be involved in habitat for humanity. Everyone in the community can be part of what the habitat for humanity mission is - coming to the store and purchasing things for your house or donating household and building items.\nThe money goes to the Carroll County affiliate - it either goes to our operating budget or to a regular donation that we give monthly.\n\nWe also offer 3 programs\n1. Forklift Training: They are paid but there are also free spots for people in the community.\n2. Entry Level Job Training: A Summer and a six-month program with people at 18-21 years old work with us, most of them have a decent amount of anxiety and never worked, and we provide them the skills to be employees in other locations or be hired in the future.\n3. Human Relationship Skills: Learn how to interact with a customer in a confident positive manner.\n\nWe’re always looking for regional partnerships to help us align the ReStore brand, create better buyer opportunities, and develop a support pipeline.",
    image: "https://cchabitat.org/wp-content/uploads/2021/02/restore-infographic-hfhdc.png",
    website: "https://cchabitat.org/",
    video: "https://www.youtube.com/embed/H80AmN7Whpg",
    location: "Westminster, MD",
    need_category: "Networking",
    need: "Volunteer and donation",
    user: chris_restore
);

purebarre = Company.create(
    name: "Pure Barre San Marcos",
    industry: "Fitness",
    description: "Pure Barre features four group class formats that deliver an effective total-body workout focused on low impact, high-intensity movements that lift and tone muscles and improve strength, agility, and flexibility for everybody.\n\nWhat is Pure Barre?\nHigh-intensity, low-impact, 45 to 50-minute workouts in a small class, instructor-led to correct and help the athlete and offer modifications for some exercise if needed, supportive community.\nThe app tracks the classes attended and there’s a celebration every time somebody hits a milestone and the first milestone is 50 classes.\n\n3 different styles of classes\n1. Classic: Rooted in our classic technique, Pure Barre is the fastest, most effective full-body workout. You’ll be guided through a series of low-impact, high-intensity movements that are designed to strengthen and tone your body in ways that no other technique can. Give us 50 minutes and we’ll give you the best barre-long and lean muscle tone without the bulk. Workout class with ballet elements.\n2. Empower: More cardio? More ways to crush your goals. Pure Empower is a fusion of barre and interval training designed to elevate your heart rate, build strength, and rev up your metabolism. For 45 minutes, you’ll use multi-directional, dynamic movements with ankle weights and a plyometric platform to target different muscle groups simultaneously - all at an invigorating pace. High intense cardio workout.\n3. Reform: Inspired by resistance training. Perfected by Pure Barre. Pure Reform is a total body barre workout that targets, shapes, and defines all major muscle groups through resistance-based strength training. The 50-minute barre class merges the elements you love from our Pure Barre technique with moves that challenge your strength, coordination, and balance by using resistance bands, sliders, and the barre.\nThis one is the favorite in our studio. A workout that uses your body as a machine.\n\nPure Barre It’s a franchise but each studio is independently owned and operated. The Pure Barre San Marcos was founded in 2019, under a previous owner and I became an owner in 2021.\nWe currently partner with local businesses and offer free Popup Classes in the community to raise awareness.\n\nChallenges Facing Fitness Industry\nComplete closures, limiting class sizes, wearing masks, loss of community, loss of members, gyms act. People migrated to online classes.\n\nChallenges Facing Pure Barre San Marcos\nMember count, PPP Loan process, ERTC process, SBA Disaster Loan, taxes/forms/permits, training expenses - office charges $1250 to train one instructor, landlord issues, getting discouraged.\nAnother challenge is the number of things that I have to interface with daily to run the business - Class Pass, social media channels, ClubReady, etc.",
    image: "https://cdn2.hubspot.net/hubfs/4194181/purebarre.com/jpg/Location/About-Pure-Barre-Irvine.jpg",
    website: "https://www.purebarre.com/location/san-marcos-tx",
    video: "https://www.youtube.com/embed/fq0Ko4pt4LA",
    location: "Greater San Marcos, TX",
    need_category: "Admin",
    need: "How can I manage my business with a full-time job and personal life?",
    user: laura_purebarre
);

startupsuccessplatform = Company.create(
    name: "Startup Success Platform",
    industry: "Tech",
    description: "We build Minimum Viable Product, MVP, Applications to non-tech founders and deliver it as an affordable SaaS-based solution so they can launch their product, onboard customers, generate revenue, and achieve product-market fit faster and less expensive than having to hire a full-stack development team or giving up significant of the company equity to a cofounder. We are a SaaS service provider.\n\nThere’re around 582 million entrepreneurs worldwide and 232 million, 40%, non-technical companies in the United States.\nWe have microservices that are focused on the key features and functions, which the founder needs to onboard early customers.\n\nThe Problem\nEarly-stage co-founders don’t have the money to afford to build an application and if they do have, they typically overbuild and then run out of money before they validate their product in the market. They don’t truly understand the concept of an MVP.\nA lot of non-technical founders want to have a developer co-founder because they don’t cost anything but it’s hard to find an experienced developer.\nDev App Shops overbuild and overcharge, the more you build the more they make.\n\nThe Solution\nA true, minimum viable product, built with enough features to attract early-adopter customers, and validate a product idea delivered as a SaaS solution.\n\nRevenue Model\n$2,500.00 upfront, setup and configuration, plus $100 month to month for hosting, and maintenance of the application.\nIn addition, we do consult to increase our revenue.\n\nCurrently, strategy is direct to founders via blogs, social media, and YouTube but in the long run, we want to establish relationships with incubators, accelerators, universities.\n\nOur Impact\n10 startups in 2021. Expect 100 startups and 50 incubators in 2022.",
    website: "https://www.startupsuccessplatform.com",
    video: "https://www.facebook.com/plugins/video.php?height=314&href=https%3A%2F%2Fwww.facebook.com%2F1millioncupstampa%2Fvideos%2F649580349389472%2F&show_text=false&width=560&t=0",
    location: "Tampa, FL",
    need_category: "Networking",
    need: "Connect with Startups and Accelerators. We are hiring a marketing team member.",
    user: ken_startupsuccess
);

chaosbrewco = Company.create(
    name: "Chaos Brewing Company",
    industry: "Food & Beverage",
    description: "A 7BBL Brewhouse, Taproom, and Event Space in the heart of downtown Joplin MO. We are here to bring all kinds of people from all walks of life together, in the same place, to celebrate one common interest: beer.\n\nOperating since July 2020 with 2 buildings: 112 S Main St building operates as our brewery and taproom and 116 S Main St building serves as our event space.\n85 barrels were produced in 2020 - 7 months of operation - and more than 155 barrels in 2021. Roughly 120 seatings, 21 taps, and pizza are available in the taproom. Weekly trivia, live music 2-3 times per month, and an art display every month. An outside patio and board games are also available.\nThe event space is 2,000 SqFt with a private bar, private bathrooms, projector, and seating for 100. Available for rent by the hour - $50 an hour on weekdays and $75 on weekends.\n\nWhat We Are Doing\n½ page ad in the ShowMe Magazine every quarterly, sponsorships - golf tournaments, Beerfest, and charity events, public events - monthly activities, larger music groups, etc, daily posts on Facebook and Instagram.",
    image: "https://www.chaosbrewing.beer/wp-content/uploads/elementor/thumbs/chaosbrewing6-oswd8mur0pbpdrt8mlgveodyqdpjnu1j1lcljnlxh4.jpg",
    website: "https://www.chaosbrewing.beer",
    video: "https://www.youtube.com/embed/8VgXDo4Q4uI",
    location: "Joplin, MO",
    need_category: "Sales",
    need: "How can I increase the brewer visibility? Too many people still have no idea that we exist.",
    user: dale_chaos
);

contributions = [
    {content: "I know a Stanford Physicology that might help you. Let's schedule a meeting.", user: kevin, company: copenotes},

    {content: "Have you ever tried to contact the Pet Sitters International? They will be interest in your podcast and they have resources to share with you.", user: kevin, company: funkybunchpetcare},
    {content: "Go to the local pet shop stores and make some partnerships and contacts.", user: lori, company: funkybunchpetcare},
    {content: "I'm interested in your pet services. I have business internationally to deal with and need someone to take care of my dog for 3 days.", user: mark, company: funkybunchpetcare},

    {content: "You need a system that takes care of your daily tasks, there're a tons available in the market. You can Google it to find the one that best fits your need.", user: mark, company: purebarre},
    {content: "Hi Laura! I am also a mom and have to deal with multiple businesses at the same time. I know sometimes is overwhelming but you got this! My advice is to hire an assistant that can take care of the small things that consumes your time.", user: lori, company: purebarre},

    {content: "I am interest in donate some house supplies. What is your next day/time available for pick up?", user: daymond, company: restore},

    {content: "I can put you in contact with some accelerators that I know. Please, contact me.", user: mark, company: startupsuccessplatform},
    {content: "How much does it cost to you develop an app for my brewery?", user: dale_chaos, company: startupsuccessplatform},

    {content: "I noticed that you are not doing digital marketing ads. You can work on Google Reviews and Yelp to increase visibility.", user: daymond, company: chaosbrewco},
    {content: "What about record some videos of the brew process and create a YouTube channel?", user: lori, company: chaosbrewco}
]

contributions.each do |c|
    Contribution.create(c)
end
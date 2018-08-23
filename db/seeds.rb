# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "user1")

Book.create(title: "My first book", user_id: 1)

#oranges
UImage.create(title: "two oranges", category: "oranges", imgURL: "http://www.supercoloring.com/sites/default/files/styles/coloring_full/public/cif/2015/07/two-oranges-one-whole-and-the-other-cut-it-pieces-coloring-page.png")
UImage.create(title: "three oranges", category: "oranges", imgURL: "http://www.supercoloring.com/sites/default/files/styles/coloring_medium/public/cif/2009/01/orange-12-coloring-page.gif")
UImage.create(title: "1 1/4 oranges", category: "oranges", imgURL: "http://mvngcstl.com/wp-content/uploads/2018/05/coloring-pages-of-oranges-coloring-pages-of-orange-top-86-orange-coloring-pages-free-coloring-best-coloring-pages.jpg")
UImage.create(title: "1 orange", category: "oranges", imgURL: "https://img.clipartxtras.com/345b8b9ddf960507cf7056edb55ddbbd_top-86-orange-coloring-pages-free-coloring-page-annoying-orange-drawing_550-554.jpeg")
UImage.create(title: "3 oranges and branch", category: "oranges", imgURL: "http://www.supercoloring.com/sites/default/files/styles/coloring_medium/public/cif/2009/01/orange-16-coloring-page.gif")
UImage.create(title: "1 1/2 oranges", category: "oranges", imgURL: "http://www.mulierchile.com/orange-coloring-pages-for-kids/orange-coloring-pages-for-kids-005.jpg")
#bovidae
UImage.create(title: "rhinoceros", category: "bovidae", imgURL: "http://letterforfriend.site/wp-content/uploads/2018/02/black-and-white-unicorns-unicorn-clip-art-black-and-white-clipart-for-unicorn-clipart-black-and-white.jpeg")
UImage.create(title: "impala", category: "bovidae", imgURL: "http://www.supercoloring.com/sites/default/files/styles/coloring_medium/public/cif/2012/12/african-antelope-impala-coloring-page.jpg")
UImage.create(title: "wildebeast", category: "bovidae", imgURL: "https://us.123rf.com/450wm/jemastock/jemastock1707/jemastock170707490/81847575-stock-vector-wildebeest-standing-african-wildlife-animal-vector-illustration.jpg?ver=6")
UImage.create(title: "cow", category: "bovidae", imgURL: "http://www.supercoloring.com/sites/default/files/styles/coloring_medium/public/cif/2009/01/cow-3-coloring-page.gif")
UImage.create(title: "goat", category: "bovidae", imgURL: "http://www.theinformationarchives.com/goat/images/32_goat-2-coloring-page.gif")
UImage.create(title: "beast", category: "bovidae", imgURL: "https://78.media.tumblr.com/c00bd528d23d08eeadc3e3f72b1853eb/tumblr_pbffijqJ181x5m05zo1_500.png")
#animals
UImage.create(title: "ekans", category: "animal", imgURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMNBPRhWHe1mA9PifRM8MbZM2SL6bWVsSmWwrg0v2vBSwd-nPiyQ")
UImage.create(title: "eagle", category: "animal", imgURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9jVBGkNsecInpRYYh97kHsHxayvM_OSqpy_lHFDUKsf7PjQAkyA")
UImage.create(title: "turtle", category: "animal", imgURL: "http://clipground.com/images/a-pack-of-cute-baby-turtles-black-and-white-clipart-3.jpg")
UImage.create(title: "walrus", category: "animal", imgURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTL5SSBhrWXQvEiFVQX29U_NynB2ImpOzCDI41oviwDKwCTw5Ojg")
UImage.create(title: "furry guy", category: "animal", imgURL: "http://getdrawings.com/images/endangered-animals-drawing-13.jpg")
UImage.create(title: "hungry guy", category: "animal", imgURL: "http://www.southamptonartgallery.com/wp-content/uploads/2018/06/elegant-collection-free-40-australian-animal-colouring-sheets-australian-animals-drawing-at-getdrawings-free-for-personal.gif")
#fruit
UImage.create(title: "fruits one", category: "fruit", imgURL: "https://media.ldscdn.org/images/media-library/primary/primary-symbols/nursery-schedule-child-communication-cards/fresh-fruit-whitaker-346855-gallery.jpg")
UImage.create(title: "fruits two", category: "fruit", imgURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3UtAqlvpoUuClX2PEl8bjE9nQkOUEEQ0JubyNlKMl--BJc2HpdQ")
UImage.create(title: "fruits three", category: "fruit", imgURL: "http://www.whatsyourlightingstyle.com/wp-content/uploads/2018/06/printable-coloring-pictures-of-fruits-and-vegetables-watermelon-fruit-printable-coloring-pages-book-watermelon-fruit-and-rainbow-dash-coloring-pages.jpg")
#books
UImage.create(title: "books", category: "books", imgURL: "http://www.eprintablecoloringpages.com/wp-content/uploads/2014/04/childrens-books-coloring-pages-colouring-pages-4.jpg")
UImage.create(title: "books?", category: "books", imgURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6KsRWYi5kvKuNX1M6Nw91prAv3-DuTlWMXXWlnegCSaezEUIAcQ")
UImage.create(title: "books!", category: "books", imgURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLpBvMyTFyQdHp0dARQ3zvMa7PSXZKwdtxFJpehjda7GWFmL-rwA")
#cafe
UImage.create(title: "man", category: "cafe", imgURL: "https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX3905284.jpg")
UImage.create(title: "siblings", category: "cafe", imgURL: "https://thumbs.dreamstime.com/b/vector-sketch-father-son-table-cafe-black-white-66576580.jpg")
UImage.create(title: "friends", category: "cafe", imgURL: "https://thumbs.dreamstime.com/b/vector-sketch-two-friends-table-cafe-black-white-66528036.jpg")
UImage.create(title: "coworkers", category: "cafe", imgURL: "https://d2gg9evh47fn9z.cloudfront.net/thumb_COLOURBOX11969231.jpg")
UImage.create(title: "strangers", category: "cafe", imgURL: "https://st2.depositphotos.com/1000773/9889/v/950/depositphotos_98891324-stock-illustration-vector-sketch-of-man-and.jpg")
#dinosaurs
UImage.create(title: "archelosaur", category: "dinosaurs", imgURL: "https://ficardo-weddings.com/images/abomasnow-coloring-pages/pokemon-coloring-pages-mega-colouring-to-cure-blastoise-coloring-page-mega-blastoise-pokemon-coloring-page-free-print-pict.png")
UImage.create(title: "titanoboa", category: "dinosaurs", imgURL: "http://adsnor.info/wp-content/uploads/2018/01/free-printable-pokemon-invitation-cards-children-coloring-coloring-pages-printable-cards.jpg")
UImage.create(title: "scyther", category: "dinosaurs", imgURL: "http://www.coloringpages101.com/coloring-pages/Pok%C3%A9mon/Scyther-Pokemon-coloring-page.png")
UImage.create(title: "carnotaurus", category: "dinosaurs", imgURL: "http://www.coloringpages101.com/coloring-pages/Pok%C3%A9mon/Charizard-Pokemon-coloring-page.png")

BookImage.create(u_image_id: 1, book_id: 1)

    Template.home.helpers
      books: -> Books.find()
      bookCount: -> Books.find().count()

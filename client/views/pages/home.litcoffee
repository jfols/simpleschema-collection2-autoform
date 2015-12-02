    Template.home.helpers
      books: -> Books.find()
      bookCount: -> Books.find().count()
      isHaveBooks: -> Books.find().count() > 0

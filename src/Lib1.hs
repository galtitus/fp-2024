module Lib1
  ( completions,
  )
where

-- | This function returns a list of basic commands
-- to be autocompleted in your program's repl.
completions :: [String]
completions =
  [ -- Actions
    "add_book",
    "borrow_book",
    "return_book",
    "view_inventory",
    -- Categories
    "Fiction",
    "NonFiction",
    "Science",
    "History"
  ]
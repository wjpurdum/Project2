# READMEA readme.md file in the root of your repo, with explanations of the technologies used, the approach taken, features, installation instructions, unsolved problems, etc.

Technologies used:
1. Rails v. 5.0.2
2. Devise

Approach:
  Seed data for the state, station and program components were taken from NPR affiliate stations. Initial models for the MVP included state, station and program.

  Devise was integrated for user authentication to allow users to favorite programs and add/edit/delete comments about programs.

Features:
  "Favoriting" feature (to allow users to favorite and un-favorite specific programs)
  User log-in/authentication
  Ability to add/edit/delete comments


Unsolved Problems:
  I wanted to have the programs on the favorites page link back to their program page. I couldn't get the arguments for the path correct to have this work.

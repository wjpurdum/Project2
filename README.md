# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
    <h3><%= link_to "#{program.name}", state_station_program_path(@state, @station, program)%></h3>

    <!-- <% if program.users.include? current_user %>
      <%= link_to "&hearts;".html_safe, remove_favorite_program_path(program), method: :delete, class: "fav" %>
    <% else %>
      <%= link_to "&hearts;".html_safe, add_favorite_program_path(program), method: :post, class: "no-fav" %>
    <% end %> -->

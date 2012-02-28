class Product < ActiveRecord::Base
  has_one :company
  has_and_belongs_to_many :basics , :join_table => :products_basics
  has_and_belongs_to_many :cameras, :join_table => :products_cameras
  has_and_belongs_to_many :display_n_inputs, :join_table => :products_display_n_inputs
  has_and_belongs_to_many :entertainments, :join_table => :products_entertainments
  has_and_belongs_to_many :musics, :join_table => :products_musics
  has_and_belongs_to_many :smartphone_os, :join_table => :products_smartphone_os
  has_and_belongs_to_many :specifications, :join_table => :products_specifications
  has_and_belongs_to_many :productivity_n_communications, :join_table => :products_productivity_n_communications
end

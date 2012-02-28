ActiveAdmin.register Product do
   form do |f|
      f.inputs "Details" do
        f.input :name
        f.input :basics
        f.input :cameras
        f.input :display_n_inputs
        f.input :entertainments
        f.input :musics
        f.input :smartphone_os
        f.input :specifications
        f.input :productivity_n_communications
      end
      #f.inputs "Content" do
        #f.input :body
      #send
      f.buttons
    end
end

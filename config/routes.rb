Rails.application.routes.draw do
  root to: "flats#index"
  get "flats/:id", to: "flats#show", as: :flat
end


# A home page listing flats ✅
# A dynamic show page for a specific flat

class AddProductionCompanyRefToMovies < ActiveRecord::Migration[7.2]
  def change
    add_column :movies, :production_company, :string
    add_column :movies, :references, :string
  end
end

class CreateNavbarPageMigration < Scrivito::Migration
  def up
    NavbarPage.create(_path: '/', title: 'Home Page', body: [])
  end
end

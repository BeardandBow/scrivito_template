class NavbarPage < Obj
  attribute :title, :string
  attribute :body, :widgetlist
  attribute :logo, :reference
  attribute :child_order, :referencelist
  attribute :tags, :stringlist
end

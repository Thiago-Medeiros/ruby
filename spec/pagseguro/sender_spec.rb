require "spec_helper"

describe PagSeguro::Sender do
  it_assigns_attribute :name
  it_assigns_attribute :email
  it_ensures_type PagSeguro::Phone, :phone
end


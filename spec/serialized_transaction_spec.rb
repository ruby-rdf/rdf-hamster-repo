require_relative 'spec_helper'
require 'rdf/spec/transaction'

describe RDF::HamsterRepo::SerializedTransaction do
  let(:repository) { RDF::HamsterRepo.new }

  # @see lib/rdf/spec/transaction.rb in rdf-spec
  it_behaves_like "an RDF::Transaction", 
                  RDF::HamsterRepo::SerializedTransaction
end

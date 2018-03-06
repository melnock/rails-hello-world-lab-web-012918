require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StaticControllerHelper. For example:
#
# describe StaticControllerHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe StaticControllerHelper, type: :helper do
  describe "add_or_delete" do
   it "add some examples to (or delete) #{'static/hello_world'}" do
     expect(helper.add_or_delete('Hello World!')).to eq('Hello World')
   end
  end
end

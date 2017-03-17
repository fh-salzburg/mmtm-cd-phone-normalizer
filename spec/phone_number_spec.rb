require_relative '../phone_number'

describe PhoneNumber do
  it "normalizes" do
    expect(PhoneNumber.new("+43-699/100").normalized).to eq("43699100")
  end
end

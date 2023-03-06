require "password_checker"

RSpec.describe PasswordChecker do
    password_checker = PasswordChecker.new
    it "returns true if the password is of sufficient length" do
        result = password_checker.check("swordfish69")
        expect(result).to eq true
    end
    context "when the password is too short" do
        it "fails" do
            expect { password_checker.check("pswd") }.to raise_error "Invalid password, must be 8+ characters."
        end
    end
end
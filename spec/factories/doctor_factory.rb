Factory.define(:doctor) do |doctor|
  doctor.sequence(:full_name) {|n| "Doctor #{n}" }
end

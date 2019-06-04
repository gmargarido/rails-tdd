describe 'Matcher output' do
  it { expect{puts "Glauco"}.to output.to_stdout }
  it { expect{print "Glauco"}.to output("Glauco").to_stdout }
  it { expect{print "Glauco Elias"}.to output(/G./).to_stdout }

  it { expect{warn "Glauco"}.to output.to_stderr }
  it { expect{warn "Glauco"}.to output("Glauco\n").to_stderr }
  it { expect{warn "Glauco Elias"}.to output(/G./).to_stderr }
end

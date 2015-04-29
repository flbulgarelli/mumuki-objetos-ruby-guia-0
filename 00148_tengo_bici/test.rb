describe "tengo_bici" do
    it { expect(!!defined? tengo_bici).to be true }
    it { expect(tengo_bici == true || tengo_bici == false).to be true }
end
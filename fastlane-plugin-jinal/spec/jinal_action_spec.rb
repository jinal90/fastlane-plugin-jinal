describe Fastlane::Actions::JinalAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The jinal plugin is working!")

      Fastlane::Actions::JinalAction.run(nil)
    end
  end
end

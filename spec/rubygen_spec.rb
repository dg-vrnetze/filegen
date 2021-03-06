# encoding: utf-8
require 'spec_helper'

describe Rubygen do
  context '#execute' do
    it 'generates output' do
      template = <<-EOS.strip_heredoc
      <%= lookup('name') %>
      EOS

      data = {
        name: 'karl'
      }

      generator = Rubygen.new
      result = generator.run(template, data)

      expect(result).to include('karl')
    end
  end
end

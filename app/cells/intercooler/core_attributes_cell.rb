class Intercooler::CoreAttributesCell < Cell::ViewModel

  attr_accessor :files

  def initialize(*)
    super
    @files = {}
  end

  def show
    read_files
    render
  end


  private

  def read_files
    html_content = File.read(Rails.root.join('public', 'demos', 'core_attributes', 'demo.html'))
    ruby_content = File.read(Rails.root.join('public', 'demos', 'core_attributes', 'demo.rb'))
    files[:html_content] = html_content
    files[:ruby_content] = ruby_content
  end

end

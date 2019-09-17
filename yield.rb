class Template
  attr_reader :src, :act

  def initialize
    @src = nil
    @act = nil
  end

  def to_s
    puts @src
    puts @act
  end
end

def template name, &block
  tmpl = Template.new
  tmpl.instance_eval &block
  puts tmpl
end

def source name
  @src = "name: #{name}"
end

def action name
  @act = "action: #{name}"
end

template '/tmp/hello' do
  source 'hello.erb'
  action :create
end
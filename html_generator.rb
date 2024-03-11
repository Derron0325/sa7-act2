class HTMLGenerator
  def initialize
    @result = ""
  end

  def tag(name, content)
    @result += "<#{name}>#{content}</#{name}>\n"
  end

  def to_s
    @result
  end
end

# Creating an instance of the HTMLGenerator class
html_generator = HTMLGenerator.new

# Method calls without parentheses for DSL-like HTML generation
html_generator.tag :p, "This is a paragraph."
html_generator.tag :h1, "This is a header."

# Printing the generated HTML
puts html_generator
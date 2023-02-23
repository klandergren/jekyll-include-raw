module JekyllIncludeRaw
  class Tag < Jekyll::Tags::IncludeTag
    def read_file(file, context)
      contents = File.read(file, **file_read_opts(context))
      "{% raw %}#{contents}{% endraw %}"
    end
  end

end

Liquid::Template.register_tag('include_raw', JekyllIncludeRaw::Tag)

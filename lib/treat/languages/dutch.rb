module Treat
  module Languages
    class Dutch
      RequiredDependencies = []
      OptionalDependencies = []
      Processors = {
        :chunkers => [:txt],
        :segmenters => [:punkt],
        :tokenizers => [:perl, :tactful]
      }
      Extractors = {}
      Inflectors = {}
      Lexicalizers = {}
    end
  end
end

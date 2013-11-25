Organizing Nested Data
 
I have a collection of Programming Languages.  
languages = {
   :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}
 
new_hash = {}
languages.each do |style, lang_h|
  lang_h.each do |lang,type|
    new_hash[lang] = type
    new_hash[lang][:style] = []
    new_hash[lang][:style] << style 
  end
end

I would like you to reformat the nested structure to be of the following form
 
{
  :ruby => {
    :style => [:oo],
    :type => "dynamic"
  },
  :python => {
    :style => [:oo],
    :type => "dynamic"
  }
  etc etc
}
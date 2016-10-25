module WordsHelper

  def clean_title(word)
    word.title.split.first.gsub(/[^0-9A-Za-z]/, '')
  end
end

def strike(str)
    return "<strike>#{str}</strike>"
end

def mask_article(str, arr)
    arr.each { |word| str.gsub!(word, strike(word))}
    str
end

require 'rest-client'
require 'json'

class Translate

    def initialize(original_phrase, original_lang, translate_lang)
        @original_phrase  = original_phrase
        @original_lang    = original_lang
        @translate_lang   = translate_lang
    end

    def translate
        
        puts "#{@original_lang}-#{@translate_lang}"
        puts @original_phrase

        response = RestClient.get 'https://translate.yandex.net/api/v1.5/tr.json/translate',{
            params:{
                key: "trnsl.1.1.20181116T125115Z.836e56138986d97e.c4a750294db2b1cd48677628d088396222e04293",
                text: @original_phrase,
                lang: "#{@original_lang}-#{@translate_lang}"
            }
        }
        JSON.parse(response)['text']
    end
end
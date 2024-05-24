//* DEsafio das URLs

// Dado um array de urls, que estão usando o protocolo http de maneira insegura, voce tem que
//adicionar um s ao fim do http, mas cuidado, nem todos os links estão errados. Após a correcão
//crie uma nova variável chamada "correctURLs"contendo as strings corretas.

import Foundation

// Array de URLs fornecidas
let urls = [
    "https://www.apple.com",
    "http://www.meusite.com.br",
    "http://www.bila.com",
    "https://www.ceara.com",
    "https://www.iphone.com"
]

// Criação de um novo array "correctURLs" utilizando o método map
let correctURLs = urls.map { url -> String in
    // Verifica se a URL começa com "http://"
    if url.hasPrefix("http://") {
        // Se começar com "http://", substitui por "https://"
        return url.replacingOccurrences(of: "http://", with: "https://")
    }
    // Se não começar com "http://", retorna a URL original
    return url
}

// Imprime o array "correctURLs" com as URLs corrigidas
print(correctURLs)

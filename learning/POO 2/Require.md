
Require

    É possível abrir arquivos de outros diretórios dentro do meu projeto
    Consigo abrir classes de outros arquivos dentro do código atual
    Os frameworks são feitos através de centenas de arquivos e são importados através do require
    Facilita a manuntenção no código


Como usar?

    Para buscar arquivos que estão na mesma pasta:
        require_relative 'nome do arquivo'
    
    para buscar buscar arquivos que não estão na mesma pasta: 
        require'./diretorio do arquivo'
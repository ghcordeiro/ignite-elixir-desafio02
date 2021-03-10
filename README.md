[Desafio 02 - Filtragem em listas](https://www.notion.so/Desafio-02-Filtragem-em-listas-87cf8190c3594fe59b2486c5b7df180c)


# 💻 Sobre o desafio

Nesse desafio, você deverá criar um novo projeto com uma função que, dada uma lista de strings que representem números ou não (exemplo `["1", "3", "6", "43", "banana", "6", "abc"]`), filtre todos os elementos numéricos da lista e retorne quantos números ímpares existem nessa lista.

Diferente do desafio 01, a sua solução para esse desafio não precisa ser recursiva. Sinta-se livre para criar a solução da melhor maneira que achar (veja a [dica sobre o módulo Enum](https://www.notion.so/Desafio-02-Filtragem-em-listas-87cf8190c3594fe59b2486c5b7df180c)) 🚀

Para isso, você pode iniciar um projeto usando o comando:

```bash
mix new list_filter
```

O nome do projeto pode ser um de sua escolha 💜

Podemos acompanhar o resultado esperado observando o seguinte exemplo de execução da função:

```bash
iex> ListFilter.call(["1", "3", "6", "43", "banana", "6", "abc"])
...> 3
```

Se quiser testar a sua implementação a partir do terminal, rode `iex -S mix` dentro do diretório raiz do projeto 🚀

**Dica**: Você pode usar o módulo `Enum` para realizar esse desafio. [Clicando aqui](https://hexdocs.pm/elixir/Enum.html) você irá para a documentação do módulo.

# 📅 Entrega

Esse desafio deve ser entregue a partir da plataforma da Rocketseat. Para isso, envie o desafio concluído para um repositório no GitHub e em seguida envie o link do repositório no campo de submissão do desafio na plataforma da Rocketseat. 

Após concluir o desafio, além de ter mandado o código para o GitHub, fazer um post no LinkedIn é uma boa forma de demonstrar seus conhecimentos e esforços para evoluir na sua carreira para oportunidades futuras.
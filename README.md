# LatexResume – Currículo Minimalista e Profissional em LaTeX

[Visualização online (GitHub Pages)](https://joaovlima.github.io/LatexResume/)

Uma template de currículo limpa, elegante e profissional em LaTeX. Baseada no projeto `jitinnair1/autoCV`, foi adaptada para minhas necessidades.

---

## Funcionalidades

* **Design minimalista e profissional** – perfeito para destacar suas informações de forma clara.
* **Implementado com LaTeX** – permite controle total sobre layout, tipografia e formatação.
* **Compatível com GitHub Pages** – publique seu currículo como site estático com facilidade.
* **Automação com Makefile** – simplifica a compilação e geração do PDF e do site.

---

## Como usar

### 1. Clonar este repositório

```bash
git clone https://github.com/JoaoVLima/LatexResume.git
cd LatexResume
```

### 2. Instalações necessárias

Instale uma distribuição LaTeX (MiKTeX) que inclua [latexmk](https://mgeier.github.io/latexmk.html).


### 3. Compilar manualmente
Para facilitar, utilize o Makefile:

```bash
make
```

#### Comandos disponíveis (especificados no `Makefile`):

* `make`: compila o currículo.
* `make clean`: limpa arquivos auxiliares.
* `make distclean`: remove o currículo gerado

---

## Personalização

1. Edite os arquivos `.tex`:
    * `resume.tex`: versão em inglês
    * `resumePT.tex`: versão em português
2. Altere seu nome, contatos, experiência, educação, habilidades etc.
3. Ajuste estilo, fontes e formatação conforme desejar — tudo com o poder do LaTeX.

---

## 🆕 Publicação no GitHub Pages

Para publicar seu currículo como site:

[autoCV](https://github.com/jitinnair1/autoCV)


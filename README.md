== README

# Planning the application
  1. Questions
    - What is being built?
    - Who is it being built for?
    - Objectives

  2. Features needed

  3. Model the Data

  4. Think through the pages that are needed in the app

## Answers

  1. - Building a website.
     - The website is being built for myself, but also for the community. 
     - A place to blog, share examples of previous work, and have a contact page or pop up modal.

  2. Features
      - Blog posts
          - Create / Edit / Destroy
          - Markdown
          - Syntax highlighting
          - Comments (Disqus)

      - Projects
          - Create / Edit / Destroy

      - Contact
          - Contact form
          - Sendgrid

      - User Log-in (Devise)

  3.  Modeling the Data

      - Blog posts
          title:string
          content:string

      - Projects
          title:string
          description:text
          link:string

      - User

## Think through the pages that are needed in the app

    - Home
    - blogposts#index
    - blogposts#show
    - projects#index
    - projects#show
    - contact


Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.

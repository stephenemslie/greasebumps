# Greasebumps 🧟

Choose your own Greasemonkey adventure.

 - [Watt's The Problem?](src/generator.md) [pdf](https://github.com/stephenemslie/greasebumps/releases/tag/latest)

## Why?

The process of diagnosing and repairing mechanical problems can usually be broken down into something resembling a decision tree. Whether it be a sputtering generator, a vehicle belching smoke, or just a good old fashiond bike with a flat tire, each fix involves diagnosing the problem, understanding it and the possible solutions, and then monkeying up a fix.

The Greasemonkey workshop is a [Radical Self Reliance](https://quaggapedia.afrikaburn.com/index.php?title=GUIDING_PRINCIPLES) kind of place. Sometimes we fix, but mostly we provide space, resources, encouragement, and permission to experience the reward of fixing your own things.

Greasebumps aims to be one of these resources. We intend to publish a series of friendly handbooks to guide any reader through the steps necessary to diagnose, understand, and fix their problem.

Each handbook will be a decision tree, presented in the style of a [choose your own adventure book](https://en.wikipedia.org/wiki/Choose_Your_Own_Adventure), drawing specific inspiration from the Goosebumps series of novels by RL Stein.

Each page (or double page) represents a step in the readers journey through the diagnostic decision tree, presenting a number of choices based on the results of the tests presented. Additionally, each page will provide context and understanding for why the test is necessary, what would be learned by it, and what we can do with that information.

In theory, a reader should be able to solve their mechanical problem by systematically following the steps in the guide, and having done so should have learned more in the process.

## Stack

The technical stack is as follows:

 - The content of the book is written in Markdown
 - The markdown is rendered to html with Pandoc
 - The html is rendered to a PDF using WeasyPrint
 - Custom css is provided to make use of `target-counter` - this is crucial for keeping track of page numbers.
 - A Makefile orchestrates this build pipeline
 - A github workflow runs the makefile on commit to `main`

## Content

Each book covers a particular area of mechanical diagnostic: generators, vehicles, bikes, solar panels. Within a book, the reader is guided through steps of questions, diagnostics, and actions.

 1. Start with a pre-flight checklist, based on Greasemonkey experience
 2. Ask questions to narrow done the problem
 3. Each problem section gives some orientation before jumping off to diagnostic pages
 4. A diagnotic page is both a page to learn about the topic, and to use that knowledge to identify or rule out a cause
 5. This jumps off to further diagnostics, or actions to make a fix

 - Books are intentionally small. Be concise.
 - Where possible, use diagrams.

## Style

Each book will borrow inspiration from the classic Goosebumps series of choose your own adventure books, by RL Stein. As such, a similar font should be chosen, a similar typographic layout and page numbering, a cheeky and pun-filled language is used, and a tongue-in-cheek "scary" cover.

## Editors

Each manual is written in Markdown. Any text editor can be used to edit them, but a good markdown editor might be more pleasant to work with. The current workflow uses HackMD to collaboratively edit and save back to github.

## Building

A github workflow rebuilds the pdfs on commit to `main`.

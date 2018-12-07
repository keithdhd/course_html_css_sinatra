# Intro to HTML

What does the student need in order to create something they are proud of?

- Full screen stretched or tiled background images.
- Google Fonts
- A smattering of CSS3
  - Rounded corners
  - Box shadows
  - Text shadows
- Build a card
- Build a grid
- Styling Forms



Element Attributes

I rarely even refer to these as “attributes” to begin with. We look at this concept first in the context of links; we can put “a” tags around a word, but that doesn’t make it a link. What else does it need? A URL! We don’t want that part to actually show up on the page, but we want to code to know about it, so the information goes in the “code bit” between the angle brackets.

Classes and IDs in CSS

The usual approach with CSS is to teach the broader element selectors first and then to teach classes and IDs afterwards.

The result is students saying “Whaaaat?! Classes are hard! And when do I use an ID instead of a class?”

Solution: teach classes as the default, and forget about IDs completely.

==============================================================================================

1) Always use  a doctype at the start of your document. For a responsive app we use 
HTML doctype declaration

```
<!DOCTYPE html>
<html lang="en">
```

```
<meta name="viewport" content="width=device-width, initial-scale=1">
```


2) Write W3C valid HTML. You can test pages in their validator.
 Markup Validation Service

3) Use semantic HTML. By that I mean use the appropriate elements in the appropriate places because they convey meaning. For example, use an H1 for a main header rather than a paragraph that you have made large and bold. Use H1 for the most important heading, then h2, h3, etc. They should be used to indicate importance rather than style. 

4) Use unordered lists rather than paragraphs for adjacent items that contain links (such as menus). If you have two links in a row within a sentence make sure there is some non-linked character between them such as a comma or dash. Adjacent links can be confusing for certain user agents such as screen readers for the blind.

5) Use alt with images to indicate the meaning of the image for those who may not be able to see the image in their browsers. 

6) Use CSS for styling and positioning.

7) Only use tables for tabular data. Do not use tables for layout. (Unless you are formatting an HTML email message in which case you would use tables and inline styles.)

8) Use ID's for items that appear only once on a page and classes for those that may be repeated. 

9) Test your pages in multiple browsers, as they will render differently. Internet Explorer will likely cause the most headaches, but they can all be quirky. For example I recently worked on a project in which the menu font was rendering at a slightly different size and weight in Firefox than it was in Chrome. 

10) If you build in the latest versions of HTML and CSS (such as HTML 5 and CSS 3) make sure pages will degrade cleanly when viewed in older browsers. 


Essential HTML

html
head
body
div
section
article
nav
footer
a
img
picture
ul
li
table (td, tr, th)
form
 - input
 - select
 - radio buttons
 - button
 - label


=================================================================

Responsive design:
Fluid grids, flexible images, and media queries are the three technical ingredients for responsive web design

Essential CSS elements

margin
font
width
height
display
color
border
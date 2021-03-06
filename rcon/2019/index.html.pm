#lang pollen

◊string->svg{ninth 
RacketCon}

◊(define (embedded-video-link url . _)
`(div ((style "position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 95%;margin-top:1rem; margin-bottom:1.5rem")) (iframe ((style "position: absolute; top: 0; left: 0; width: 100%; height: 100%;") (src ,url) (allow "accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture")))))

◊(define this-rc-date "13–14 July 2019")

◊div[#:class "menu-container"]{
◊h2{◊xlink["register"]{◊this-rc-date}}
◊h2{◊xlink{Speakers}}
}

◊gap[1]

◊p[#:style "font-size: 110%"]{◊strong{Thank you to everyone who joined us for RacketCon this year! The event is over. This archive page contains speaker videos, also available through the ◊link["https://www.youtube.com/channel/UC8uSLYDanXDnP9Yn8UrTNzQ"]{Racket YouTube channel.}}}

(ninth RacketCon) is the meeting for everyone interested in ◊link["https://racket-lang.org"]{Racket} — a ◊link["https://docs.racket-lang.org/quick/index.html"]{general-purpose programming language} that's also the ◊link["https://felleisen.org/matthias/manifesto/"]{world’s first ecosystem} for language-oriented programming. 

RacketCon is for developers, contributors, programmers, educators, and bystanders. It's an opportunity for all of us to share plans, ideas, and enthusiasm, and help shape the future of Racket.

◊(define heading-width 16)

◊string->svg[#:width heading-width]{>(keynote)}
◊string->svg{Aaron Turon}
◊string->svg{Governing Rust}

◊embedded-video-link["https://youtube.com/embed/T1t4zGJYUuY"]{Video}

Rust is a language whose design, and even core values, radically shifted over time thanks in large part to its very active open source community. As the language matured, stabilized, and grew in scale, so did its governance. It has been a hard balancing act between the need to ship, the desire to include a wide range of stakeholders (paid and volunteer), and the drive for technical excellence. We made a lot of mistakes and encountered unexpected tradeoffs. This talk will recount some of Rust's governance history through personal stories, and talk about what it has taken for Rust to avoid becoming a victim of its own success.

◊link["http://aturon.github.io/"]{Aaron Turon} is a Research Engineer on the Rust team at Mozilla. He received his PhD from Northeastern University, where he studied programming-language design, program verification, and low-level concurrency. His dissertation was awarded the SIGPLAN John C. Reynolds Doctoral Dissertation Award in 2014. After his PhD studies, he continued his research in concurrency verification and programming techniques as a postdoc at MPI-SWS.

◊gap[1]

◊h3{◊xtarget["speakers"]{◊string->svg[#:width heading-width]{>(speakers)}}}


◊speaker["" "Phil Hagelberg"]{In Production: creating physical objects with Racket}

◊embedded-video-link["https://youtube.com/embed/Mfyggktkox4"]{Video}

As the maker movement has taken off, fabrication procedures have become more and more approachable to the enterprising hacker. We will cover how Racket was used in the creation of the Atreus DIY ergonomic keyboard kit in two of the key design elements: the circuit board and the laser-cut enclosure, as well as details about how these techniques can be applied to other projects.

◊bio{◊strong{Phil Hagelberg} (aka ◊link["https://github.com/technomancy"]{technomancy}) has been using Lisp dialects since he first discovered Emacs in school. He writes Clojure at work, uses Racket for producing DIY keyboards, and is a lead developer on the Fennel compiler.}


◊speaker["" "Conor Finegan"]{ADQC: From Normalcy to Adequacy}

◊embedded-video-link["https://youtube.com/embed/UFMb0KWKk6g"]{Video}

ADQC is a version of C with verification and resource bounds. A statically-typed language which aims to integrate easily into existing projects, it uses Racket's rich facilities for language building to make it easier to read and write safe, optimized C code. Let's explore how eschewing Turing completeness in favor of statically-verifiable termination and Racket-style macros gives birth to a new style of systems programming.

◊bio{◊strong{Conor Finegan} is a graduate student at the University of Massachusetts Lowell with a passion for games and systems programming. Perpetually dissatisfied with the state of these arts, he is interested in finding the best way to use Racket
to generate highly-optimized native code.}


◊speaker["" "Bradley M. Kuhn"]{Conservancy and Racket: What We Can Do Together!}

◊embedded-video-link["https://youtube.com/embed/q3Yv1FT9i-c"]{Video}

Racket recently became one of the many illustrious member projects of the Software Freedom Conservancy. This talk will discuss the amazing potential and future for collaboration between the Racket community and Software Freedom Conservancy. The talk will cover the basics of what it means for a project to exist as Conservancy member, what Conservancy can do for Racket, and how we can work together into a new era of charitable work to advance software freedom. 

Specifically, Conservancy is unique among organizational homes for projects because we are committed to improving software freedom for the general public. Conservancy staff is particularly excited about Racket, with its focus on education and lifelong learning for developers about programming langauges. Because of that, Racket's mission as a project fits well with that of Conservancy. We at Conservancy believe there are great opportunties for collaboration between Conservancy's charitable work and advancement of the Racket project and community. In addition to presenting some ideas of what we could do together, this talk will encourage audience questions and inquiry about how Conservancy works and what else might be possible to advance the mission of software freedom and the Racket project together.

◊bio{◊strong{Bradley M. Kuhn} is the Distinguished Technologist at Software Freedom Conservancy, and editor-in-chief of copyleft.org.  Kuhn began his work in the software freedom movement as a volunteer in 1992, as an early adopter of GNU/Linux, and contributor to various Free Software projects.  Kuhn's non-profit career began in 2000 at FSF. As FSF's Executive Director from 2001-2005, Kuhn led FSF's GPL enforcement, launched its Associate Member program, and invented the Affero GPL. Kuhn was appointed President of Conservancy in April 2006, was Conservancy's primary volunteer from 2006-2010, and has been a full-time staffer since early 2011. Kuhn holds a summa cum laude B.S. in Computer Science from Loyola University in Maryland, and an M.S. in Computer Science from the University of Cincinnati. Kuhn received an O'Reilly Open Source Award, in recognition for his lifelong policy work on copyleft licensing.}


◊speaker["" "Greg Hendershott"]{◊span{Racket and Emacs: Fight! 
(in which we spend 5 more years herding cats)}}

◊embedded-video-link["https://youtube.com/embed/NDHi6aWyI0Y"]{Video}

Racket Mode started in 2012 as some awkward Emacs Lisp to send XREPL commands to command-line Racket running in an M-x shell buffer. The official repo's initial commit 804b3c6 was in January 2013. After nearly six years and 900 commits (37,612 insertions and 19,661 deletions) it has evolved. The presentation includes live demonstration, discussion of design considerations including interprocess communication and security, and possible future directions. A user's guide and reference ◊link["https://racket-mode.com"]{is available here}.


◊bio{Regardless of how they may feel about each other, ◊strong{Greg Hendershott} loves both Racket and Emacs. He first showed racket-mode at RacketCon 2014. He founded Cakewalk, Inc. and Extramaze LLC. Through the latter he is sometimes available to consult on Racket projects.}



◊speaker["" "Eric Griffis"]{Algebraic Racket in Action}

◊embedded-video-link["https://youtube.com/embed/yHXBYoMqebQ"]{Video}

Algebraic Racket is a fresh take on functional meta-programming with Racket. Its transparent data structures and pattern-based de-structuring syntax makes a broad range of functional programming idioms easier to read and write. Come see how I use Algebraic Racket to get in the zone faster, ride that flow longer, and exploit Racket's proclivity for language-oriented programming to get more done with less effort.

◊bio{◊strong{Eric Griffis} is an intuitive meta-programmer with an eye for composition, recursion, and self-similarity. A consummate bottom-up thinker, he enjoys playing with tools and techniques for developing software that creates and interacts with other software-producing software.}



◊speaker["" "Vlad Kozin"]{#lang wishful thinking (will! it be so)}

◊embedded-video-link["https://youtube.com/embed/sy2TzZO70E4"]{Video}

What might solving a real production problem in a language specifically designed for building languages look like? Let's get a glimpse by implementing FastCGI in Racket — a simple protocol that'll take us all the way from bit twiddling to Web frameworks. We won't tie ourselves to the defaults that Racket designers blessed us with, but boldly employ wishful thinking, borrow readily from other languages. You want prototypes with Lua-style metatables? Concise syntax? Single and multiple inheritance with generic dispatch? How generic is generic? Multimethods? Full Metaobject Protocol? Beyond Metaobject Protocol? A language of bit patterns? The one true Web framework? Build yourself a better language. Dare say: I wish I could — then make it so.

◊bio{◊strong{Vlad Kozin} is a dilettante programmer from London who taught himself programming through HtDP and PLAI, did some paid Javascript, which he does not recommend, then paid Clojure, which he does. He has now gone back to the roots. Former @yandex and @droitfintech. Fall'13 @recursecenter aka @hackerschool alum.}



◊speaker["" "Andrew Blinn"]{Fructure: A Structured Editing Engine in Racket}
◊embedded-video-link["https://youtube.com/embed/CnbVCNIh1NA"]{Video}

Fructure is a prototype for an extensible structured editing engine. In structured editing, core edit actions reflect the extended selves of the objects you're bringing to life (grammatical programs with semantic properties), as opposed to the shape of their serialization (text files). Editing abstractions like cursors and code-folding are reimagined as syntactic scaffolding in a meta-grammar of syntactic affordances. Fructure lets language providers specify syntactic forms and semantic refactorings as production and transformation rules in a tiny term-rewriting DSL. Lessening reliance on after-the-fact correction or ad-hoc autocompletion, program creation consists rather of a guided search in the space of valid programs. Over the hood, my emphasis is on visual and kinetic appeal; creating a fun, fluid editing process with an eye to discoverability. 

◊bio{◊strong{Andrew Blinn} bounced off programming early in life, finding it unbearably fiddly in some ways and not fiddly enough in others. Two years ago and mostly through a BSc in math, he accidentally took a Racket-based PL course and immediately pivoted to CS. At the moment he is defrosting a dormant interest in visual design and interaction, hoping to further tweak programming's fiddliness attribute.}



◊speaker["" "John Clements"]{Computational models and one big problem with the stepper}

◊embedded-video-link["https://youtube.com/embed/Ttsj9RXe30A"]{Video}

DrRacket's stepper shows the evaluation of a beginning student language (BSL) program as a sequence of steps in an algebraic reduction semantics.  But ... should it?  

We propose a simple change to the stepper's interface which weakens its connection to the standard-format small-step formal semantics it has historically sought to adhere to, but which strengthens its connection to the notion of semantics that I believe that most working programmers actually use.  

It would be awesome to actually try to validate this change. Um, maybe next year.

◊bio{◊strong{John Clements} is Arrogant, Self-Centered, and Lazy. Also Intelligent, Honest, and Caring. Also, he’s a Professor at Cal Poly State University, and the author of DrRacket’s Stepper and many other things that can be entertainingly completed in a weekend, including this bio. Ask him about Bread,  Knitting, Speedcubing, or Bicycling. Or the difficulty of wedging models of computation into CS 1.}


◊h3{◊xtarget["sponsors"]{◊string->svg[#:width (* heading-width 1.5)]{>(sponsors)}}}

◊inline-list['div]{
◊link["//lisp.sh"]{Jesse Alama}
}

◊gap[1]

◊h3{◊xtarget["previous"]{◊string->svg[#:width (* heading-width 1.5)]{>(previous RacketCons)}}}

◊(define (conlink year) 
  (link (format "https://con.racket-lang.org/~a" year) year))

◊inline-list['div]{
◊conlink{2018}
◊conlink{2017}
◊conlink{2016}
◊conlink{2015}
◊conlink{2014}
◊conlink{2013}
◊conlink{2012}
◊conlink{2011}}

◊gap[1]

◊em{My dominant feeling at RacketCon was: “wait hold on are you trying to tell me you people been here doing this the whole time?”} 

Satisfied Customer, RacketCon 2018

(in-package #:els-web-editions)
(define-edition "2019")
(in-package "2019")

;;; Texts
(define-text :announcement
  ;;  (:div :class "announcement" "The conference is over!")
  (:div :class "announcement" "The conference is being organized. Stay tuned for updates!")
  (:div :class "announcement" "The conference will be co-located with <a href=\"http://2019.programming-conference.org/\">Programming 2019</a>"))

(define-text :submissions

  (:p "Topics include but are not limited to:")

  (:ul (:li "Context-, aspect-, domain-oriented and generative programming")
       (:li "Macro-, reflective-, meta- and/or rule-based development approaches")
       (:li "Language design and implementation")
       (:li "Language integration, inter-operation and deployment")
       (:li "Development methodologies, support and environments")
       (:li "Educational approaches and perspectives")
       (:li "Experience reports and case studies"))

  (:p "We invite submissions in the following forms:")

  (:ul (:li "<b>Papers</b>: Technical papers of up to 8 pages that describe original results or explain known ideas in new and elegant ways.")
       (:li "<b>Demonstrations</b>: Abstracts of up to 2 pages for demonstrations of tools, libraries, and applications.")
       (:li "<b>Tutorials</b>: Abstracts of up to 4 pages for in-depth presentations about topics of special interest for at least 90 minutes and up to 180 minutes."))

  (:p "You can upload submissions on <a href=\"https://www.easychair.org/conferences/?conf=els2019\">EasyChair</a>.")

  (:p "All submissions should be formatted following the ACM SIGS
  guidelines and include <a
  href=\"http://www.acm.org/about/class/2012\">ACM Computing
  Classification System 2012</a> concepts and terms. Appropriate TeX
  and Word templates can be found on the <a
  href=\"https://www.acm.org/publications/proceedings-template\">ACM
  publications page</a>.")

  (:p "LaTeX submissions are encouraged. For LaTeX submissions, please
use the SIGCONF style (two columns, reasonably compact). This is done
like this: <code>\\usepackage[format=sigconf]{acmart}</code>." )

  (:p "Please use the <a href=\"http://dl.acm.org/ccs/ccs.cfm\">ACM
  Computing Classification System site</a> to generate the CCS
  codes. In order to add a concept, navigate to it using the boxes,
  and select \"Assign This CCS Concept\" on the left side. You should
  select one high relevance concept, and up to four medium or low
  relevance concepts. Once you are done, simply copy the CCS display
  into the Word document. If you are using TeX, select \"View CCS TeX
  Code\" and copy the displayed code into your TeX file. The templates
  should already include sections with bogus CCS codes, which you can
  simply replace with your own.")

  (:p "If you are using the correct style and classification system,
  your document will contain a section called <code>CCS
  Concepts</code> and include terms formatted like <code>•Information
  systems → Web applications</code>. If your document includes a
  section titled <code>Categories and Subject Descriptors</code> with
  things in a style like <code>D.2.3 [Software Engineering]: Coding
  Tools and Techniques</code>, then you have to update to the new 2012
  system and templates as linked above. If the CCS section does not
  show up in the TeX generated PDF at all, make sure that your TeX
  file includes the <code>\\printccsdesc</code> command below the
  abstract."))

(define-date "Submission deadline" @2019-02-01)
(define-date "Notification of acceptance" @2019-03-01)
;; (define-date "Early Registration Deadline" @2018-03-25)
(define-date "Final papers" @2019-03-18)
(define-date "Conference start" @2019-04-01)
(define-date "Conference end" @2019-04-02)

;;; Sponsors
;;(define-sponsor acm
;;  :website "http://www.sigplan.org/"
;;  :logo "../static/logos/acm.svg")

;;(define-sponsor cl-foundation
;;  :website "http://cl-foundation.org/"
;;  :logo "../static/logos/cl-foundation.png")

(define-sponsor epita
  :website "http://www.epita.fr/"
  :logo "../static/logos/epita.png")

;;(define-sponsor lispworks
;;  :website "http://www.lispworks.com/"
;;  :logo "../static/logos/lispworks.png")

;;(define-sponsor franz
;;  :website "http://www.franz.com/"
;;  :logo "../static/logos/franz.png")

;;(define-sponsor brunner
;;  :website "http://www.systemhaus-brunner.de/"
;;  :logo "../static/logos/brunner.png")


;;; People
(define-person (:family-name "Verna"
                :given-name "Didier")
  :role (:administrator)
  :email "www@european-lisp-symposium.org"
  :website "http://www.european-lisp-symposium.org"
  :organization "ELS")

(define-person (:family-name "Neuss"
        :given-name "Nicolas")
  :role (:programme-chair)
  :organization "FAU Erlangen-Nürnberg, Germany")

(define-person (:family-name "Antoniotti"
        :given-name "Marco")
  :role (:committee)
  :organization "Universita Milano Bicocca, Italy")

(define-person (:family-name "Battyani"
        :given-name "Marc")
  :role (:committee)
  :organization "Fractal Concept")

(define-person (:family-name "Emerson"
        :given-name "R. Matthew")
  :role (:committee)
  :organization "Concur, USA")

(define-person (:family-name "Heisig"
        :given-name "Marco")
  :role (:committee)
  :organization "FAU Erlangen-Nürnberg, Germany")

(define-person (:family-name "Herzeel"
        :given-name "Charlotte")
  :role (:committee)
  :organization "IMEC, ExaScience Life Lab, Leuven, Belgium")

(define-person (:family-name "Riva"
        :given-name "Alberto")
  :role (:committee)
  :organization "University of Florida, USA")

(define-person (:family-name "Stalla"
        :given-name "Alessio")
  :role (:committee)
  :organization "ManyDesigns Srl, Italy")

(define-person (:family-name "Mai"
        :given-name "Pierre M.")
  :role (:committee)
  :organization "PMSF IT Consulting, Germany")

(define-person (:family-name "Ó Nualláin"
        :given-name "Breanndán ")
  :role (:committee)
  :organization "University of Amsterdam, Netherlands")

(define-person (:family-name "Dreschler-Fischer"
        :given-name "Leonie")
  :role (:committee)
  :organization "University of Hamburg, Germany")

(define-person (:family-name "Rideau"
        :given-name "François-René")
  :role (:committee)
  :organization "Google, USA")

(define-person (:family-name "Krusenotto"
        :given-name "Patrick")
  :role (:committee)
  :organization "Deutsche Welle, Germany")

(define-person (:family-name "Marek"
        :given-name "Philipp")
  :role (:committee)
  :organization "Austria")

(define-person (:family-name "Chua"
        :given-name "Sacha")
  :role (:committee)
  :organization "Toronto, Canada")


;;; Locations
(define-location "Hotel Bristol Palace"
  :role (:conference)
  :photo "https://2019.programming-conference.org/getImage/carousel/DSC02930cropped.JPG"
  :website "https://2019.programming-conference.org/venue/programming-2019-venue"
  :address (:street "Via XX Settembre, 35"
            :post-code "16121"
            :city "Genova"
            :country "Italy")
  :map T)
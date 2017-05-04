![](/sb-docker-logo.png "docker@sb")

#  på tredie sal...

Thorbjørn Ravn Andersen - <mailto:tra@kb.dk>

!

## Arkitekturgruppen....

- Har i foråret diskuteret hvordan vi tæmmer (især) integrationstestning.

- _(Nogen) nøgleord:_ Reproducerbarhed, brugbart fra kommandolinien og CI-server, velunderstøttet "out there". Osv osv.

- Konklusionen var at eneste fornuftige teknologibud på nuværende tidspunkt ser ud til at være "docker".

!

#  Hvad _kendetegner_ docker?

!

## Docker tillader at køre en "gæst" i en Linux container

Dette er i modsætning til en fuld virtuel maskine som fx VirtualBox/vmware.

Helt præcist er Docker et API ovenpå et emuleringslag - LXC - der har
været en del af Linux længe.  "Container"-tankegangen er ikke ny.

!
## Unionfs - flere lag samles

![](/container-layers.jpg "official image")

Filer kan også kopieres ind ved opstart, eller gæsten kan have et
filsystem mappet ud, så dé filer overlever fra kørsel til kørsel.

<https://docs.docker.com/engine/userguide/storagedriver/imagesandcontainers/#images-and-layers>

!
## Hurtig opstart på de rå filer.

JVM'en er klar efter 0,4 sekunder.



!

## Masser af software lettilgængelig.

Det er ret nemt selv at bygge diskimages og gøre tilgængeligt for
andre på fx Docker Hub, eller internt på tredie.

Eksempler: Tomcat, PostgreSQL, mysql, Jetty, Maven, logstash, httpd,
wordpress, centos, ubuntu, python, kibana, jenkins, memcached, solr,
ibmjava...




<https://hub.docker.com/explore/>

!

## Masser af steder gæster kan køres.

- Lokalt: Linux, Mac, Windows
- Amazon EC2
- Azure



!

- Mulighed for at orkestrere så flere dockerinstanser startes sammen og kender til hinanden.
 
 



!

## Reload slides

- Hit space key at this browser to rapid reload.
  - or type 'A' key to toggle **Auto Reload**!
  - F5 or Ctrl+R reload work well too.

!

## Moving between slides

- Left/Right arrow key to change slide.
- Swipe left/right on touch device to change slide.

!

## Jump to the page
- 0~9 keys and enter to direct page jump like a PowerPoint.

!

## Page transition effect

- 'e','f' key combination to enable fade effect at changing slide.
- 'e','n' to disable the effect.

!

## Printable

- You can print out this presentation from PC browser.
- The recomended configuration:
 - Layout - Landscape
 - Margins - No margin
 - Options - Enable to printing background colors

!

## Share your slides

- If you print out the presentation as a PDF file, then you can upload it to "slideshare.com".

!

# Be happy! :)

> _Rather than fighting with keynote or powerpoint **for hours**, I can whip up a presentation in minutes using markdown._
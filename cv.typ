#import "lib.typ": *

#show: moderner-cv.with(
  name: "Stephen Brown",
  lang: "en",
  social: (
    // predefined socials: phone, email, github, linkedin, x, bluesky
    email: "steve@brown.bg",
    github: "evolvedlight",
    // linkedin: "jane-doe",
    // custom socials: (icon, link, body)
    // any fontawesome icon can be used: https://fontawesome.com/search
    website: ("link", "https://brown.bg", "brown.bg"),
    address: "Limmattalstrasse 259, Zurich 8049",
    permit: "C Permit",
  ),
  margin: (
    top: 10mm,
    bottom: 15mm,
    left: 18mm,
    right: 18mm,
  ),
  show-footer: false
)

= Experience

#cv-entry-multiline(
  date: [2022 -- Current],
  employer: [Vontobel],
  location: [Zurich],
  title: [Staff Software Engineer],
  [
    First Staff Software Engineer at Vontobel in the Structured Products Engineering division, introducing the concept to drive communication and efficiency improvements
    Highlights at Vontobel include:
      - *Staff Software Engineer*: Introduced the concept of a Staff Software Engineer role at Vontobel to enhance cross-team communication and engineering efficiency.
      - *Public API Portal*: Developed and launched Vontobel’s first external developer documentation portal, resulting in new profitable partnerships.
      - *Mifid/KID regulations revamp*: To demonstrate the benefits of a staff software engineer working across multiple teams, I rearchitected and rewrote key parts of a regulatory project spanning several teams and areas, reducing support efforts by 1hr per day
  ],
  technologies: [C\#, .Net Core, ASP.NET Core, MassTransit, Kafka, EF Core, Git, RabbitMQ, Kubernetes, Helm, Github]
)

#cv-entry-multiline(
  date: [2019 -- 2022],
  employer: [Gentwo],
  location: [Zurich],
  title: [Development Team Lead & Senior Software Engineer],
  [
    Lead developer guiding Gentwo’s technology platform across infrastructure and product development during rapid startup growth.
    Highlights at Gentwo include:
      - *Startup buildout*: Designed and implemented core infrastructure and systems as an early employee, establishing the foundation for the organisation’s platforms.
      - *Azure/Managed services*: Unified early technology decisions onto a single managed platform so the wider team could focus on delivering business value instead of maintaining infrastructure.
      - *Developer onboarding and recruitment*: Created structured recruiting and onboarding programmes that scaled the engineering team with high-quality hires.
      - *Team organisation and agility*: Helped two growing teams transition into stable, well-organised development processes as the department expanded.
  ],
  technologies: [C\#, .Net Core, ASP.NET Core, EF Core, Git, RabbitMQ, Vue.js, Kubernetes, Helm, Gitlab]
)

#cv-entry-multiline(
  date: [2017 -- 2019],
  employer: [Vontobel],
  location: [Zurich],
  title: [Senior Software Engineer, Deritrade],
  [
    Senior engineer contributing across frontend and backend teams within Structured Products.
    Project highlights at Vontobel include:
      - *RabbitMQ*: Led the migration from MSMQ to RabbitMQ, improving scalability and enabling .Net Core adoption, later influencing other teams across the organisation.
      - *Kubernetes/Containers*: Drove the introduction of Linux containers and OpenShift (Kubernetes) to standardise architecture, cut support costs, and improve scalability while coordinating cross-team delivery.
      - *Support improvements*: Identified and eliminated platform inefficiencies, reducing daily automated incidents by 50%.
  ],
  technologies: [C\#, .Net Core, ASP.NET Core, EF Core, Git, REST, RabbitMQ, MSMQ, NServiceBus, OpenShift, Docker, Vue.js, gRPC, Swagger]
)

#cv-entry-multiline(
  date: [2015 -- 2017],
  employer: [Quartal],
  location: [Zurich],
  title: [Senior C\# Programmer],
  [
  Team lead for six developers, partnering with management to transform delivery performance and engineering efficiency.
    Project highlights at Quartal include:
      - *Release automation*: Replaced a multi-person manual release process with a mostly automated single-click pipeline that accelerated delivery and reduced errors.
  ],
  technologies: [C\#, SQL/Oracle, Git, WCF, IoC (AutoFac), Teamcity, Visual Studio]
)

#cv-entry-multiline(
  date: [2011 -- 2015],
  employer: [Bank of America],
  location: [London],
  title: [Programmer (Assistant Vice President)],
  [
  Engineer on a critical equities trading system, working end-to-end from C\# frontend to Java backend and release processes.
    Project highlights at Bank of America include:
      - *Hot-hot servers*: Implemented DNS and HTTP-based hot-hot load balancing to boost production availability and response times, among the first deployments within the bank.
      - *REST/Swagger*: Opened the platform via a consistent JSON REST API, automatically documented with Swagger, enabling other teams to integrate quickly.
  ],
  technologies: [C\#, Python, SQL/Oracle, Ansible, Haproxy, Git, Swagger, REST, Teamcity, NuGet, Kerberos]
)

= Education

#cv-entry(
  date: [2007 -- 2011],
  title: [Master of Engineering in Computer Science],
  employer: [University of Warwick],
)[2:1]

= Languages

#cv-double-item[English][Native][][]
#cv-double-item[German][B2][][ (certificate)]
#cv-double-item[Swiss German][Basic][][]
#cv-double-item[Bulgarian][Intermediate (ongoing lessons)][][]

= Other Interests

I’m a keen whitewater kayaker, and enjoy skiing, paragliding, swimming, and running. I contribute to
several open source projects in C\# and have a small interest in Flutter/Dart.
#import "lib.typ": *

#show: moderner-cv.with(
  name: "Stephen Brown",
  lang: "en",
  social: (
    email: "steve@brown.bg",
    phone: "+41786655435",
    github: "evolvedlight",
    website: ("link", "https://brown.bg", "brown.bg"),
    address: "Zurich, C Permit",
  ),
  margin: (
    top: 10mm,
    bottom: 15mm,
    left: 18mm,
    right: 18mm,
  ),
  show-footer: false,
)


Engineering Leader with a background in fintech and e-commerce, combining strong technical ownership with a passion for people management. 15 years of technical experience, including 6 in engineering management. Experienced in scaling teams, driving cross-functional initiatives, and modernising complex tech stacks to deliver measurable business value. \
\

= Experience

#cv-entry-multiline(
  date: [2022 -- Current],
  employer: [Vontobel],
  location: [Zurich],
  title: [Staff Software Engineer (Director)],
  [
    Staff Software Engineer at Vontobel in the Structured Products Engineering division, operating across multiple teams to align development with stakeholder goals and ensuring smooth delivery. \
    Highlights at Vontobel include:
    - *Technical Leadership*: Defined and established the Staff Software Engineer role to drive technical strategy and increase engineering efficiency across the organisation. Acted as a technical partner to management and product engineering, influencing roadmaps and unblocking teams.
    - *AI Adoption Strategy*: Spearheaded the adoption of AI coding assistants and tools across the technology department, promoting best practices and ensuring smooth integration into daily development workflows.
    - *Scaling*: Led efforts to ensure systems remained scalable during a period of 10x business growth. Reduced core system latencies by 10x and introduced telemetry and tooling to enable further optimisations.
    - *Public API Portal*: Developed and launched Vontobel's first external developer documentation portal, resulting in new profitable partnerships that immediately delivered a 10-20% increase in trade volume.
    - *Mifid/KID regulations revamp*: Led a cross-functional modernisation initiative (spanning Legal, Issuance and Tech) to re-architect critical regulatory systems. Delivered a pragmatic, scalable solution that significantly reduced operational friction with regulatory failures dropping \~95%.
  ],
  technologies: [C\#, .Net Core, Distributed Systems, ASP.NET Core, Debezium, Java, Kubernetes, Kafka, RabbitMQ, MassTransit, Helm],
)

#cv-entry-multiline(
  date: [2019 -- 2022],
  employer: [Gentwo],
  location: [Zurich],
  title: [Engineering Manager],
  [
    Early key hire at Gentwo, a fast-growing Zurich fintech startup. Promoted to Engineering Manager to scale the team and product. Hired 15 developers, 8 in Zurich and 10 in Belgrade. Architected core systems from scratch and scaled the team, establishing engineering culture and processes. \
    Highlights at Gentwo include:
    - *Startup buildout*: Designed and implemented core infrastructure and systems as an early employee, establishing the foundation for the organisation's platforms.
    - *Scaling*: Grew the platform from a basic information store into a full product that manages 3 billion CHF in assets for hundreds of clients.
    - *Stakeholder alignments*: Partnered with Product Owners to align technical roadmaps with business goals, ensuring high-impact delivery in a fast-paced startup environment.
    - *Developer onboarding and recruitment*: Scaled the engineering team by designing structured hiring and onboarding programs. Coached and mentored engineers to foster a high-performance culture without micromanagement.
    - *Team organisation and agility*: Helped two growing teams transition into stable, well-organised development processes as the department expanded.
  ],
  technologies: [C\#, .Net Core, ASP.NET Core, RabbitMQ, Vue.js, Kubernetes, Helm],
)

#cv-entry-multiline(
  date: [2017 -- 2019],
  employer: [Vontobel],
  location: [Zurich],
  title: [Senior Software Engineer, Deritrade],
  [
    Senior engineer for Deritrade, the largest B2B and B2C e-commerce marketplace for Structured Products in Switzerland, servicing hundreds of smaller banks and asset managers. \
    Highlights at Vontobel include:
    - *Trading scalability*: Led the migration from MSMQ to RabbitMQ to improve scalability and resilience of the quoting, booking and trading flow.
    - *Kubernetes/Containers*: Drove the introduction of Linux containers and OpenShift (Kubernetes) to standardise architecture, cut support costs, and improve scalability while coordinating cross-team delivery.
    - *Support improvements*: Identified and eliminated platform inefficiencies, reducing daily automated incidents by 50%.
  ],
  technologies: [C\#, .Net Core, ASP.NET Core, RabbitMQ, MSMQ, NServiceBus, OpenShift, Docker, Vue.js, gRPC, Swagger],
)

#cv-entry-multiline(
  date: [2015 -- 2017],
  employer: [Quartal],
  location: [Zurich],
  title: [Team Lead and Senior Software Engineer],
  [
    Team lead for six developers, partnering with management to transform delivery performance and engineering efficiency. \
    Highlights at Quartal include:
    - *Release automation*: Replaced a multi-person manual release process with a mostly automated single-click pipeline that accelerated delivery and reduced errors.
  ],
  technologies: [C\#, SQL/Oracle],
)

#cv-entry-multiline(
  date: [2011 -- 2015],
  employer: [Bank of America],
  location: [London],
  title: [Programmer (Assistant Vice President)],
  [
    Engineer on a critical equities trading system, working end-to-end from C\# frontend to Java backend and release processes. \
    Highlights at Bank of America include:
    - *Hot-hot servers*: Implemented DNS and HTTP-based hot-hot load balancing to boost production availability and response times, among the first deployments within the bank.
    - *REST/Swagger*: Opened the platform via a consistent JSON REST API, automatically documented with Swagger, enabling other teams to integrate quickly.
  ],
  technologies: [C\#, Java, Python, SQL/Oracle, Ansible, Haproxy, Swagger, Kerberos],
)

= Education

#cv-entry(
  date: [2007 -- 2011],
  title: [Master of Engineering in Computer Science],
  employer: [University of Warwick, UK],
)[2:1]

= Languages

#cv-double-item[English][Native][][]
#cv-double-item[German][B2][][]
#cv-double-item[Swiss German][Basic][][]
#cv-double-item[Bulgarian][Intermediate (ongoing lessons)][][]

= Other Interests
\
I'm a keen whitewater kayaker, and enjoy skiing, paragliding, swimming, and running. I contribute to
several open source projects in C\# and have an active interest in Flutter, Dart and Rust in personal projects.

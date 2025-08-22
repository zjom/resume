#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Zihan Jin"
#let location = "Canberra ACT"
#let email = "mail@zihanjin.com"
#let github = "github.com/zjom"
#let phone = "+61 422 931 826"
#let personal-site = "zihanjin.com"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  // github: github,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */
== Education

#edu(
  institution: "Monash University",
  location: "Melbourne, VIC",
  dates: dates-helper(start-date: "Jul 2025", end-date: "Feb 2027"),
  degree: "Master of Computer Science",
)
- Cumulative GPA: 4.0\/4.0

#edu(
  institution: "University of Canberra",
  location: "Canberra, ACT",
  dates: dates-helper(start-date: "Jul 2022", end-date: "Jun 2025"),
  degree: "Bachelor of BioMedical Science",
)

== Work Experience

#work(
  title: "Technology Lead & Solutions Architect",
  location: "Canberra, ACT",
  company: "The Pharmacy Network",
  dates: dates-helper(start-date: "Jan 2023", end-date: "Present"),
)

Architected and managed the company's entire technology stack, building a fully integrated system connecting distributed Minfos POS instances with a central database and a BigCommerce e-commerce platform. Drove operational efficiency, data centralization, and e-commerce growth through end-to-end development of custom software, data pipelines, and automations.

- Engineered a unified data ecosystem by designing, building, and deploying pipelines to centralize sales, product, and customer data from all stores, enabling real-time sales dashboards and comprehensive business intelligence reporting.
- Automated e-commerce operations by developing integrations that synced inventory, pricing, and promotions between Minfos and BigCommerce, and syndicated product feeds to Meta, Microsoft, and Google.
- Greatly enhanced SEO performance by creating and deploying AI pipelines to automatically generate and publish blog content on trending topics and backfill meta keywords/descriptions across the storefront.
- Developed key business solutions, including a custom pharmacy services booking engine, an internal documentation wiki, and an automated incident reporting platform.
- Strengthened security and operational consistency by designing and documenting protocols for cybersecurity threats (DDOS, fraud) and standardizing the IT environment across all locations.
- Served as the primary technical liaison, translating shareholder requirements into solutions, managing third-party vendor relationships, and training staff on new technologies.
- Provided full-stack technical support, troubleshooting issues across software (BigCommerce, Minfos), custom applications, third-party services (ShipStation), and in-store hardware.

#work(
  title: "Dispensary Technician",
  location: "Canberra, ACT",
  company: "Develin Management Services",
  dates: dates-helper(start-date: "Jan 2019", end-date: "Jan 2023"),
)
- Led a team of pharmacy assistants, providing training and guidance to improve efficiency and customer service.
- Oversaw daily dispensary operations, ensuring compliance with regulatory standards and accuracy in pharmacy operations.
- Streamlined inventory management by implementing a tracking system, reducing operational costs, medication shortages and expired stock.
- Developed standard operating procedures (SOPs) to enhance workflow efficiency and minimise errors.
- Fostered a collaborative work environment, improving team performance and customer satisfaction.

#work(
  title: "Genetics Data Analysis Intern",
  location: "Canberra, ACT",
  company: "CResTS Laboratory, University of Canberra",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Dec 2024"),
)
- Analysed gigabyte scale genetics data to determine efficacy of novel treatment in alleviating age-related macular degeneration in mice model.
- Researched and discussed theories to understand the molecular pathways and systems underlying the data.


== Projects

#project(
  name: "Unified Commerce & Data Platform Architecture",
  role: "Author/ Maintainer",
  dates: dates-helper(start-date: "Jan 2023", end-date: "Present"),
)

- Architected and deployed a fully integrated technology ecosystem to centralize operations and scale the e-commerce business, directly contributing to a 400% increase in online revenue from \$200k to over \$1M.
- Engineered a robust data pipeline to ingest and unify sales, product, and customer data from distributed Minfos POS instances into a central database.
- Developed and maintained a secure remote access infrastructure, enabling programmatic access to local POS instances from authorized remote clients for real-time data synchronization.
- Built and launched a comprehensive, real-time sales dashboard, providing leadership with a unified view of business performance across all store locations and the e-commerce platform.


#project(
  name: "E-commerce Automation & Marketing Engine",
  role: "Author/ Maintainer",
  dates: dates-helper(start-date: "Jan 2023", end-date: "Present"),
)
- Developed a suite of custom integrations and automations to streamline online store management, enhance marketing reach, and improve operational efficiency.
- Built a two-way synchronization system between Minfos and BigCommerce to automate inventory levels, pricing, and promotions, including an override system for web-exclusive offers.
- Automated the syndication of the BigCommerce product catalog to Meta, Microsoft, and Google Shopping feeds, and integrated BigCommerce reviews with Google Product Reviews to boost product visibility.
- Integrated key third-party services, including ShipStation, MailChimp, and Microsoft Clarity, to create a seamless workflow for order fulfillment, marketing, and user behavior analysis.

#project(
  name: "AI-Driven SEO & Content Strategy",
  role: "Author/ Maintainer",
  dates: dates-helper(start-date: "Mar 2023", end-date: "Present"),
)
- Created and deployed custom AI pipelines to significantly boost search engine performance and automate content creation, resulting in increased organic traffic and improved on-site SEO.
- Developed an AI-powered system to identify trending health and wellness topics, automatically generate relevant blog content, and publish it directly to the BigCommerce storefront.
- Engineered a separate AI pipeline to programmatically backfill and optimize meta keywords and descriptions across thousands of product and content pages, enhancing search visibility.

#project(
  name: "Custom Business & Operations Platforms",
  role: "Author/ Maintainer",
  dates: dates-helper(start-date: "Apr 2024", end-date: "Present"),
)
- Designed and developed a series of internal web-based applications to solve key business challenges, improve internal processes, and standardize operations.
- Built a custom booking engine for in-store pharmacy services, allowing customers to schedule appointments online.
- Created a centralized, web-based documentation wiki for all business and technical procedures, serving as a single source of truth for staff.
- Created a real-time sales and KPI dashboard allowing for monitoring of store and staff performance.
- Developed and launched an automated incident reporting platform that alerts key personnel in real-time to issues like fraudulent transactions or DDOS attacks, enabling swift response.

== Skills
- *Programming Languages*: C\#, TypeScript, Python, Go, Elixir, HTML/CSS, SQL
- *Technologies*: Dotnet, React, Grafana, Phoenix, Tailwind CSS, Git, Postgres, UNIX, Docker, Caddy
- *Platforms*: Minfos, BigCommerce, Google Merchants, Meta for Business, Microsoft Ads

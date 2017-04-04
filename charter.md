---
firstname: Firstname
lastname: Lastname
number: 43961229
code: CSSE3002
course: The Software Process
title: Project Charter
toc: toc
headrule: 0.12em
figPrefix: "Figure "
eqnPrefix: "Equation "
tblPrefix: "Table "
secPrefix: "Section "
---

# Introduction
The purpose of this project is to develop a system to track and manage batteries that get swapped between different compatible vehicles. We want to be able to gather data regarding battery usage and lifetime, payments due, and technical issues. This will make it far easier for us to manage battery availability, our support contracts, and ensure the correct bills are issued to our partner service stations. The key goal is to provide good information to all people involved in managing battery swap installations, both within our company, and within partner service stations.

## Context
Our company’s core product, the battery swapping system, originated through inspiration from Tesla and their battery swapping technology. The idea behind it is to reduce the time it takes for an electric car to gain charge. This is done by swapping the battery inside the car with another equivalent battery. This means that the battery can be charged external to the car and will reduce the time spent waiting.\
As it currently stands, our company possesses the technology to swap batteries at service stations, but does not have any way of tracking which battery swaps occur when or where. The batteries themselves -- hardware and firmware - adhere to an IEEE standard, developed collaboratively by eVehicle manufacturers. As a result, this is a solely software project.\
Our company has a number of contracts with various service stations to install and maintain battery swapping systems. However, we have found that we have no knowledge of what is actually going on with out batteries -- we rely on honesty from our partner stations to determine billing information. Furthermore we cannot accurately gauge changes in supply and demand, or manage logistics.\
Our current business model minimises our direct interaction with eVehicle owners. We have found that service stations want to minimise the disruption to their business model, and so payments are conducted just like at current petrol stations -- inside the station through a point of sale terminal after the battery has been swapped. This gives the chance for our partner service stations to upsell to customers and increase their profits. We bill them at the end of each month for the amount owed, based on a fixed fee plus a share of each battery swapped.

## Opportunity
There is currently no other large scale systems similar to this project so this would be one of the first of its kind. This means that there is an available opportunity to get into this market early and shape the way that the market moves. We can create early vendor lock in with service stations and ensure long-term profits.\
We want to keep service stations using our systems by providing good technical service. Therefore it is important that maintenance issue tracking is integrated.\
Developing a tracking system and being able to provide live statistics on frequency and location of battery swaps allows for predictions of peak usage periods. Using advanced prediction software, information can be provided to station management to ensure sufficient staff are available, and potentially move charged batteries from areas of low to high demand.\
We hope to also provide information on battery availability (present and forecasted) to eVehicle owners. This should help balance loads if customers can see which locations are available.

\newpage
# Project Vision
The overall goal for the system is to create a battery swapping system which is centrally controlled and allows for an overarching program to send and receive information to all the battery swap stations. This system should have redundancy fallbacks and fail safes in case there is an error in the system. This project will be completed when no major software updates are rolled out and only minor OTA (Over The Air) updates are sent out for patches and overlooked bugs.\
The system should also be able to easily handle expansion of our business -- introducing new stations to the system and new batteries to circulation. This should be able done through a maintenance access website. This should be a simple as possible and allows for immediate use and synchronization. The station owner should also have access to a control website so they can turn on and off different individual stations and report any bugs they have. This will ultimately help streamline any problems that occur and ensure that there is a record of any actions that get taken and minimize any physical input to the system.

## Vision Statement
For
  ~ Our data analysts, finance and maintenance teams, and partner service managers and their corporate management

Who
  ~ Need data on battery swap usage and availability

The
  ~ eVehicle Battery Swap Management System

Is
  ~ A data gathering and analysis platform

That
  ~ Increases knowledge of and provides forecasts for availability, supply and demand

Unlike
  ~ Our current absense of network-wide data

Our Product
  ~ Provides detailed data to help all levels of management make better decisions

## Project Goal
Provide accurate and up-to-date data to all people involved in managing our network of battery swapping systems, both in our company and our partner service stations.

\newpage
# Objectives
The following objectives have been agreed to meet the SMART criteria in meetings with the development team. Each represents a core feature of our system, which will be operational upon delivery of the completed product. Our development team agrees that they are achievable within this time frame.

## Provide the charge level of batteries at any time
Service station managers must be able to see how many batteries they have available, and at what time their charging batteries will be ready. Service station chain management, and our internal teams also need access to this data.

## Track individual batteries and swaps
We need to be able to see which swaps happened, for whom and where over the course of a battery’s life. This does not involve tracking the name of the person taking the battery, merely the car registration which we can take to police in event of criminal concerns.

## Provide forecasts of supply and demand
The system must give predictions on upcoming demand for batteries. These reports must be available to service station managers, chain management and our internal teams. The scope of these reports will be different depending on the viewing user - a manager will see a forecast for their station, while our internal teams will see network wide information.

## Provide maintenance issue tracking
When a partner service station notices a broken component in their battery swap installation, and they call our help desk to report this, our help desk can create a ticket for this issue. This ticket is viewable to technicians and our help desk and tracks all steps taken until the work is complete. This is much like a JIRA ticket. The reporting service station will have a limited view of the ticket, with information such as completed/scheduled work, and estimated time to completion.

## Provide raw data to data analysts
While automated forecasting will make life easier for our data analysts, we need them to be able to perform more complex analysis at will. All data collected by the system should be available to our analysts.

## Integrate with our swapping mechanism firmware to extract relevant data
As the batteries themselves are built to an IEEE standard, data from batteries (e.g. charge level, car ID etc) can currently be extracted by the firmware we have developed for our battery swapping/charging mechanism. As the new system will need to access this, it will need to integrate with our firmware. Our engineers are willing to collaborate on how exactly this will happen.

## Provide usage information to generate bills
Our finance system needs to know how much to charge each partner service station. This is based on a flat fee plus cost per battery swap. The system must provide this information so accurate billing occurs.

\newpage
# Business Benefits
## Better Planning
If we can see where demand is greatest, we can plan expansion more efficiently.

## Improved Partner Satisfaction
Partner service station management will be more satisfied with our product if they can see the number of customers it generates. They will be better placed to manage customers if they are aware of the state of their batteries and likely future demand.

## Increased Efficiency
During certain times periods, less popular service stations could organise to provide charged batteries to more popular stations for financial gain. This would provide a source of financial income for stations during these times.  We will not directly manage this, but provide relevant information to chains of service stations so they can make these decisions well.

## Improved Maintenance Process
By implementing a JIRA-like issue tracker for our maintenance teams, our technicians and help desk will be able to better organise responses to requests for service. By providing detailed progress to the service station, those managers will be more satisfied with their experience.

## Improved Security
Our business model will always be vulnerable to eVehicle owners swapping a battery that is near end of life with a new battery, or tampering with a battery. If we detect criminal misconduct, this system will, as part of tracking swaps, be able to provide us with the car registration, which we can then take to police. To address privacy concerns, we do not wish to track individuals.

\newpage
# Scope
## In Scope
- Tracking battery history including location (while outside of cars), charge, life remaining
- Maintaining service station accounts/records
- Monitoring supply/demand
- Maintenance issue tracking
- Providing access to gathered data through a web portal
- Providing availability information to the general public through a website
- Interfacing with existing battery swap device firmware
- Security -- Users should view information applicable to their access level. I.e. Service station managers should not know anything about their competitor’s battery status.


## Out of Scope
- Battery components as covered by IEEE standard - hardware and firmware
- Our IP -- the battery swap mechanism hardware and firmware
- Ordering of parts to complete maintenance requests.
- Processing payments -- the model in place involves eVehicle owners paying the service station, service station paying us, us paying electricity provider and other suppliers. This software tracks the information, which the financial arm uses to work out how much they have to pay as per the terms of our business’ contracts.
- Tracking data on eVehicle owners/members of the public outside of the car registration that has a battery.

## Unresolved
- Integration of the public availability website with Google Maps. This will be considered for future releases.
- Ongoing hosting of the product. This will be decided after receiving an estimate of ongoing complexity and costs from the development team.

\newpage
# Stakeholders
## Sponsor
- Daniel Fitzmaurice
- Chin Wei Qing
- Cieran Kent
- Mark Belonogoff
- Anonymous venture capitalist

## Influencers
Our team - T2T4\
Course staff -- Leggy/Richard

## Users
### Key Users
- Internal battery swap help desk/management
    - Responsible for resource management
        - Managing supply/demand of batteries to service stations, component wear and tear etc
        - Managing parts backlog for technicians
    - Detailed access to information on a per battery level
    - Access to info on all spare parts
    - Receive requests for service from service stations

### Restricted Users
- Service station owners
    - Can see records of battery swaps at their own location (without information on eVehicle owners)
    - Can see forecasts for demand at their location
    - Can send requests for technicians
    - Can see billing/payment informations
- Service station chain management
    - Can see similar information to individual service station managers, but across all stations under their management.
    - More detailed and long-term forecasts are available
    - This allows whole chains (e.g. BP, Shell) to manage their own supply/demand logistics
- Physical technicians (go on site and fix broken parts)
    - Are assigned maintenance tickets by the help desk
    - Can use system to log what work is done/needs to be done and request parts
- General Public
    - Should only access the public battery availability website

### Anti-Users
- Hackers
- Competing businesses
- Intelligence agencies
    - No CIA backdoor
- Energy companies
    - will receive payment for power consumed but do not need to actually use this system in any way

### Others
- Internal financial arm
    - Processing billing and payment to/from service stations, energy providers and parts suppliers
    - Detailed access to transactions and energy usage on a service station level
- Internal battery swapping mechanism developers
    - Need to integrate our firmware with this system to provide data such as battery charge level
- eVehicle manufacturers
    - Any changes to the IEEE standard will cause a change in technical requirements

\newpage
# Success Criteria
## Scope
Minor Flexibility. While scope creep is inevitable in any software project, we believe we have a well defined and agreed upon scope that can be delivered. Given that being first to market is a priority, the first release should target the scope as defined in this document.

## Cost
Minor flexibility. To ensure the quality of the system, additional design and testing cycles might be required. To control the budget, deviation in cost should be minimal.

## Time
Time allocated for developing the system will be minor flexible. Given minimum time for real-time adjustment, system should be rolled out as soon as possible to contest and monopolize battery changing industry. Being first to market is vital.

## Quality
Fixed for quality on the system. Given the criterial to have a full functioning system on delivery without major update, and only minor OTA patches, customers are to expect a seamless user experience without any error.

## Security
Security based critical should be fixed from the start to protect, ensure user privacy and safety. System should be able to identify if battery is being modified or changed out by authorized dealer during the ejecting through the vehicle system changelog record. Other security issue such as user record and detail should not be accessible by unauthorized party.

## User Satisfaction
User satisfaction should have most flexibility as our internal user’s feeling on the software system will have very low direct influence on our long term profits. While we would prefer a great internal UI from the start, we can accept a lesser interface if the other components are ready on time. Simply put, if we are making money because service stations are happy, then we can pay our internal teams more to put up with a sub par interface during the initial rollout. However, to maintain employee satisfaction, we hope that an improved interface is available within six months of the initial deployment.

## Customer Satisfaction
Customer satisfaction - that of service station management - is very important and have minor flexibility, as we believe vendor lock in is vital for profits going forwards.

## Team Development
Development team can have moderate flexibility. Having the team members changed wouldn't be a  problem as long the project is properly follow through. Our internal teams will have little involvement in developing this product and so any opportunity for them to grow will be minimal.

## Other
Moderate flexibility on commercial success, as it can be defined in many ways, such as company growth, meeting company goals and objective, good reputation, maintaining good customer relationship or making profit. Striking in any one of these equal to a success in commercial.

\newpage
# Assumptions and Constraints
## Assumptions
|     **Ref.No**     |                                                            **Assumption Description**                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| A01                | The IEEE eVehicle battery standard exists and is widely followed                                                                                 |
| A02                | The battery standard has provisions for car to battery ID and communication                                                                      |
| A03                | Our company has developed working battery swap hardware                                                                                          |
| A04                | Our company has developed working battery swap firmware that can be altered to ease integration                                                  |
| A05                | We have supply contracts with a large number of service stations in the Brisbane area                                                            |
| A06                | Any standard compliant battery can be swapped by our product                                                                                     |
| A07                | Any non-standard compliant battery will not be swapped by our product                                                                            |
| A08\label{cll:A08} | Any concerns regarding practicality of physical mechanisms have been solved by our internal team. I.e. assume the real world is not a constraint |

## Constraints
| **Ref.No** |                                                         **Constraint Description**                                                         |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| C01        | The IEEE eVehicle battery standard cannot be changed in response to the needs of this system                                               |
| C02        | Any newer model of battery will not be supported for coming year of launch                                                                 |
| C03        | Large-scale swapping mechanism hardware and firmware changes cannot be made                                                                |
| C04        | Ongoing funding for this system is based on short-term success. If we are not first to market we will struggle to attract service stations |
| C05        | User base are too small to setup the planned number of system in the area                                                                  |

\newpage
# References
This page is intentionally left blank. Refer to assumption \hyperref[cll:A08]{A08}

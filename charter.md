---
firstname: Firstname
lastname: Lastname
number: 43961229
code: CSSE3002
course: The Software Process
title: Lecture Notes
toc: toc
headrule: 0.12em
figPrefix: "Figure "
eqnPrefix: "Equation "
tblPrefix: "Table "
secPrefix: "Section "
---

# Introduction
The purpose of this project is to develop a system to track and manage batteries that get swapped between different compatible vehicles. The system should also be able to manage payments and management of the batteries. This will allow for a streamline experience between the users and managers. The user should be able to show up and pay for battery and not have to worry about the system logistics or who is getting what percentage of the cut.

## Context
This system originated through inspiration with Tesla and their battery swapping technology. However the aim for this project is to support more people in wider areas. The idea behind this is to reduce the time it takes for an electric car to gain charge. This is done by swapping the battery inside the car with another equivalent battery. This means that the battery can be charged external to the car and will reduce the charge time from internally. A secondary measure for this is to make sure that a battery can be swapped quicker than it takes for a car to be fueled. This will help convince potential customers to switch over to our system.

## Opportunity
These systems are meant to be self contained systems which can be easily installed into an existing gas or petrol station. This means that existing petrol stations will be more ready to accept the battery swap project. Ultimately resulting in a quicker expansion of our system and more rapid growth. Also by promoting the use of batteries a more greener alternative to gas or fuel will help benefit the greenhouse gas pollution.
\
There is currently no other large scale systems similar to this project so this would be one of the first of its kind, which means that there is an available opportunity to get into this market early and almost shape the way that the market moves. Either by setting standards of batteries and how they should function or by getting other companies to sign on to ours and join in on the development of further technology.
\
By developing a tracking system and being able to provide live statistics of how frequently and where people are swapping batteries allows for predictions into rush periods. Using advanced prediction software information can be provided to station management to ensure sufficient staff are rostered on to compensate for the influx. The car drivers themselves can also use this system because it will allow them to see how busy each station is and drive to a station that isn’t particularly busy.\
\

# Project Vision
The overall goal for the system is to create a battery swapping system which is centrally controlled and allows for an overarching program to send and receive information to all the battery swap stations. This system should have redundancy fallbacks and fail safes in case there is an error in the system. This project will be completed when no major software updates are rolled out and only minor OTA (Over The Air) updates are sent out for patches and overlooked bugs.
\
The system should also be able to easily handle adding and removing of new and existing stations. This should be able done through a maintenance access website. This should be a simple as possible and allows for immediate use and synchronization. The station owner should also have access to a control website so they can turn on and off different individual stations and report any bugs they have. This will ultimately help streamline any problems that occur and ensure that there is a record of any actions that get taken and minimize any physical input to the system.

## Vision Statement
- **For**: Maintenance, Station Owners, Data Analysis
- **Who**: Car Drivers/Owners
- **The**: Battery Car Swap and Management System
- **Is**: Physical System and Website Portal
- **That**: Helps to decrease time taken for a car to receive a full charge, and help streamline all the different stages involved
- **Unlike**: Modern petrol pumps and pump stations
- **Our Product**: A greener and quicker alternative and supports electric vehicles

## Project Goal
Provide a fast and effective method for electic car charge; and help provide a modern, overall control system and information that can be delivered to different client groups easily and effectively.\
\

# Objectives
## Objective One
### Goal
Provide live statistics from battery stations.

### Objective
Service station system updates the central system with battery data (id, operational status, charge percentage) of each battery at least once every 2 minutes.

## Objective Two
### Goal
Provide live statistics from battery stations.

### Objective
Service station system updates the central system with battery data (id, operational status, charge percentage) of each battery within 30 seconds of addition or removal of a battery from the service station system.

## Objective Three
### Goal
Provide station owners with station statistics.

### Objective
Central system should estimate the swap rate (batteries per hour) and availability rate (batteries per hour) based on the previous hour for each Service station system and update at least once every 5 minutes.

## Objective Four
### Goal
Provide station owners with station statistics.

### Objective
Central system should estimate the swap rate (batteries per hour) and availability rate (batteries per hour) based on the previous hour for each Service station system and updated once new data received from station system.

## Objective Five
### Goal
Provide station owners with station statistics.

### Objective
Central system should send notification to service station and logistics if estimated the swap rate (batteries per hour) greater than estimated availability rate (batteries per hour) within 10 seconds of notification.

## Objective Six
### Goal
Provide Redundancies

### Objective
Service station system is able to store data locally if it does not receive a  confirmation from the central system that it received the data.

# Business Benefits
### Increased Efficiency
Charged batteries can be moved to stations that are predicted to require them.

### Improved Customer Satisfaction
Drivers will be able to view stations with supply before arriving there (via Google Cards), providing peace of mind with regards to battery availability.

### Increased Revenue
During certain times periods, less popular service stations could organise to provide charged batteries to more popular stations for financial gain. This would provide a source of financial income for stations during these times.

# Scope
## In Scope
- Tracking battery location, charge, life remaining
- Maintaining eVehicle owner accounts
- Maintaining service station accounts/records
- Maintaining energy provider accounts/records
- Monitoring supply/demand
- Interfacing with external components (e.g. take reading from charge/safety test)
- Providing data to external software components

## Out of Scope
- External hardware components -- e.g. physical battery swap device, device used to test battery charge/safety
- External Software components -- e.g. payment and billing (eVehicle owners paying the service station, service station paying us, us paying electricity provider and other suppliers). This software tracks the information, which the financial arm uses to work out how much they have to pay who as per the terms of our business' contracts.

<!-- ## Unresolved -->
<!-- TODO: Add this stuff -->

# Stakeholders
## Sponsor
Daniel Fitzmaurice – \@sanchez
Chin Wei Qing - \@qing
Cieran Kent - \@ckent-78
Mark Belonogoff - \@mark

## Influencers
Our team - T2T4

Course Staff -- Leggy/Richard

## Users
### Key Users
- Internal battery swap team
    - Responsible for resource management
        - Managing supply/demand from eVehicle owners, component wear and tear etc
        - Managing parts backlog for technicians
    - Detailed access to information on a per battery level
    - Access to info on all spare parts
- Internal dev team
    - People who, once system is built and delivered, are responsible for acceptance testing and managing service requests. Includes people who act as a liason between internal users and the developer

### Restricted Users
- Service station owners
    - Can see records of battery swaps at their own location (without information on eVehicle owners)
    - Can send requests for technicians
    - Can see billing/payment informations
- Physical technicians (go on site and fix broken parts)
    - Receive physical service requests
    - Go to location, and fix broken equipment
    - Can use system to log what work is done/needs to be done and request parts

### Anti-Users
- Hackers
- Competing businesses
- Intelligence agencies <!-- NOTE: Didn't we decide to allow this? -->
    - No CIA backdoor
- Energy companies
    - will receive payment for power consumed but do not need to actually use this system in any way

### Others
- Internal IT admin team
    - Responsible for long term system maintence (the guys who turn the servers off and on again)
    - Root access to servers/databases
- Internal help desk
    - Dealing with customer enquiries/complaints
    - Detailed access to eVehicle owner and service station account info
    - Receive service station technician requests, pass them on to technicians
- Internal financial arm
    - Processing billing and payment to/from service stations, energy providers and parts suppliers
    - Detailed access to transactions and energy usage on a service station level
- Physical hardware development team -- working on electrical design for battery swapping/testing
- Electronic vehicle manufacturers -- Will need to liase re battery spec including internal safety controls, supplied data etc.

# Success Criteria
## Scope
Minor Flexibility for scope due to coverage of criteria, such as team development and user experience can be neglected in a way which it won't affect the final outcome of the overall result.

## Cost
Minor flexibility. To ensure the quality of the system, over design and testing might require additional cycle, thus cause more than expected. But again to control the budget, deviation in cost should be minimal.

## Time
Time allocated for developing the system will be minor flexible. Given minimum time for real-time adjustment, system should be rolled out as soon as possible to contest and monopolize battery changing industry.

## Quality
Fixed for quality on the system. Given the criterial to have a full functioning system without major update, and minor OTA patch, customer are to expect a seamless user experience without any error.

## Security
Security based critical should be fixed from the start to protect, ensure user privacy and safety. System should be able to identify if battery is being modified or changed out by authorized dealer during the ejecting through the vehicle system changelog record. Other security issue such as user record and detail should not be accessible by unauthorized party.

## User Satisfaction
User satisfaction should have most flexibility as user feeling on the software system have very low direct influence to whether user want or will use the battery swap program.

## Customer Satisfaction
Customer satisfaction can be subjective and very flexible as this a very new business plan that's never been widely adapted. Without the past record of customer satisfaction based on unify vehicle battery swapping plan, customer loyalty metric are used to measure the satisfaction of customer, comparing the returning customer with the previous quarter. ????

## Team Development
Development team can have moderate flexibility. Having the team member changed wouldn't be a  problem as long the project is properly follow through.

## Other
Moderate flexibility on commercial success, as it can be defined in many way, such as company growth, meeting company goals and objective, good reputation, maintaining good customer relationship or making profit. Striking in any one of these equal to a success in commercial.

# Assumptions and Constraints
## Assumptions
| **Ref.No** | **Assumption Description** |
| --- | --- |
| A01 | New competitor entering vehicle battery swap market|
| A02 | Electricity price hike after business launched |
| A03 | Reduction in battery supply right before business launch |
| A04 | Funder withdraw during development phase |
| A05 | Change of direction in vehicle power supply |
| A06 | Petrol station does not accept battery swap project |
| A07 | Change of battery type demand after business launched |

## Constraints
| **Ref.No** |                                   **Constraint Description**                                   |
| ---------- | ---------------------------------------------------------------------------------------------- |
| C01        | Budget is valid for only the current calendar year and may not be re-approved in the next year |
| C02        | Any newer model of battery will not be supported for coming year of launch                     |
| C03        | Self contained system are not supported by places with limited electricity supply              |
| C04        | Plan of development only cover up to cities and not rural area                                 |
| C05        | User base are too small to setup the planned number of system in the area                      |

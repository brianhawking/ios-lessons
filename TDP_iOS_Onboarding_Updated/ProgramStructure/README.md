
# iOS TDP Onboarding Program Structure

This document outlines the complete syllabus for the two-week iOS onboarding program using Swift, UIKit, and SwiftUI. The program is grounded in Big Nerd Ranch resources and structured around building a banking app and a company-style feature plugin.

---

## Program Overview

The onboarding experience is broken into two main phases:

- **Week 1:** Foundations of Swift, UIKit, and SwiftUI via Big Nerd Ranch guides
- **Week 2:** Company architecture, plugin structure, and component design

The curriculum ensures TDPs can contribute meaningfully to production code by the end of onboarding.

---

## Modes of Instruction

This program is flexible and supports three delivery modes:

### 1. Asynchronous Learning
- TDPs follow a self-guided flow:
  - Read the assigned Big Nerd Ranch chapters
  - Complete the built-in exercises
  - Review the `DemoApp` sample code (updated daily to match content)
  - Build the corresponding part of the `BankingApp`
- Slack support is available for questions and feedback
- Final work is submitted via GitHub or Slack

### 2. Hybrid (Async + Mentor Sessions)
- TDPs follow the async model above
- A tech lead or mentor hosts short daily sessions to:
  - Walk through concepts and exercises
  - Co-build portions of the `DemoApp` live
  - Give feedback on `BankingApp` progress

### 3. Facilitator-Guided
- A senior engineer facilitates the whole program
- Daily structure:
  - Quick lesson review or live demo
  - Group discussion or Q&A
  - `DemoApp` walkthrough or collaborative code
  - TDPs continue async exercises and `BankingApp` builds
- Room booking is recommended for in-person collaboration

---

## Core Projects

### DemoApp
A fun app built alongside the TDP by the mentor to demonstrate structure, daily concepts, and reinforce best practices. (E.g., Joke Generator, Pet Tracker)

### BankingApp
A realistic app built by the TDP after each lesson. Screens include:
- Welcome + Counter
- Login
- Accounts list
- Account details
- Payment / transfer screen

---

## Week 1: UIKit + SwiftUI Fundamentals

| Day | Topics | SwiftUI / UIKit Chapters | Concepts | Mini Project |
|-----|--------|---------------------------|----------|---------------|
| 1 | Getting Started | 1–2 / 1–2 | Xcode, views, labels, buttons | Welcome screen + Counter |
| 2 | Layout & Input | 3–4 / 3–4 | Stack views, layout, state, input | Login screen |
| 3 | Lists & Navigation | 5–6 / 5–6 | Lists, navigation, models | Accounts list |
| 4 | Detail Views | 7 / 7–8 | Model passing, detail screen | Account details |
| 5 | Forms & Input | 8–9 / 9 | Forms, text fields, validation | Payment screen |

---

## Week 2: Company Architecture

| Day | Topics | Concepts | Task |
|-----|--------|----------|------|
| 6 | Company Architecture (UIKit) | State, Action, Middleware, Presenter | Bind-to-context flow |
| 7 | Company Architecture (SwiftUI) | State-based UI, Bindings, Plugin conversion | Live rendering |
| 8 | Networking | ActionCreator → API → Reducer | API call simulation |
| 9 | Plugin Dev | Tile + Fullscreen | Build startContained → startPresented |
| 10 | Gravity Design System | Component conversion (UIKit/SwiftUI) | Migrate to Gravity components |

---

## Final Project

After day 10, the TDP completes a lightweight feature plugin using company architecture. Must include:
- Tile (e.g., "Refer a Friend")
- Button triggers full-screen screen
- Pull and display data from mocked API
- Submit to GitHub and/or Slack for review

---

## Additional Use Cases

This onboarding design can be adapted for:
- Android TDP onboarding
- iOS ↔ Android cross-skilling
- Other feature bootcamps

The structure is highly reusable and designed for flexibility.


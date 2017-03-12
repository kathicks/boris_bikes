As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

- **Nouns**: person, bike, docking station
- **Verbs**: use, release

|Objects        |Messages    |
|---------------|:----------:|
|Person         |-           |
|Bike           |use, release|
|Docking Station|-           |

As a person,
So that I can use a good bike,
I'd like to see if a bike is working

- **Nouns**: person, bike
- **Verbs**: use, see if working

|Objects        |Messages           |
|---------------|:-----------------:|
|Person         |      -            |
|Bike           |use, see if working|

***Walkthrough Domain Model***

|*Objects*      |*Messages*         |
|---------------|:-----------------:|
|Person         |                   |
|Bike           |working?           |
|DockingStation |release_bike       |

---

As a member of the public
So I can return bikes I've hired
I want to dock my bike at the docking station

|Objects        |Messages           |
|---------------|:-----------------:|
|Person         |                   |
|Bike           |hired?             |
|DockingStation |dock_bike          |

---

As a member of the public
So I can decide whether to use the docking station
I want to **see a bike that has been docked**

---

As a member of the public,
So that I am not confused and charged unnecessarily,
I'd like **docking stations not to release bikes when there are none available**.

---

As a maintainer of the system,
So that I can control the distribution of bikes,
I'd like **docking stations not to accept more bikes than their capacity**.

---

As a system maintainer,
So that I can plan the distribution of bikes,
I want a **docking station to have a default capacity of 20 bikes**.

---

As a member of the public,
So that I reduce the chance of getting a broken bike in future,
I'd like to **report a bike as broken when I return it**.

---

As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like **docking stations not to release broken bikes**.

---

As a maintainer of the system,
So that I can manage broken bikes and not disappoint users,
I'd like **docking stations to accept returning bikes (broken or not)**.
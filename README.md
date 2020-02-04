# ios

Water my Plants 
---
Pitch
Ensuring that all your plants are consistently watered is actually pretty difficult. Water My Plants is an app that helps to solve those problems. With an easy to use interface for creating a plant watering schedule tailored to each individual plant, WaterMyPlants will remind users when its time to feed that foliage and quench your plants' thirst.
---
MVP
1. User can signup/create an account by providing a unique `username`, a valid mobile `phoneNumber` and a `password`. (mobile, web) 
2. User can log in to an authenticated session using the credentials provided at account creation/signup.(mobile, web)
3.  Authenticated user can Create, Update and Delete a `plant` object. At a minimum, each `plant` must have the following properties (mobile, web): - `id`: Integer - `nickname`: String - `species` : String - `h2oFrequency`: Type determined by implementation - `image`: optional 
4. Authenticated user can view a list of created `plants`. A `plant` can be Deleted or selected to present user with a detail view where user can then update any property of the selected `plant`.(mobile, web)
5.  Authenticated user can receive local reminder/notification on their mobile device when when a scheduled `h2oFrequency` is reached. At a minimum, this reminder/notification must display the `nickname` and a short description of the task. (mobile)
6.  Authenticated user can update their `phoneNumber` and `password`.
7. Profit

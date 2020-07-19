## Temporary Archival

This library currently does not function correctly. I've toned down my involvement, and will be archiving this repository to be picked up later by someone. Included below is links to relevent documentation used to create this system

------

Anilist uses GraphQL as an alternative to the RESTful API accession which many other websites have. GraphQL is something which Apollo is geared towards accessing as a client.
Apollo Link: https://www.apollographql.com

As Paperback is written in Swift, the Swift Apollo library was implemented: https://www.apollographql.com/docs/ios/

------

## What's done?
Currently, the schema of the Anilist website has been pulled and stored as `schema.json`- The project has been setup properly so that it automatically generates a client with all of the available options. You may view the generated file called `API.swift`
Due to the website requiring signin, the `AnilistClient.swift` file interfaces with `AnilistUserManager.swift` to help facilitate storing authentication tokens, and managing requests when a token has timed out, and needs regenerated

## What's wrong?
Currently, in my experience through testing, the `AnilistClient.swift` file, even when used in a testing harness, does not communicate with the Anilist GraphQL website correctly. There likely is a misunderstanding with Apollo documentation somewhere, causing requests not to submit.

Any questions can be sent to vibrantclouds@protonmail.com about work that has already been completed

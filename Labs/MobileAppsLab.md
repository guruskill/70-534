# Lab Creating and Managing a Mobile Apps

Mobile Apps are part of the App Service products in Azure.  They consist of two parts: client app (the code that runs on the mobile device) and the server backend.  The server backend is a web app or web api app that exposes endpoints for the client app to consume - it can take advantage of the Authentication/Authorization to secure access to the endpoints.  There are a few features of App Services that are designed to work well with Mobile Apps: Push (which wires the Notification Hub to the client app store’s notification system – like Apple APNS, Google GCM, Windows WNS, Windows Phone MPNS, Amazon ADM and Baidu).  There are also Microsoft.Azure.Mobile.Server nuget packages for simplifying data access and authentication.

The client apps can be written in many languages, frameworks and target many different devices.  Azure Mobile Services provides starter applications for iOS, Android, Windows, Windows 8.1, Xamarin and Cordova if you download the starter app from the QuickStart menu item of the Mobile App.  There are also client libraries available in multiple languages to simplify data access, local data storage with syncing and authentication.

In order to create a Mobile App you need to pick the target device and technology you want to use to develop the app.

## Andriod Mobile App Tutorial
Below are links to tutorial steps you can follow to create a Mobile App with a Andriod client app.  Each step outlines the prerequisites on the linked pages.
1.	Create an Android App - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-android-get-started 
2.	Enable offline sync for your Android mobile app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-android-get-started-offline-data
3.	Add authentication to your Android app- https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-android-get-started-users
4.	Add push notifications to your Android app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-android-get-started-push 

## Cordova
Below are links to tutorial steps you can follow to create a Mobile App with an Apache Cordova client app.  Each step outlines the prerequisites on the linked pages.
1.	Create an Apache Cordova app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-cordova-get-started 
2.	Enable offline sync for your Cordova mobile app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-cordova-get-started-offline-data
3.	Add authentication to your Apache Cordova app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-cordova-get-started-users
4.	Add push notifications to your Apache Cordova app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-cordova-get-started-push

## iOS
Below are links to tutorial steps you can follow to create a Mobile App with an iOS client app. Each step outlines the prerequisites on the linked pages.
1.	Create an iOS app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-ios-get-started 
2.	Enable offline syncing with iOS mobile apps - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-ios-get-started-offline-data
3.	Add authentication to your iOS app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-ios-get-started-users
4.	Add Push Notifications to your iOS App - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-ios-get-started-push

## Windows
Below are links to tutorial steps you can follow to create a Mobile App with a Universal Windows Platform client app. Each step outlines the prerequisites on the linked pages.
1.	Create a Windows app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-windows-store-dotnet-get-started 
2.	Enable offline sync for your Windows app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-windows-store-dotnet-get-started-offline-data 
3.	Add authentication to your Windows app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-windows-store-dotnet-get-started-users 
4.	Add push notifications to your Windows app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-windows-store-dotnet-get-started-push

## Xamarin.Android
Below are links to tutorial steps you can follow to create a Mobile App with a Xamarin Android client app. Each step outlines the prerequisites on the linked pages.
1.	Create a Xamarin.Android App - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-android-get-started 
2.	Enable offline sync for your Xamarin.Android mobile app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-android-get-started-offline-data
3.	Add authentication to your Xamarin.Android app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-android-get-started-users
4.	Add push notifications to your Xamarin.Android app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-android-get-started-push

## Xamarin.Forms
Below are links to tutorial steps you can follow to create a Mobile App with a Xamarin Forms client app. Each step outlines the prerequisites on the linked pages.
1.	Create a Xamarin.Forms app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started 
2.	Enable offline sync for your Xamarin.Forms mobile app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-offline-data
3.	Add authentication to your Xamarin Forms app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-users
4.	Add push notifications to your Xamarin.Forms app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-forms-get-started-push

## Xamarin.iOS
Below are links to tutorial steps you can follow to create a Mobile App with a Xamarin iOS client app. Each step outlines the prerequisites on the linked pages.
1.	Create a Xamarin.iOS app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-ios-get-started 
2.	Enable offline sync for your Xamarin.iOS mobile app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-ios-get-started-offline-data
3.	Add authentication to your Xamarin.iOS app - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-ios-get-started-users
4.	Add push notifications to your Xamarin.iOS App - https://docs.microsoft.com/en-us/azure/app-service-mobile/app-service-mobile-xamarin-ios-get-started-push

## Summary
In this lab you got to choose a mobile client technology and learned how to create a mobile app backend as well as client app.  You learned how to enable an application for offline sync (and the important classes involved in making that work), how to add authentication to the mobile app and how to implement push notification services.

## Other useful links
30 Days of Azure Mobile Apps (by Adrian Hall – author of a book on Mobile Apps)
* https://shellmonger.com/30-days-of-azure-mobile-apps-the-table-of-contents/



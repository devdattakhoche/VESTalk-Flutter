

[![Contributors][contributors-shield]][contributors-url]
[![Language][Language-shield]][Language-url]
[![Activity][activity-shield]][activity-url]
[![Version][version-shield]][version-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]




<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/othneildrew/Best-README-Template">
    <img src="images/AppBar/applogo.png" alt="Logo" width="80" height="80">
  </a>

  <h2 align="center">VesTalk</h2>

  <p align="center">
    An awesome Platform for listening songs.
    <br />
    <a href="https://github.com/othneildrew/Best-README-Template"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://drive.google.com/file/d/1zcjOBsls6IUccZm_TnBtpjeU68OmQzgz/view?usp=sharing">View Demo</a>
    ·
    <a href="https://github.com/devdattakhoche/VESTalk-Flutter/issues">Report Bug</a>
    ·
    <a href="https://github.com/devdattakhoche/VESTalk-Flutter/issues">Request Feature</a>
  </p>
</p>


<p align="center">
  <img width="640" height="331" src="https://drive.google.com/file/d/1zcjOBsls6IUccZm_TnBtpjeU68OmQzgz/view?usp=sharing">
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)



<!-- ABOUT THE PROJECT -->
## About The Project
![image](https://user-images.githubusercontent.com/49261633/80867197-6e3f5b00-8cb0-11ea-8e62-b9ddb2ea6533.png)


There are many great applications available on GitHub, however, this can be counted as one them. We wanted to make an app that would connect VESIT students and teachers, therefore we used flutter and firebase to do it, which is hell of a task.

Here's why:
* We needed hands on practice on dart.
* We wanted to get an idea of creating open-source projects.
* We wanted to explore about the Firebase and online streaming content. :smile:



A list of commonly used resources that I find helpful are listed in the acknowledgements.

### Built With

I am only listing the main things which are needed for this rest you can see inside the requirements.txt

* [Dart](https://dart.dev/guides)
* [Flutter](https://flutter.dev/)
* [Firebase](https://console.firebase.google.com/u/0/)



<!-- GETTING STARTED -->
## Getting Started

First of all you will need a database of your own which should be created in firebase , we created out database with cloud-firestore you can use whichever database you want, we recommend Firestore.
This the Database structure.
```

[
  user : [
    {
      "id" : (String),
      "designation" :  (String),
      "displayName" : (String),
      "email" : (String),
      "photoUrl" : (String [ Url of the image ]),
     }
  ],
  student : [
    {
      "batch" : (String),
      "branch" : (String),
      "phoneNumber" : (String),
      "year" : (String),
    } 
  ],
  posts : [
    comments : [
      {
        "id" : (String),
        "comment" : (String),
        "created" : (Timestamp),
        "designation" : (String),
        "displayName" : (String),
        "photoUrl" : (String [ Url of the image ]),
      }
    ]
  ],
  ChatRoom : [
    {
      "id" : (String),
      "userName" : (String),
      "chatroomId" : (String),
      "email" : (String),
      "photoUrl" : (String [ Url of the image ]),
      "time" : (Number),
      "userInfo" : [
        {
          "id" : (String),
          "designation" :  (String),
          "displayName" : (String),
          "email" : (String),
          "photoUrl" : (String [ Url of the image ]),
        },
       ],
       "chats" : [
          {
            "message" : (String),
            "messagedBy" : (String),
            "messagetime" : (Number),
            "time" : (Timestamp),
          }
       ]
    } 
  ]
]


```
After this add Data to your database and then integrate your database with by service_key.json generated by Firebase.

Post this you need to run the following command in the same directory in the Terminal or command prompt.
```dart
flutter pub get
```
If you have made it so far then you are genius enough to make your own application.
Now run 
```dart
flutter run
```
and ka-boom!! :clap:
<h2  align="center">Seems Godlike!</h2>
<p align="center">
  <img width="640" height="331" src="https://user-images.githubusercontent.com/49261633/80869513-89b16280-8cbe-11ea-9602-a318458058f1.gif">
</p>

### Prerequisites


* Flutter
* Firebase admin-sdk 
* and some libraries

### Installation

1.Generate youre sevice key account 
2. Clone the repo
```sh
git clone https://github.com/your_username_/Project-Name.git
```
3. Install packages
```dart
flutter pub get
```
and place service key in the app directory.



<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/devdattakhoche/VESTalk-Flutter/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

## Contributors



<!-- CONTACT -->
## Contact

VesTalkTeam - [Mail](amplifyteam1234@gmail.com) - amplifyteam1234@gmail.com

Project Link: [https://github.com/devdattakhoche/VESTalk-Flutter](https://github.com/devdattakhoche/VESTalk-Flutter)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Img Shields](https://shields.io)
* [Choose an Open Source License](https://choosealicense.com)






<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/devdattakhoche/VESTalk-Flutter
[contributors-url]: https://github.com/devdattakhoche/VESTalk-Flutter/graphs/contributors
[activity-shield]: https://img.shields.io/github/commit-activity/m/devdattakhoche/VESTalk-Flutter
[activity-url]: https://github.com/devdattakhoche/VESTalk-Flutter/commits/master
[version-shield]: https://img.shields.io/github/v/tag/devdattakhoche/VESTalk-Flutter
[version-url]: https://github.com/devdattakhoche/VESTalk-Flutter/releases
[language-shield]: https://img.shields.io/github/languages/top/devdattakhoche/VESTalk-Flutter
[language-url]: https://www.python.org/
[forks-shield]: https://img.shields.io/github/forks/devdattakhoche/VESTalk-Flutter
[forks-url]:https://github.com/devdattakhoche/VESTalk-Flutter/network/members
[stars-shield]: 	https://img.shields.io/github/stars/devdattakhoche/VESTalk-Flutter
[stars-url]: https://github.com/devdattakhoche/VESTalk-Flutter/stargazers
[issues-shield]: https://img.shields.io/github/issues/devdattakhoche/VESTalk-Flutter
[issues-url]: hhttps://github.com/devdattakhoche/VESTalk-Flutterr/issues
[license-shield]: https://img.shields.io/github/license/devdattakhoche/VESTalk-Flutter
[license-url]: https://github.com/devdattakhoche/VESTalk-Flutter/blob/master/LICENSE


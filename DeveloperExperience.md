# My Ideal Development Environment

I was asked to describe what it would be like for me, the perfect or ideal environment to do the noble activity of programming, so here's my description. It is my personal opinion, so please take it with a grain of salt.

## 1.	The Terminal
You´d definitely have a nice, friendly and customizable terminal which contains UNIX/LINUX 
commands. Why is this so important? As a developer you will spend a lot of time doing the following 
tasks:

-	Executing programs
-	Making Git commits, pulls and pushes
-	Viewing files and logs of your application that are normally on a remote server
-	Checking different sessions, the machine resources that are being used and programing crontab jobs
-	Setting the available software and libraries in the remote machine, or in the Docker container or Kubernet
-	Many more…

All of these tasks are performed on the terminal, and if you will work many hours of your daily life at a terminal, 
you rather have something like this: 

![Customization demo](https://github.com/apodkutin/agnoster-zsh-theme/raw/customize-prompt/agnoster_customization.gif)

Than something like this old ugly monster……   the windows terminal:

![cmd](https://media.giphy.com/media/cZ1zIh0UvPqUM/giphy.gif)

At this point you may ask: can't both terminals do the same things? In theory they can, but the handy shortcuts, 
colors and customizations from UNIX/LINUX terminals really optimize the work. Besides that, aesthetics plays a very 
important role in how we feel, and thus ultimately in our performance at work. This is the reason why people prefer to 
work in well light, clean and decorated spaces, or to live in cities with pleasing architecture and parks, rather 
than in generic concrete soviet blocks. Here you can see an article related to this topic:

[Toward the Study of Aesthetics in Information
Technology](https://aisel.aisnet.org/cgi/viewcontent.cgi?article=1150&context=icis2004)

And this really interesting video:

[![Watch the video](https://img.youtube.com/vi/-O5kNPlUV7w/0.jpg)](https://www.youtube.com/watch?v=-O5kNPlUV7w)

Besides the aesthetics, the commands available on the terminal are really important. Nowadays the majority of servers used for development are Linux/Unix based, and it makes sense to use the same commands in the remote machine and in your local computer.
Learning the commands of the windows terminal as well as the commands in Linux is an unnecessary complication.

## 2.	Text editor
In addition to the terminal, we, the developers and programmers, spend the rest of the time writing code. In this respect, it is a matter of taste and there are many good editors available that get the job done, but there are some common characteristics that a good text editor should have:

-	Smart auto-completion based on the language that you are using
-	Linter, or live check of syntax errors
-	File system browser
-	Find and replace words across several files
-	Go to class or function definition 
-	Build in package manager to install further features
-	And of course……it has to look Nice!

As I said, it is a matter of taste, and there are several text editors that have all these features, like: SublimeText, Vim, Visual Studio Code, but if you ask me for my favorite, it is Atom:

![atom](/images/atom.gif)

[Atom oficial site](https://atom.io/)

It has all the mentioned features plus, Git and shh integration. 

## 3.	Access
Ok, so you have a nice terminal and a good text editor, let’s write some programs and change the world! But wait, not that fast, frustration is about to start and strike our best intentions hard in the face, because access to the machine where the data and files are stored is normally a complicated step. I am not a security or proxy expert, but I was asked to describe my ideal developer experience, and it would be like this: Start my computer and after some kind of authentication process (password, hash or .pem private key, put a fisical key in my computer, whatever) have acces from both, my terminal and my text editor to the remote data, that’s the dream. And better still, not just from my work station at my desk, also from my Laptop. Modern offices have open spaces and nice cafeterias, and sometimes is good for the productivity to change the atmosphere and go to a different place, open the laptop and start coding.

## 4.	Operating Sytem
All the good text editors are cross-plataform, which means they are compatible with all operating systems, but a good terminal, as I mentioned before, doesn't exist in windows. Even worse, if you want for example, access a remote machine through shh protocol, you have to use an ugly program called puty, which is an overkill program to achieve something normally simple. putty in windows looks like:

![puty](/images/putty.png)

While in a modern Unix/Linux terminal, the same procedure looks like: 

```
ssh user@server
```

Im sorry, but that´s simplicity, and simplicity is beautifull

Besides that, windows has other problems:

![wu](/images/windowsUpdates.gif)

So Windows is not the right operating system for programmers. Then we're left with Linux and Mac. Both have their advantages.

On the Linux side, we have in the local machine the same system as in the remote servers used to develop, and you will spend some time configuring the machine at the terminal with Linux commands, and this is an opportunity to learn also how to configure and learn how the remote servers works. Nowadays the most popular Linux distributions like Ubuntu or Mint are fast and stable, and provide all the basic things needed to develop programs, plus they are open source, and the idea behind this, people around the world sharing ideas to develop a system for everyone, is really cool. 

On the Mac side there are other benefits; it looks great, it is easy to use, you don’t spend your precious time configuring the system because everything works out of the box. Installing new applications, or doing anything is for really simple, so you can focus entirely on your work. All of the relevant programs used for developing are compatible with Mac, but Apple is a big company whose main objective is to make profit, and sometimes this has a dark side:

[Apple apologises for slowing older iPhones down](https://www.bbc.com/news/technology-42508300)

Here comes my personal taste: As a programmer you have to manage different tasks at the same time, normally you have the terminal, and then the editor, and the mail box, and Slack or Trello to see what you are supposed to do, plus a web browser to do some research (I love you StackOverflow). The best way to deal with this is using multiple Desktops. In booth, Linux and Mac, you have this feature, but Mac has one big advantage here:  Trackpad and multi-touch gestures!!

![gestures](/images/MacGestures.gif)

Yes, yes!!,  I know, you also can configure multi-touch gestures in Linux, but I tried multiple times (I am a nerd and like to play at crashing linux OPs and raspberry pi’s), and you will never have the same smooth results as from the Mac trackpad. It is fast, intuitive, and lets you work on multiple tasks in a really fast and easy way. A multi-taskers dream. 

The bottom line is, I would happily use Linux or Mac to program, but not windows, (At University, I and some other students used to chant: Oh sweet lord protect me from having to program in windows!!! ), but if I had the option, I would go for a Mac Laptop.



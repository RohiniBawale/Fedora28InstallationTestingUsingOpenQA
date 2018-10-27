#OpenQA

OpenQA is a testing framework that allows you to test GUI applications on one hand and bootloader and kernel on the other. In both cases, it is difficult to script tests and verify the output. Output can be a popup window or it can be an error in early boot even before init is executed.

Therefore openQA runs virtual machines and closely monitors their state and runs tests on them.
it is one of the unique testing tool.

The testing framework can be divided in two parts. The one that is hosted in this repository contains the web frontend and management logic (test scheduling, management, high-level API, …​)

The other part that you need to run openQA is the OS-autoinst test engine that is hosted in a separate repository.


#Getting started

This project deals with the testing of whole installation process of the Fedora 28 and the On screen Keyboard of the Fedora using the tool OpenQA.



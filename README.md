# QR Code Reporting System

This project is a proof-of-concept and for Elyrith to learn how to write an app that can be deployed in Kubernetes.

The idea behind this is that a company would be able to have QR codes around their public buildings. Those QR codes would take a user to a website that was very, very simple and would allow them to report some sort of emergency.

An example is a mall and some sort of violence. If a mall visitor wants to quickly report violence but the security office is in an unknown location, they could scan the QR code with their phone, select "Violence" from the dropdown, and the security team would be notified right away.

Ideally each QR code would have it's location built in so the user doesn't have to specify the location. You'd want the time between scan and submit to be as short as possible, so anything you can do automatically is a benefit. Technically you could even just have it auto-submit when scanned, but that would probably generate a lot of false-positives if left to the general public.

This code is open to the public. There is no license. I would love to hear about it if you use the code/concept. You can find my contact info on my [GitHub profile](https://github.com/Elyrith).

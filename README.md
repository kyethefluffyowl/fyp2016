# fyp2016

Generate the QR code in the backend, upon buying a thing.
Will use the orderID as the unique key.

Using: 
<img src="http://qrickit.com/api/qr?d=hello&qrsize=200&t=p&e=m">

Notes: 
Add an '&' sign after each parameter <br/>
Example: d=http://anyurl (when scanned, mobile users can go to any URL you specify)<br/>
Example: d=anytext (when scanned, mobile users can read your text message)<br/>
Example: d=TEL:5551231234 (when scanned, mobile users can add your TEL# to their contacts and dial number)<br/>
Example: d=MAILTO:me@qrickit.com (when scanned, mobile users can add your EMAIL address to their contacts and send email)<br/>

Once generated,<br/>
1. Send the link<br/>
2. embed (iFrame) the image in the mail 

Concerns
- Information will be there in the link itself. But since its based on orderID it should be okay????

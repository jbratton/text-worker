# text-worker
send SMS messages to groups for reminders, updates, etc.
***
## Overview
- New users will register for an account with an email address, name, optional organization name, and password.
- Optionally add TN for SMS notifications/updates.
- The new user will be sent a confirmation email to complete account creation.

- Once logged in, a user will be able to add a recipients' names and TNs. Allow multiple TNs per recipient?
- The user can create named groups of recipients. Recipients can belong to any number of groups.

- When a recipient is initially added by a user, they will be sent a text message asking them to confirm that they want to receive texts from the user. Replying to the message will confirm their membership. If they don't want to be added, they can simply ignore the request.
- At any time, a recipient can send a message such as STOP to the user's TN to be removed from the user's recipient list.

- A user can draft and optionally save plain text messages.
- A new or previously saved message can be sent to any recipients or groups immediately or scheduled to be sent later or on a repeating schedule.
- Maybe a simple template system for recipient's name and whatnot.

- The user will optionally receive email notification of any text replies.
- The user can optionally allow text replies to be sent via text to the other recipients. Pretty sure it will be possible to correlate the reply to a sent message via message ID returned from Twilio and included in TwiML request.

- Possibly have two versions:
  - free: requires carrier name for each recipient, sends messages via carrier's email SMS gateway
  - paid: no carrier name required, sends via Twilio

## Models
- _Account_: has a User, Recipients, Groups, and Messages, confirmed?, possibly paid/free
- _User_: email address, name, organization, password, optionally TN
- _Recipient_: name, TN(s), opt-in, possibly carrier
- _Group_: name, Recipients
- _Message_: text, schedule?

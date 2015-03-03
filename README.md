# text-worker
send SMS messages to groups for reminders, updates, etc.
***
## Overview
- New users will register for an account with an email address, name, optional organization name, and password.
- The new user will be sent a confirmation email to complete account creation.

- Once logged in, a user will be able to add a recipients' names and TNs. Allow multiple TNs per recipient?
- The user can create named groups of recipients. Recipients can belong to any number of groups.

- When a recipient is initially added by a user, they will be sent a text message asking them to confirm that they want to receive texts from the user. Replying to the message will confirm their membership. If they don't want to be added, they can simply ignore the request.
- At any time, a recipient can send a message such as STOP to the user's TN to be removed from the user's recipient list.

- A user can draft and optionally save plain text messages.
- A new or previously saved message can be sent to any recipients or groups immediately or scheduled to be sent later or on a repeating schedule.

- The user will optionally receive email notification of any text replies.
- The user can optionally allow text replies to be sent via text to the other recipients. Pretty sure it will be possible to correlate the reply to a sent message via message ID returned from Twilio and included in TwiML request.

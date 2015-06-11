PointBox, a web application that allows users to redeem points for some kind of rewards.

Points:
can only be created and destroyed by an administrator
are always associated with a user
are not destroyed when redeemed, but get a redeemed flag
can be seen by any administrator and the user they are associated with

Rewards:
can only be created, edited, and destroyed by an administrator
the list of possible rewards can be seen by anyone
the rewards a user has received are not visible to other users

Redemption:
users can redeem points for an award

Auth & Auth:
a user's points and rewards are visible only to that user, and only while that user is logged in
a user's page cannot be seen by any other regular user
users cannot give themselves points or create new rewards
users can only redeem their own points

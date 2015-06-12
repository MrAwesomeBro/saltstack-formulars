# A collection of my 1st SaltStack formulars

Clone the formular into /srv/salt/formulars if you did not change the path.
Then you can use this command to deply a formular on a specific host:

   salt 'hostname' state.sls formulars/master


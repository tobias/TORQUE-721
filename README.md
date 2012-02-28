Deploy this app and hit /. The output should include services and queues, but does not.

Now edit lib/bar.rb, uncomment the inject call, and redeploy. The deployment should 
now fail with a circular dependency error.

# Introduction to Chef

This repository includes all of the slides and code that we used and generated during the Introduction to Chef workshop offered at Excella Consulting on June 15, 2015.

## Questions when testing Chef:

1.  Did chef-client complete successfully?
  * `kitchen converge`
1.  Is the server in the desired state?
  * `kitchen verify`
1.  Are the resources defined properly?
  * `rspec spec`
1.  Are we following good coding conventions?
  * `foodcritic . -f any`
  * `rubocop .`

## Interesting Links

* [DevOpsDays DC Conference](http://devopsdaysdc.org) - includes link to video recordings
* [DevOpsDC Meetup](http://www.meetup.com/DevOpsDC/)
* [Chef Community Summit](http://summit.chef.io)
* [Chef Docs](http://docs.chef.io)
* [Food Fight Show Podcast](http://foodfightshow.org)

## Nathen

[@nathenharvey](https://twitter.com/nathenharvey)

As a farmer who knows DevOps - [http://ei.chef.io](http://ei.chef.io).

Learning about continuous delivery - [http://eggs.chef.io](http://eggs.chef.io).

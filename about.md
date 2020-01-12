## Basic Usage

Type what you want me to see, click "Save", and then copy the URL.  Send that
URL to someone and they'll see what you see.

To make a new entry, click "New" (or type 'control + n')

## From the Console

Most of the time I want to show you some text, it's coming from my current
console session.  We should make it really easy to take code from the console
and send it to people.

`cat something | haste` #

You can even take this a step further, and cut out the last step of copying the
URL with:

* osx: `cat something | haste | pbcopy`
* linux: `cat something | haste | xsel`
* windows: check out [WinHaste](https://github.com/ajryan/WinHaste)

After running that, the STDOUT output of `cat something` will show up at a URL
which has been conveniently copied to your clipboard.

That's all there is to that, and you can install it with `gem install haste`
right now.
  * osx: you will need to have an up to date version of Xcode
  * linux: you will need to have rubygems and ruby-devel installed

## Duration

Pastes will stay for 30 days from their last view.  They may be removed earlier
and without notice.

## Privacy

While the contents are not directly crawled by any search robot
that obeys "robots.txt", there should be no great expectation of privacy.  Post
things at your own risk. Not responsible for any loss of data or removed
pastes.

## Open Source

* [haste-client](https://github.com/seejohnrun/haste-client)
* [haste-server](https://github.com/seejohnrun/haste-server)

## Contact

Hosted by Michael#9600 on Discord.
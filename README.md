#Introducing the Rot13 gem

    require 'rot13'

    Rot13.rotate("hello world",3)
    #=> "khoor zruog"

    Rot13.rotate("khoor zruog" ,-3)
    #=> "hello world" 

## Resources

* [jrobertson/rot13](https://github.com/jrobertson/rot13)
* [ROT13](http://en.wikipedia.org/wiki/ROT13)
* [A rot13 web service](http://rot13.com/index.php)

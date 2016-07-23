# cows

> 400+ ASCII 🐮s

```haskell
> import Cows (randomCow)
> import Data.Random.RVar (runRVar)
> import Data.Random.Source.DevRandom (DevRandom(DevURandom))
> runRVar randomCow DevURandom
> TIO.putStrLn =<< runRVar randomCow DevURandom
```

```
         (__)
         (oo)
  /-------\/__
 / |     |__\/  \~~~~~~~/
*  ||----|       \_____/
   ^^    ^
    Cow punch
```

## See Also

- [JavaScript Cows](https://github.com/sindresorhus/cows)
- [Swift Cows](https://github.com/NozeIO/Noze.io/tree/develop/Sources/cows)

## License

MIT © [Sindre Sorhus](http://sindresorhus.com) & [Pascal Hartig](https://passy.me/)

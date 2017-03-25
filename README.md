fish-pet
====

Fish support of the zsh script introduced in [knqyf263/pet](https://github.com/knqyf263/pet).

If you use fisher, install with the following command.

```sh
$ fisher otms61/fish-pet
```

prev
----

You can easily register the previous command.

pet-select
----

Please bind pet-select to your favorite key.

If you'd like to bind CTRL+S

```
function fish_user_key_bindings
  bind \cs 'pet-select'
end
```


Simple terraform random config using symlinks

Directory structure
```
> - terraform/    # directory with config, zip goes here.
>  - main.tf     # plain file
>  - out.tf      # symlink to '../links/linked.tf'
>  - inside.tf   # symlink to 'dir/linked.tf'
>  - dir/
      >    - linked.tf # real file.
> - links/        # directory outside of the zip!
    >   - linked.tf   # real file with content.
```

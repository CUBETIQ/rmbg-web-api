# rmbg Web API

-   Flask
-   rembg

### TODO
- [x] Image URL Support
- [x] File Upload Support
- [ ] Remove Options

### Usages (Test URL: https://rmbg-web-api.heroku.ctdn.dev)

-   Remove Background from URL (GET/POST)

```text
https://rmbg-web-api.heroku.ctdn.dev?url=https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Gull_portrait_ca_usa.jpg/1280px-Gull_portrait_ca_usa.jpg
```

-   Remove Background from File Upload (POST)

```sh
curl --location --request POST 'https://rmbg-web-api.heroku.ctdn.dev' \
--form 'file=@"YOUR/PHOTO/PATH"'
```

### Contributors

-   Sambo Chea <sombochea@cubetiqs.com>

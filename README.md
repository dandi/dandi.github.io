# DANDI Documentation example with Hugo

Start by cloning the repository:
```bash
git clone https://github.com/catalystneuro/dandi-hugo-example --recursive
cd dandi-hugo-example
```

## Running the website locally

Install the latest version of Hugo: https://github.com/gohugoio/hugo/releases/tag/v0.139.4

To run the website locally:
```bash
npm install
hugo server
```

You can now view the website at `http://localhost:1313`. You can now make changes to the source code and those changes will immediately show up in your browser after you save.


## Running the website from a container

You can run the website from a [Docker](https://docs.docker.com/) container, the container runs with a volume bound to the local cloned source folder. This approach doesn't require you to install any dependencies other than [Docker Desktop](https://www.docker.com/products/docker-desktop) on Windows and Mac, and [Docker Compose](https://docs.docker.com/compose/install/) on Linux.


To run the website from a container:
```bash
docker compose up --build
```

You can now view the website at `http://localhost:1313`. You can now make changes to the source code and those changes will immediately show up in your browser after you save.

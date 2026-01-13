# practical-programming-with-data
Welcome to the "Practical Programming with Data" IAP class!

## Getting Started
You can clone this repository to your local machine by executing the following at a terminal
```
$ git clone git@github.com:mitdbg/iap-class.git
$ cd iap-class
```
To finish your installation, please look at the "Setup" section below.

## Logistics

We will have four sessions, each between 10am-12pm, covering the following topics:
1. **January 26th**: Introduction and Dealing with Structured Data
2. **January 27th**: Dealing with Unstructured Data (Text and Images)
3. **January 28th**: LLMs and RAG
4. **January 29th**: Choose Your Own Adventure: Set Up a RAG System on Your Own Data

Each day will also include lunch following the session.


## Setup

### Cloning this repository

You can use the following command to clone this repository locally:

``` 
git clone git@github.com:mitdbg/iap-class.git
```

If this is your first time cloning a repository from GitHub using SSH, you may want to read [the documentation](https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-ssh-urls) about how to set this up.


### Installing prerequisites

In order follow along, you will need to install some prerequisites and create a Python virtual environment. You can do this by running the following commands:

``` 
chmod +x setup.sh
sudo ./setup.sh
```

### Managing the virtual python environment

To avoid interfering with the versions of python packages you may have already installed on your machine, the setup script has installed all dependencies in a virtual environment called `iap-data-venv`. Whenever you use python in one of the assignments, make sure that you have activated this virtual environment by running:

```
source iap-data-venv/bin/activate
```

Once you are done, you can deactivate the virtual environment by running:

```
deactivate
```




# Sample versioned ColdBox REST API

This repo contains a simple ColdBox app that presents several versions of the same REST API bundled as ColdBox modules.  Look in the `box.json` to see that the same module is re-used at different tagged releases.

## Installation

To install this sample app, all you need is CommandBox CLI.  Run the following commands in an empty folder:
```bash
install bdw429s/coldbox-versioned-api
server start
```

The coldbox-api-module will be installed 4 different times, each time pointing to a different tag in that repo.  This will give you four versions of the same module.  Each module instance will register its own unique entry point and routes with the ColdBox app automatically.  Follow the on-screen instructions to browse the app's different API versions.

Refer to the module code here.

* https://github.com/bdw429s/coldbox-api-module
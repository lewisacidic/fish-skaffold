# fish-skaffold

[Fish shell](https://fishshell.com/) :fish: abbreviations and completions for [`skaffold`](https://skaffold.dev/), the Kubernetes development framework.

## Installing

Using [`fisher`](https://github.com/jorgebucaran/fisher):

```fish
fisher install lewisacidic/fish-skaffold
```

## Usage

Fish abbreviations replace typed text with an extended command after pressing \<Space> or \<Enter>.

Abbreviation | Command | Description
:------------|:--------|:-----------
s | `skaffold` | The main skaffold command
sa | `skaffold apply` | Apply hydrated manifests to a cluster
saf | `skaffold apply -f` | 
sb | `skaffold build` | Build the artifacts
sc | `skaffold config` | Interact with the global Skaffold config file
sdl | `skaffold delete` | Run a pipeline in debug mode
sdp | `skaffold deploy` | Deploy pre-built artifacts
sd | `skaffold dev` | Run a pipeline in development mode
sdiag | `skaffold diagnose` | Run a diagnostic on Skaffold
sf | `skaffold fix` |  Update old configuration to a newer schema version
si | `skaffold init` | Generate configuration for deploying an application
srdr | `skaffold render` | Generate rednered Kubernetes manifests
sr | `skaffold run` | Run a pipeline
st | `skaffold test` | Run tests against your built application images
sv | `skaffold verify` | Run verification tests against skaffold deployments

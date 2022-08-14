# Deaf Digital Audio Workstation

:warning: In active development and learning a lot

## Introduction 

A DAW designed in `zig` with a data first approach (`DOD` FTW!!!) 

To build 

Built with the latest zig version 

Make sure you are using `zigmod` as well.

```zig
  git clone https://github/furioncycle/deaf-daw.git

  cd deaf-daw

  zigmod fetch

  zig build
```

## Design Goals
:warning: These goals will change as experiments happen

### UI
 The UI first and foremost should be a simple as possible and target tablet screens.

 The idea is single tracks and bigger visuals.

 I want to minimize the amount of things on the screen for the user. The options to add complexity similar to bitwig and abelton will be there but not in the default.

 Docking and undocking should be easy to move were you want, think of window tiling managers and such.

**Current UI Library**
Using `capy-ui`, wanting to use a zig native gui


### Audio Engine
I have not clue on this but will showcase a `DOD` approach, I found `OO` style audio engines to be overly complicated for no reason.

Starting to use the following: 
   `zaudio` which is within the zig-gamedev repo and is a wrapper for minisound c library

### Synths

The plan is to have various synths 
 - FM synth
 - Monophonic
 - Polyphonic
 - Wavetable
 - granular 
 - sampler
 - Drum machine
 - modular
 - video synth

### Plugins
 First class citizen will be clap

 The rest will be done as needed

## TODO

- [ ] LOGO
- [ ] Audio Engine using zaudio
- [ ] Audio Engine standalone
- [ ] UI main window (capy-ui)
- [ ] Transport 
- [ ] Midi 
- [ ] Synths
- [ ] Plugins

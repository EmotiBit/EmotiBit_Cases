# Contributing

:tada::clinking_glasses:  First off, thanks for taking the time to contribute! :tada::clinking_glasses:

Contributions are always welcome, no matter how small.

The following is a small set of guidelines for how to contribute to the project.

## Instructions for Creating & Updating Cases
When creating a new case, copy the directory structure and README format of an existing case to make it easier to have a consistent workflow. 

When updating or creating 3D designs, below are some specific items to include.

### preview.gif
Each case needs a [CaseName]/assets/preview.gif to display the preview gif in the README files. To generate a preview.gif, we suggest the following steps:
- Push [CaseName]/[CaseName]_[PartName].stl to github and open the file in github from a web browser. If you need to generate a .stl file from a .step file you can use a free online service, e.g. https://polyd.com/en/online-step-to-stl-converter. 
- After opening your .stl in github, adjust the orientation and zoom and click outside the web browser window to initiate automatic part rotation in github's stl viewer. 
- Once your part is rotating, use your favorite tools to create an animated gif of your part as a preview. We use [OBS Studio](https://obsproject.com/download) to record a screencast and convert the video to a 600px wide 10fps gif using https://ezgif.com/video-to-gif/

### [CaseName]/README.md update
Update all the sections of the README. Be sure to have an updated `EmotiBit Compatibility` table that begins with `<table><tr><th>EmotiBit` and a `Feather Compatibility` table that begins with `<table><tr><th>Feather` to ensure that these elements can be scraped to generate the base README.

### Update Base README.md
After updating information in [CaseName]/README.md, the base README.md can be updated by running `GenerateBaseREADME.sh`. If you added a new case, you'll need to add that directory name to the `dirs` variable inside `GenerateBaseREADME.sh` before running.
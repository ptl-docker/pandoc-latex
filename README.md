# pandoc-latex

This dockerfile creates a container with the following core properties:

- Based on the official pandoc docker release, to get the latest version
- xelatex is used for pdf generation, rather than TexLive (based on comments from the suppkrt community, xelatex seems to work better)

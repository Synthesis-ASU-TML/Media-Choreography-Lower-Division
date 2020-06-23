# Unit 2: Video Instruments
### Outcome:
    Media curating part 1. What types of video are best suited for different applications & techniques? 
### Exercise:
    - Students are provided with 3 different video processing apps and 4 - 6 different video samples
    - Video samples from cameras, film, games, and television.
    - Should contain a mix of jump cutting, stable backgrounds, b&w vs. color, saturation and exposure levels
    - Students should try out each video sample with each video app.
    - Students then describe in 1-2 paragraphs per application which samples worked best and worst as input.
    - Include qualitative rationale as to why a sample is ranked a certain way.

### Given Application(s):
    - 3 applications
        - presence / background subtraction which highlights foreground
        - Motion / edge-detection
        - Recolor / color-mapping
    - require as minimal computer spec as possible to run.
    - Similar to week 1, should function largely as black boxes with minimal surface UI

## Supplied Application Choices
> Unit 2 Application Options
>    - **Colored Edges**
>        - Uses Sobel edge detections, then multiplies edges against the original video
>    - **Foregrounder**
>        - Uses presence detection to find what is most likely the "foreground", then shows original colors of the highlighted areas.
>    - **Hue Shifter**
>        - Either manually or automatically rotates the hue of the image.
>    - **Motion Edges**
>        - Finds and displays the amount of motion along detected edges within the video stream.
>    - **Motion Particles**
>        - Uses a momentum based particle system which is affected by the input video stream. Colored by the input video stream.
>    - **Particle_MultiSpecies**
>        - Same as Motion Particles, uses multiple species with different attributes.
>    - **Recolorer**
>        - Uses recoloring algorithm to modify the input video colorizations based on an input color palette.
>    - **Stutter Frame Differencing**
>        - Uses frame differencing algorithm, but only takes a snapshot on an wide interval. Each snapshot is added to the previous output image.

### Additional Dependencies
> - **None**

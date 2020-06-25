# Unit 4: Demystifying Techniques
### Outcome:
Understanding the principles of media processing techniques already demonstrated in the course through the given applications or reference materials.   How is video and audio represented as numbers and arrays?  Operating on video and audio…  Transcoding audio ←→ video.  Furthermore, sensor data (from eg OSCulator) to modulate video / audio?

### Exercise:  
 - Pick an “interactive” or responsive media work.  (See examples, e.g. in References)
 - Fill in the blackboxed technique to map from input to output.
 - Map the the technique in this manner:
 - Input Media Type
    - Video, Audio, Video + Audio
- Feature Extraction
    - What elements of the input are highlighted, analyzed, focused on.
- Mapping
    -  How do the features from the previous step determine how to modify the input?
- Output
    - What is given as final feedback to the visitor / client / user?

### Given Application(s):
- Any of the applications from the preceding 3 units.
- Examples that show transcoding of data video ←→ audio

## Application Options
- **Audio -> Video**
    - **Audio Disintegration**
        - Video feed is disturbed based on the amplitude of the input audio stream.
    - **Audio Disintegration Edges**
        - Video feed is passed through the fast sobel edge algorithm and then disturbed by the sampltude of the audio stream.
    - **Audio HSL Shift**
        - Different elements of the input audio stream are analyzed to modulate the hue, saturation, or luminance of the input video stream.
- **Video -> Audio**
    - **Hue Pitch Shift**
        - The pitch of the input audio stream is modified by the average hue of the input video stream.
    - **Luminosity Pitch Shift**
        - Same as Hue Pitch Shift, but using luminosity
    - **Video Delay Sequence**
        - Video stream is downsampled to 10 stripes. Elements of the stripes are used to change delay, gain and pitch of output audio.
- **Audio <-> Video**
    - **Motion-Reverb Peakamp-FrameDifference**
        - Uses the amount of motion in the input video to apply a reverb filter to the output audio. Also uses the loudness of the input audio to crossfade between the original video feed and the colorized frame differencing of the input video feed.

### Additional Dependencies
- None

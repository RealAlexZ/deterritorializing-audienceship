# Deterritorializing Audienceship: An Experimental and Interactive Audio Installation

Welcome to the GitHub repository for "Deterritorializing Audienceship," an interactive audio installation that aims to re-envision the dynamics between audienceship and musicianship. 

Deterritorializing Audienceship, an experimental and interactive audio installation that positions its audiences to actively engage as musicians, aims to challenge the longstanding dichotomy between these two identities. By embodying audiences as direct contributors to musical performances - composers, performers, and conductors - the installation is thus able to dismantle the barriers between audienceship and musicianship. It is a successor to Gilles Deleuze's notion of deterritorialization, emancipating audienceship from traditional boundaries of musical expression and proliferating human creativity. Through intuitive gestural movements transmitted via Open Sound Control (OSC) from mobile phones, which are almost ubiquitously attached to everyone, audiences now have the capacity to musically shape a concerto led by a Markov Chain trained on their MIDI input within a spatial audio framework, taking on space as one of their creative avenues. This accessible, open-source system also transcends the shackles of music engagement in the traditional sense with its ability to be deployed on the Web without the constraints of a specific operating system or monetary cost.


## Directory Structure

The repository is organized as follows:

```
.
├── backend
│   ├── backend.js
│   ├── package-lock.json
│   └── package.json
├── deterritorializing-audienceship-training.logicx
├── deterritorializing-audienceship.maxpat
├── files.txt
├── index.html
├── pentatonic-flute.mid
├── piano.wav
└── style.css
```
### Frontend

The frontend directory contains the HTML and CSS files for the user interface that captures motion data from mobile devices.

- `index.html`: Main HTML file for the frontend interface.
- `style.css`: CSS file for styling the frontend interface.

### Backend

The backend directory contains the server-side code that handles data processing and communication with the frontend.

- `backend.js`: Main server-side script.
- `package-lock.json` and `package.json`: Dependency management files for the Node.js backend.

### Training Data
- `deterritorializing-audienceship-training.logicx`: Logic Pro project files used for creating the training data.
- `pentatonic-flute.mid`: Sample MIDI training data created by audiences.
- `piano.wav`: Audio file for the piano loop used in the installation.

### Max Patch

- `deterritorializing-audienceship.maxpat`: Max/MSP patch that processes the incoming OSC data from the backend server and generates the audio output.
- `files.txt`: Speaker configuration for the Spat object in the Max patch.

## Installation and Setup

### Prerequisites

- Node.js and npm
- Max/MSP
- Logic Pro (for modifying the training data project)
- Potentially nginx to deploy the backend

### Steps

1. **Clone the repository:**
   ```sh
   git clone https://github.com/RealAlexZ/deterritorializing-audienceship.git
   cd deterritorializing-audienceship
   ```

2. **Backend Setup:**
   Navigate to the backend directory and install the dependencies:
   ```sh
   cd backend
   npm install
   ```

   Start the server:
   ```sh
   node backend.js
   ```

3. **Frontend Setup:**
   Open `https://realalexz.github.io/deterritorializing-audienceship/` in a web browser to load the user interface for capturing motion data.

4. **Max/MSP Patch:**
   Open `deterritorializing-audienceship.maxpat` in Max/MSP and start the patch to begin processing OSC data and controlling audio playback.

## Usage

1. Open the frontend interface in a web browser on a mobile device.
2. Ensure the backend server is running.
3. Start the Max/MSP patch.
4. Interact with the mobile interface to send motion data to the Max patch and experience the interactive audio installation.

## Acknowledgements

Special thanks to Dr. Anıl Çamcı for his guidance and support.

For more information, please refer to the paper included in this repository.

---

If you have any questions or issues, feel free to open an issue on GitHub.

Enjoy re-envisioning the dynamics of audienceship and musicianship!


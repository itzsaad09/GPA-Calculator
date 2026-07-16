# GPA & CGPA Calculator

A client-side web application designed to help users calculate both their Semester Grade Point Average (GPA/SGPA) and Cumulative Grade Point Average (CGPA) based on academic records. It features a responsive layout, automatic grade point and letter grade mapping, a dynamic launch announcement popup, interactive printing animations, downloadable report cards, and a dark mode toggle.

## Table of Contents
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Grade Point System](#grade-point-system)
- [Technologies Used](#technologies-used)
- [Contributing](#contributing)
- [License](#license)
- [Author](#author)

## Features
- **Two Calculator Modes:** Select between **GPA Calculator (SGPA)** and **CGPA Calculator (Cumulative)** using a toggle dropdown.
- **Dynamic Headers:** Table headers are hidden by default and only slide in once the first course or semester is added.
- **Add Courses & Semesters:** Input names, credit hours, and grades/marks dynamically.
- **Automatic Grade Mapping:** Translates obtained marks to letter grades and grade points instantly.
- **Calculations & Print Animation:** Features an interactive widget that runs a retro printing animation when calculating results.
- **Report Card Image Downloads:** Automatically generates and saves a customized, high-fidelity PNG report card image of the table and calculated average.
- **Dark Mode:** A styled switch toggle to transition between light and dark themes.

## Installation
This GPA & CGPA Calculator is a static client-side web app and does not require any build tools or server environment.
1. **Clone the repository:**
   ```bash
   git clone https://github.com/itzsaad09/GPA-Calculator.git
   ```
2. **Launch:** Open `index.html` in any web browser.

## Usage
### GPA Calculator (SGPA) Mode
1. **Enter Course Details:** Input the course name, credits (1-4), and marks (0-100).
2. **Add & Edit:** Click "Add Course". You can edit or delete rows dynamically.
3. **Calculate & Save:** Click "Calculate GPA" to see the retro printer widget run, then choose "Save Result" to download the PNG report card.

### CGPA Calculator Mode
1. **Enter Semester Details:** Input the semester name (defaults to "Semester X"), GPA (0.00-4.00), and credit hours.
2. **Add & Calculate:** Click "Add Semester", then "Calculate CGPA" to run the animation and export your cumulative report card.

## Grade Point System
The GPA calculation uses the following grade point mappings:

| Marks Range | Grade Point | Letter Grade |
|-------------|-------------|--------------|
| 90-100      | 4.0         | A+           |
| 80-89       | 4.0         | A            |
| 79          | 3.9         | A-           |
| 78          | 3.8         | A-           |
| 77          | 3.7         | B+           |
| 76          | 3.6         | B+           |
| 75          | 3.5         | B+           |
| 74          | 3.4         | B+           |
| 73          | 3.3         | B            |
| 72          | 3.2         | B            |
| 71          | 3.1         | B            |
| 70          | 3.0         | B            |
| 69          | 2.9         | B-           |
| 68          | 2.8         | B-           |
| 67          | 2.7         | C+           |
| 66          | 2.6         | C+           |
| 65          | 2.5         | C+           |
| 64          | 2.4         | C+           |
| 63          | 2.3         | C            |
| 62          | 2.2         | C            |
| 61          | 2.1         | C            |
| 60          | 2.0         | C            |
| 59          | 1.9         | C-           |
| 58          | 1.8         | C-           |
| 57          | 1.7         | D+           |
| 56          | 1.6         | D+           |
| 55          | 1.5         | D+           |
| 54          | 1.4         | D+           |
| 53          | 1.3         | D            |
| 52          | 1.2         | D            |
| 51          | 1.1         | D            |
| 50          | 1.0         | D            |
| Below 50    | 0.0         | F            |

## Technologies Used
- **HTML5:** Structures content and modal frames.
- **CSS3:** Governs custom layouts, dark mode variables, and animations (such as the entrance slide-bounce and retro printer paper-feed).
- **JavaScript:** Handles CRUD states, mathematical GPA/CGPA algorithms, dynamic titles, and event bindings.
- **html2canvas:** Capture and export offscreen CSS templates as PNG images.

## Contributing
Contributions are welcome!
1. **Fork** this repository.
2. **Create a branch:** `git checkout -b feature/YourFeature`
3. **Commit your changes:** `git commit -m 'Add some feature'`
4. **Push:** `git push origin feature/YourFeature`
5. **Open a Pull Request.**

## License
This project is open-source and licensed under the MIT License.

## Author
### Hafiz Muhammad Saad
- **GitHub:** [Hafiz Muhammad Saad](https://github.com/itzsaad09)
- **LinkedIn:** [Hafiz Muhammad Saad](https://www.linkedin.com/in/itzsaad09/)

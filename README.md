# GPA Calculator

This is a simple, client-side web application designed to help users calculate their Grade Point Average (GPA) based on entered course details. It features an intuitive interface, automatic grade point and letter grade assignment, and a dark mode for enhanced user comfort.

## Table of Contents
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Grade Point System](#grade-point-system)
- [Technologies Used](#technologies-used)
- [Contributing](#contibuting)
- [License](#license)
- [Author](#author)

## Features
- **Add Courses:** Easily input course names, credit hours, and obtained marks.
- **Automatic Grade Calculation:** The application dynamically assigns grade points and letter grades based on the provided marks.
- **GPA Calculation:** Calculates and displays the overall GPA based on all added courses.
- **Delete Courses:** Option to remove individual courses from the table if needed.
- **Dark Mode:** A toggle switch to switch between light and dark themes for better readability and aesthetics.
- **Input Validation:** Basic validation ensures correct data entry for course names (letters only), credit hours (1-4), and marks (0-100).

## Installation
This GPA Calculator is a static HTML file and does not require any special installation or server setup.
1. **Clone the repository (if applicable):**
   git clone [https://github.com/itzsaad09/gpa-calculator.git](https://github.com/itzsaad09/GPA-Calculator.git)
2. **Download manually:**
   If you're not using Git, you can simply download the index.html file and any associated assets directly from the repository.

## Usage
To use the GPA Calculator, simply open the index.html file in any modern web browser.
1.** Open index.html:** Navigate to the downloaded index.html file and open it in your preferred web browser (e.g., Chrome, Firefox, Edge, Safari).
2. **Enter Course Details:**
   - **Course Name:** Type in the name of your course (e.g., "Introduction to Programming").
   - **Credit Hours:** Enter the number of credit hours for the course (e.g., "3" for a typical course).
   - **Obtained Marks:** Input the numerical marks you received for the course (e.g., "85").
3. **Add Course:** Click the "Add Course" button. The course will appear in the table below the input fields.
4. **Calculate GPA:** Once all desired courses are added, click the "Calculate GPA" button to see your overall GPA displayed.
5. **Delete Course:** If you need to remove a course, click the "Delete" button located in the "Action" column next to the specific course in the table.
6. **Toggle Dark Mode:** At the top of the page, use the "Enable Dark Mode" switch to toggle between the light and dark themes.

## Grade Point System
The GPA calculation in this application uses the following grade point assignments:<br/>

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
- **HTML5:** For the structure and content of the web page.
- **CSS3:** For styling the application, including responsive design and the dark mode theme.
- **JavaScript:** For all interactive functionalities, such as adding/deleting courses, calculating GPA, and toggling dark mode.

## Contributing
Contributions are welcome! If you have suggestions for improvements, bug fixes, or new features, please feel free to:
1. **Fork** this repository.
2. **Create a new branch** (git checkout -b feature/YourFeature).
3. **Make your changes.**
4. **Commit your changes** (git commit -m 'Add some feature').
5. **Push to the branch** (git push origin feature/YourFeature).
6. **Open a Pull Request.**

## License
This project is open-source and available under the MIT License.

## Author
### Hafiz Muhammad Saad

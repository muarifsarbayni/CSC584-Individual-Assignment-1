# Personal Profile Web Application

## Project Overview
This project is an Enterprise Engineering web application created for **CSC584 Individual Assignment 1**. The application collects personal profile details through an HTML form, processes the input using a Java Servlet via `HTTP POST`, and displays the submitted details dynamically on a JSP page.

---

## Technical Stack
- **IDE:** NetBeans IDE 8.2
- **Server:** GlassFish Server 4.1.1
- **Technologies:** HTML, CSS, Java Servlet, JavaServer Pages (JSP)

---

## Project Structure
- `index.html` - Form interface to collect user inputs.
- `style.css` - Custom styling using a Dark Purple theme.
- `ProfileServlet.java` - Java Servlet handling form processing and forwarding data.
- `profile.jsp` - View template presenting the processed profile information.

---

## How to Run the Application
1. Clone or download this repository.
2. Open **NetBeans IDE 8.2**.
3. Go to `File` > `Open Project...` and select the project folder.
4. Ensure your local application server (GlassFish/Tomcat) is properly configured.
5. Right-click on the project in the Projects panel and click **Run**.
6. Access `http://localhost:8080/PersonalProfileApp/` in your browser.

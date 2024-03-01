<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <link href="ContactStyles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header class="header">
            <h1>
                <a href="Default.aspx" style="text-decoration: none; color: inherit;">
                    <img src="logo.png" class="logo" alt="ABC University Logo" />
                    University of North Texas
                </a>
            </h1>
        </header>
        <nav class="navigation">
            <ul>
                <li><a href="Default.aspx">Home</a></li>
                <li><a href="AboutUs.aspx">About Us</a></li>
                <li><a href="Contact.aspx">Contact</a></li>
                <li><a href="Instructors.aspx">Instructors</a></li>
                <li><a href="Students.aspx">Students</a></li>
                <li><a href="Admin.aspx">Admin</a></li>
                <li><a href="Login.aspx">Login</a></li>
            </ul>
        </nav>

        <main class="main-content">
            <section class="image-section">
                <img src="contactUs.jpg" alt="Contact Us Image" />
            </section>

            <section class="content-section">
                <h2>Contact Information</h2>
                <p>If you have any questions or inquiries, feel free to contact us using the information below:</p>
                
                <p>Email: <a href="mailto:sfs@mail.unt.edu" class="email-link">sfs@mail.unt.edu</a></p>
                <p>Phone: 940-565-3225 </p>
                <p>Address: <a href="https://maps.google.com/?q=1155+union+Circle+Denton" target="_blank" class="map-link">1155 union circle, Denton</a></p>
            </section>
        </main>

        <footer class="footer">
            <p>© 2024 ABC University. All rights reserved.</p>
        </footer>
    </form>
</body>
</html>

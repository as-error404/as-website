<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My Portfolio & Education</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: "Poppins", sans-serif;
    }

    body {
      background: linear-gradient(120deg, #74ebd5, #9face6);
      color: #333;
      line-height: 1.6;
    }

    header {
      background: rgba(0, 0, 0, 0.7);
      color: white;
      padding: 50px 20px;
      text-align: center;
      animation: fadeInDown 1.2s ease;
    }

    header h1 {
      font-size: 2.5rem;
      margin-bottom: 10px;
    }

    header p {
      font-size: 1.2rem;
      color: #ddd;
    }

    nav {
      background: #222;
      padding: 15px;
      text-align: center;
      position: sticky;
      top: 0;
      z-index: 1000;
    }

    nav a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
      transition: color 0.3s;
    }

    nav a:hover {
      color: #74ebd5;
    }

    section {
      padding: 50px 20px;
      text-align: center;
    }

    .card {
      background: white;
      max-width: 900px;
      margin: 20px auto;
      padding: 30px;
      border-radius: 15px;
      box-shadow: 0 4px 20px rgba(0,0,0,0.2);
      transition: transform 0.3s;
      animation: fadeInUp 1.5s ease;
    }

    .card:hover {
      transform: translateY(-5px);
    }

    h2 {
      margin-bottom: 20px;
      color: #444;
    }

    ul {
      list-style: none;
      padding: 0;
    }

    ul li {
      margin: 10px 0;
      padding: 10px;
      background: #f4f4f9;
      border-radius: 8px;
    }

    a.btn {
      display: inline-block;
      margin-top: 15px;
      padding: 10px 20px;
      background: linear-gradient(120deg, #74ebd5, #9face6);
      color: white;
      text-decoration: none;
      font-weight: bold;
      border-radius: 25px;
      transition: 0.3s;
    }

    a.btn:hover {
      background: linear-gradient(120deg, #9face6, #74ebd5);
      transform: scale(1.05);
    }

    footer {
      background: #222;
      color: white;
      text-align: center;
      padding: 15px;
      margin-top: 30px;
    }

    /* Animations */
    @keyframes fadeInDown {
      from { opacity: 0; transform: translateY(-50px); }
      to { opacity: 1; transform: translateY(0); }
    }

    @keyframes fadeInUp {
      from { opacity: 0; transform: translateY(50px); }
      to { opacity: 1; transform: translateY(0); }
    }

  </style>
</head>
<body>

  <header>
    <h1>Hi, I'm Anwarul</h1>
    <p>CSE Student | Web Developer | Learner</p>
  </header>

  <nav>
    <a href="#about">About Me</a>
    <a href="#portfolio">Portfolio</a>
    <a href="#education">Education</a>
    <a href="#contact">Contact</a>
  </nav>

  <section id="about" class="card">
    <h2>About Me</h2>
    <p>Hello! I'm a CSE student at University of Scholars. I enjoy coding, learning new technologies, and sharing my knowledge with others. This website is a mix of my personal portfolio and educational resources.</p>
  </section>

  <section id="portfolio" class="card">
    <h2>My Portfolio</h2>
    <ul>
      <li>✅ Basic C Programs</li>
      <li>✅ Simple Calculator Website</li>
      <li>🚀 Future: Full Educational Portal</li>
    </ul>
  </section>

  <section id="education" class="card">
    <h2>Educational Resources</h2>
    <p>Here are my notes and tutorials:</p>
    <a href="#" class="btn">📘 C Programming Notes (PDF)</a><br>
    <a href="#" class="btn">🌐 Computer Networks Tutorial</a><br>
    <a href="#" class="btn">🖥 Operating Systems Notes</a>
  </section>

  <section id="contact" class="card">
    <h2>Contact Me</h2>
    <p>📧 Email: anwarul0804@gmail.com</p>
    <p>🌐 Facebook: <a href="#">facebook.com/AS.Anwarul10</a></p>
    <p>📱 WhatsApp: +8801773606223</p>
  </section>

  <footer>
    <p>© 2025 My Portfolio & Education | Designed by Anwarul</p>
  </footer>

</body>
</html>

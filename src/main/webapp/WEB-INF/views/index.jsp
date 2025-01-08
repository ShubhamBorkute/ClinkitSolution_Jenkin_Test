<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Clinkit Solutions Hub</title>
   <link rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
</head>
<body>
  <header>
    <div class="container">
      <nav>
        <h1 class="logo">ClinkitSolution</h1>
        <ul>
          <li><a href="#welcome">Welcome</a></li>
          <li><a href="#features">Features</a></li>
          <li><a href="#offerings">What We Offer</a></li>
          <li><a href="#reach-us">Reach Us</a></li>
        </ul>
      </nav>
    </div>
  </header>

  <main>
    <!-- Welcome Section -->
    <section id="welcome" class="intro">
      <div class="container">
        <h2>Welcome to ClinkitSolutions</h2>
        <p>Your trusted partner for modern Solutions innovations and Management expertise.</p>
        <button onclick="window.location.href='#features'" class="btn">Learn More</button>
      </div>
    </section>

    <!-- Features Section -->
    <section id="features" class="features">
      <div class="container">
        <h2>Why Choose Us?</h2>
        <ul>
          <li>Cutting-edge tools and machinery to simplify online Orders.</li>
          <li>Deliverable and Easy Accessible Services</li>
          <li>Years of experience enhancing Customers experience.</li>
          <li>Affordable services for small and large-scale Business needs.</li>
        </ul>
      </div>
    </section>

    <!-- Offerings Section -->
    <section id="offerings" class="offerings">
      <div class="container">
        <h2>Our Core Services</h2>
        <div class="services-list">
          <article>
            <h3>Online Assistance</h3>
            <p>Offering specialized and Customized services.</p>
          </article>
          <article>
            <h3>Advanced Techniques</h3>
            <p>sustainable Supply Chain management methods for better yields.</p>
          </article>
          <article>
            <h3>Comprehensive Food Analysis</h3>
            <p>Boost growth potential with detailed health reports.</p>
          </article>
          <article>
            <h3>Flexible Services Rentals</h3>
            <p>Accessible rental options for a variety of essential equipment.</p>
          </article>
        </div>
      </div>
    </section>

    <!-- Contact Section -->
    <section id="reach-us" class="contact">
      <div class="container">
        <h2>Get in Touch</h2>
        <form>
          <input type="text" placeholder="Your Name" required>
          <input type="email" placeholder="Your Email" required>
          <textarea rows="5" placeholder="Your Message" required></textarea>
          <button type="submit" class="btn">Contact Us</button>
        </form>
      </div>
    </section>
  </main>

  <footer>
    <div class="container">
      <p>&copy; 2025 ClinkitSolutions. Excellence in Online Deliveries.</p>
    </div>
  </footer>

  <script>
    // Add interactivity (if required)
  </script>
</body>
</html>

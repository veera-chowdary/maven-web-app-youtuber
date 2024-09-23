<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="RR Technosoft Institute - Learn Multi-Cloud and DevOps to Lead Anywhere!">
  <title>RR Technosoft Institute - Multi-Cloud with DevOps</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      color: #333;
      overflow: hidden; /* Prevent scrollbars from appearing */
      position: relative;
      background-color: black; /* Fallback color */
    }

    /* Starry Background */
    .stars {
      position: absolute;
      width: 100%;
      height: 100%;
      z-index: 0;
      overflow: hidden;
      background: black;
    }

    .star {
      position: absolute;
      background: white;
      border-radius: 50%;
      opacity: 0.7;
      animation: twinkling 2s infinite alternate;
      filter: blur(1px); /* Adds a soft glow effect */
    }

    @keyframes twinkling {
      0% {
        transform: scale(1);
        opacity: 0.7;
      }
      100% {
        transform: scale(1.5);
        opacity: 0;
      }
    }

    /* Randomly position stars */
    .star:nth-child(1) { width: 2px; height: 2px; top: 10%; left: 20%; animation-delay: 0s; }
    .star:nth-child(2) { width: 3px; height: 3px; top: 30%; left: 50%; animation-delay: 0.2s; }
    .star:nth-child(3) { width: 1px; height: 1px; top: 70%; left: 80%; animation-delay: 0.4s; }
    .star:nth-child(4) { width: 4px; height: 4px; top: 40%; left: 10%; animation-delay: 0.6s; }
    .star:nth-child(5) { width: 5px; height: 5px; top: 20%; left: 60%; animation-delay: 0.8s; }
    .star:nth-child(6) { width: 2px; height: 2px; top: 80%; left: 30%; animation-delay: 1s; }

    header {
      text-align: center;
      background-color: rgba(255, 77, 77, 0.8);
      padding: 20px;
      color: white;
      position: relative;
      z-index: 1;
    }

    header h1 {
      margin: 0;
      font-size: 2.5em;
      text-transform: uppercase;
    }

    header h2 {
      font-size: 1.5em;
      margin-top: 5px;
    }

    main {
      text-align: center;
      padding: 30px;
      position: relative;
      z-index: 1;
    }

    .cta-button {
      background-color: rgba(255, 77, 77, 0.9);
      color: white;
      padding: 15px 25px;
      text-decoration: none;
      font-size: 1.2em;
      border-radius: 5px;
      transition: background-color 0.3s ease;
      box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
    }

    .cta-button:hover {
      background-color: #cc0000;
    }

    .contact-info {
      margin-top: 20px;
      font-size: 1.2em;
    }

    footer {
      text-align: center;
      padding: 20px;
      background-color: #333;
      color: white;
      margin-top: 30px;
      z-index: 1;
    }

    .responsive-img {
      max-width: 50%; /* Decreased size */
      height: auto;
      border-radius: 10px;
      box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.3);
    }
  </style>
</head>
<body>

<div class="stars">
  <div class="star"></div>
  <div class="star"></div>
  <div class="star"></div>
  <div class="star"></div>
  <div class="star"></div>
  <div class="star"></div>
</div>

<header>
  <h1>Welcome to RR Technosoft Institute</h1>
  <h2>Multi-Cloud with DevOps Class</h2>
</header>

<main>
  <h2>Learn Here.. Lead Anywhere..!!</h2>

  <a href="https://www.rrtechnosoft.in" class="cta-button">
    Click Here To See "RR Technosoft Institute Details" 
  </a>

  <div class="contact-info">
    <h2>Call Us: +91 76800 01943</h2>
  </div>

  <img src="https://neuroncdn.com/cdn-0001/71505496f7eb5966c57069844f1e1dc5d3f625c90a22365378ad891ecc1da23c?ts=1721391359" 
       alt="RR Technosoft Institute" class="responsive-img">

</main>

<footer>
  &copy; 2024 RR Technosoft Institute. All rights reserved.
</footer>

</body>
</html>

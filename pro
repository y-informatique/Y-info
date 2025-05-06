<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Y-Informatique - Solutions informatiques pour les entreprises</title>
  <style>
    * { box-sizing: border-box; }
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background-color: #f9f9f9;
      color: #333;
    }
    header {
      background-color: #fff;
      padding: 20px;
      text-align: center;
    }
    header img {
      max-width: 90%;
      height: auto;
    }
    nav {
      background-color: #004466;
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
    }
    nav a {
      color: white;
      text-decoration: none;
      padding: 15px 20px;
      display: block;
    }
    nav a:hover {
      background-color: #002f4b;
    }
    section {
      padding: 40px 20px;
      max-width: 1000px;
      margin: auto;
    }
    section img {
      max-width: 100%;
      height: auto;
      margin-top: 20px;
    }
    form {
      display: flex;
      flex-direction: column;
      gap: 15px;
      margin-top: 20px;
    }
    input, textarea {
      padding: 10px;
      font-size: 1em;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    button {
      padding: 12px;
      background-color: #004466;
      color: white;
      border: none;
      cursor: pointer;
      border-radius: 5px;
      font-size: 1em;
    }
    button:hover {
      background-color: #00344d;
    }
    footer {
      background-color: #eee;
      text-align: center;
      padding: 15px;
      font-size: 14px;
    }
    @media (max-width: 600px) {
      nav { flex-direction: column; }
    }
  </style>
</head>
<body>

  <header>
    <img src="72651BE8-E4D3-4B95-8240-0F45EDB53853.png" alt="Y-Informatique entreprise">
  </header>

  <nav>
    <a href="#solutions">Solutions</a>
    <a href="#contact">Contact</a>
  </nav>

  <section id="solutions">
    <h2>Solutions informatiques pour les entreprises</h2>
    <p>Y-Informatique accompagne les TPE, PME et indépendants avec des services adaptés : maintenance, sécurité, conseil, télétravail, cloud, et plus encore.</p>
    <img src="EB64BB35-E90C-4DB3-ACD9-4FC5ED8EA567.png" alt="Services entreprise Y-Informatique">
  </section>

  <section id="contact">
    <h2>Contact entreprise</h2>
    <form action="mailto:gyinformatique@gmail.com" method="post" enctype="text/plain">
      <input type="text" name="Entreprise" placeholder="Nom de l’entreprise" required>
      <input type="text" name="Contact" placeholder="Nom du contact" required>
      <input type="email" name="Email" placeholder="Adresse email" required>
      <textarea name="Message" placeholder="Décrivez votre besoin..." rows="5" required></textarea>
      <button type="submit">Envoyer</button>
    </form>
  </section>

  <footer>
    © 2025 Y-Informatique – Votre partenaire informatique professionnel
  </footer>

</body>
</html>

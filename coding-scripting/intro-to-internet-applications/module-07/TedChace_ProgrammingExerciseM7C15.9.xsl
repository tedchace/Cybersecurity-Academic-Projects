<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!-- Programming Exercise 15.9 "nutrition.xsl" -->
  <xsl:template match="/">
    <html lang="en">
      <head>
        <meta charset="UTF-8" />
        <title>Nutrition Facts - Grandma White's Cookies</title>
        <style>
          body {
            font-family: Arial, sans-serif;
            background: #fdfdfd;
            padding: 20px;
            max-width: 600px;
            margin: auto;
          }
          h1 {
            color: #444;
            border-bottom: 2px solid #999;
            padding-bottom: 5px;
          }
          table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
          }
          th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
          }
          th {
            background-color: #f2f2f2;
          }
          caption {
            caption-side: top;
            font-weight: bold;
            margin-bottom: 10px;
          }
        </style>
      </head>
      <body>
        <h1><xsl:value-of select="nutritionFacts/productName"/></h1>

        <table>
          <caption>Nutrition Facts (Per Serving)</caption>
          <tr><th>Serving Size</th><td><xsl:value-of select="nutritionFacts/serving/servingSize"/></td></tr>
          <tr><th>Calories</th><td><xsl:value-of select="nutritionFacts/serving/calories"/></td></tr>
          <tr><th>Calories from Fat</th><td><xsl:value-of select="nutritionFacts/serving/fatCalories"/></td></tr>
          <tr><th>Total Fat</th><td><xsl:value-of select="nutritionFacts/nutrients/totalFat"/> g</td></tr>
          <tr><th>Saturated Fat</th><td><xsl:value-of select="nutritionFacts/nutrients/saturatedFat"/> g</td></tr>
          <tr><th>Cholesterol</th><td><xsl:value-of select="nutritionFacts/nutrients/cholesterol"/> mg</td></tr>
          <tr><th>Sodium</th><td><xsl:value-of select="nutritionFacts/nutrients/sodium"/> mg</td></tr>
          <tr><th>Total Carbohydrates</th><td><xsl:value-of select="nutritionFacts/nutrients/totalCarbohydrates"/> g</td></tr>
          <tr><th>Dietary Fiber</th><td><xsl:value-of select="nutritionFacts/nutrients/fiber"/> g</td></tr>
          <tr><th>Sugars</th><td><xsl:value-of select="nutritionFacts/nutrients/sugars"/> g</td></tr>
          <tr><th>Protein</th><td><xsl:value-of select="nutritionFacts/nutrients/protein"/> g</td></tr>
        </table>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>

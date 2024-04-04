function areaOfPolygonInsideCircle(circleRadius, numberOfSides) {
  let s = Math.PI / numberOfSides;
  let area = circleRadius * circleRadius * numberOfSides * Math.sin(s * 2) / 2;
  return +area.toFixed(3);
}

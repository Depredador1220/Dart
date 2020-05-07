void main()
{
  List<String> saludos = [
    'Mundo',
    'Marte',
    'Señorita',
  ];
  
  for(var saludo in saludos)
  {
    holaDart(saludo);
  }
}

void holaDart(String saludo)
{
  print('Hola $saludo');
}

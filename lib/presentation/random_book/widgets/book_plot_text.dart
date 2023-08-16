import 'package:flutter/material.dart';

class BookPlotText extends StatelessWidget {
  const BookPlotText({super.key});

  @override
  Widget build(BuildContext context) {
    const String plot = '''
È universalmente riconosciuto che un lettore che osserva il layout di una pagina viene distratto dal contenuto testuale se questo è leggibile. Lo scopo dell’utilizzo del Lorem Ipsum è che offre una normale distribuzione delle lettere (al contrario di quanto avviene se si utilizzano brevi frasi ripetute, ad esempio “testo qui”), apparendo come un normale blocco di testo leggibile. Molti software di impaginazione e di web design utilizzano Lorem Ipsum come testo modello. Molte versioni del testo sono state prodotte negli anni, a volte casualmente, a volte di proposito (ad esempio inserendo passaggi ironici).
''';

    return Text(
      plot,
      style: TextStyle(
        color: Theme.of(context).colorScheme.onTertiaryContainer,
        fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
      ),
    );
  }
}

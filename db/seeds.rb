# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Blog.create(title: "Canabis", description: 
	"El cannabis es una planta natural que se utiliza 
	en tres formas principales. El tipo más común se 
	llama la resina, que viene en bloques o trozos sólidos 
	de color oscuro. El menos común son las hojas y los tallos 
	de la planta, llamado hierba o maría. El tercer tipo, 
	aceite de cannabis, apenas se ve en Irlanda.",
	content: 
	"<ul>
    <li>
      <b>Efectos –</b> ‘Colocarse’ con cannabis te hace sentir 
      relajado, hablador y feliz. Hay personas que sienten que 
      el tiempo va más despacio y también hablan de una 
      apreciación mayor de los colores, sonidos y sabores. 
      Se puede sentir un apetito desmedido o hambre feroz llamado 
      en inglés ‘the munchies’.
    </li>
    <li>
      <b>Efectos secundarios –</b> El cannabis puede afectar a 
      la memoria y a la concentración y puede dejarte 
      cansado y sin motivación. Si no estás acostumbrado al 
      cannabis o tomas un tipo más fuerte al que estás habituado, 
      puedes sentir ansiedad, pánico o confusión. O tener 
      delirios o alucinaciones.
    </li>
    <li>
      <b>Riesgos–</b> Muchas personas consideran el cannabis una 
      droga bastante segura. Sin embargo, las investigaciones 
      demuestran que los consumidores a largo plazo pueden tener 
      dificultades para controlar el consumo de la droga y 
      pueden convertirse en adictos. Fumar cannabis aumenta el 
      riesgo de enfermedades cardíacas y cánceres, como el de 
      pulmón, y puede afectar a la fertilidad. En personas que tienen 
      problemas de salud mental subyacentes, el cannabis puede 
      desencadenar la esquizofrenia. En Irlanda es la segunda 
      droga más común hallada en los sistemas de los conductores 
      borrachos, después del alcohol.
    </li>
  </ul>",
  image_url:"https://ep01.epimg.net/internacional/imagenes/2018/06/06/actualidad/1528286011_416984_1528286227_noticia_normal.jpg")

Blog.create(title: "Cocaina", 
  description: "La cocaína es un polvo blanco que se 
  elabora a partir de las hojas de la coca, una planta 
  que crece principalmente en Suramérica. Se suele consumir 
  inhalando el polvo a través de la nariz. El ‘crack’ no es 
  una droga distinta, sino que es una forma más adictiva de la cocaína. 
  El crack, también llamado ‘roca’, ‘piedra’ o ‘base libre’ se suele fumar. 
  La cocaína a veces se inyecta o se come.", 
  content: 
  "<ul>
    <li>
      <b>Efectos –</b> La cocaína es un potente estimulante. Te hace sentir más alerta y activo a la 
      vez que reduce tu hambre y sed. Sus efectos pueden durar hasta 20 minutos después de cada toma. 
      Fumar cocaína de crack ofrece un subidón más corto, pero más intenso.
    </li>
    <li>
      <b>Efectos secundarios –</b>  Debido a sus potentes efectos, los consumidores de cocaína con 
      frecuencia desean tomar más. Las dosis grandes pueden hacerte sentir fatigado, ansioso y 
      deprimido, además de agresivo en ocasiones.
    </li>
    <li>
      <b>Riesgos–</b> Esnifar cocaína puede causar un daño permanente en el interior de la nariz. 
      El consumo de la cocaína puede dañar el corazón y los pulmones; las dosis grandes pueden 
      provocar la muerte debido a infartos o coágulos de sangre. Tomar cocaína con alcohol 
      aumenta el riesgo de sufrir un infarto y de muerte. Comer cocaína puede dañar el tejido 
      intestinal. La depresión que sigue al subidón puede ser grave y conducir a tentativas de 
      suicidio. Con un consumo exagerado o a largo plazo, la excitación que causa la cocaína 
      puede convertirse en inquietud, pérdida de sueño y pérdida de peso. Hay personas que 
      desarrollan una psicosis paranoica y pueden llegar a ser violentas. El fuerte síndrome de 
      abstinencia de la cocaína, sobre todo del crack, puede hacer que quieras tomar toda la 
      droga a la vez y puedes perder el control del grado de consumo de la droga.
    </li>
  </ul>",
  image_url: "https://www.webconsultas.com/sites/default/files/styles/cabecera_noticia/public/articulos/historia-cocaina.jpg"
)


Blog.create(title: "Extasis", 
  description: "El éxtasis se suele elaborar en laboratorios clandestinos 
  de algunos países europeos. Normalmente se vende
  en pastillas que tienen dibujados diversos logotipos o diseños. 
  En ocasiones las pastillas de éxtasis pueden contener otras drogas y 
  sustancias.", 
  content: 
  "<ul>
    <li>
      <b>Efectos –</b> El éxtasis puede hacer que te sientas más alerta y 
      sintonizado con el ambiente. Te sientes feliz y tranquilo, con una sensación de 
      cariño hacia otras personas. Los sonidos, colores y emociones son más intensos. 
      Tienes más energía, lo que te permite bailar durante períodos más largos de tiempo.
    </li>
    <li>
      <b>Efectos secundarios –</b> Tu temperatura corporal, tensión arterial y ritmo cardíaco 
      aumentan. Otros efectos físicos incluyen dolores musculares, náuseas, agarrotamiento de la 
      mandíbula y rechinar de dientes. Puedes experimentar sudor profuso, temblores y 
      palpitaciones. Puedes sentirte deshidratado, confuso y cansado.
    </li>
    <li>
     <b>Riesgos–</b> La mayoría de las drogas legales se prueban primero en animales, 
     pero los consumidores de éxtasis son los conejillos de indias. Las investigaciones 
     muestran que los consumidores habituales de fin de semana experimentan una 
     ‘crisis’ a mitad de semana, que los deja muy cansados y deprimidos, a menudo durante 
     días. Pasarán años antes de que conozcamos los efectos a largo plazo, pero algunos 
     consumidores pueden correr el riesgo de desarrollar problemas de salud mental posteriormente 
     en su vida. Las muertes por éxtasis son bastante raras, pero pueden ser debidas a 
     insolaciones, infartos o crisis de asma.
    </li>
  </ul>",
  image_url: "https://lamenteesmaravillosa.com/wp-content/uploads/2017/09/pastillas-de-extasis-de-colores.jpg"
)



Blog.create(title: "heroina", description: "La heroína se elabora a 
  partir de la morfina, una de las drogas que procede de la 
  adormidera del opio. Se consume inyectándose o fumándose, 
  lo que se llama ‘cazar al dragón’.", 
  content: 
  "<ul>
    <li>
      <b>Efectos –</b> La inyección de heroína produce una ráfaga rápida de excitación seguida de 
      una sensación de paz como en un sueño. Te sientes cariñoso, relajado y somnoliento. Los 
      dolores, la agresión y la libido se ven reducidos.
    </li>
    <li>
      <b>Efectos secundarios –</b>  Entre los efectos secundarios de la heroína y 
      otros opiatos (como la morfina y la metadona) se encuentran el estreñimiento y el 
      debilitamiento de la respiración. Sin embargo, la mayoría de los peligros que acarrea la 
      heroína provienen de la sobredosis o la inyección de la droga.
    </li>
    <li>
      <b>Riesgos–</b> Lo que se vende en la calle, como la heroína, a menudo contiene otras 
      sustancias, como el azúcar, la harina, los polvos de talco y otras drogas. Estas sustancias 
      pueden parecer inofensivas, pero pueden provocar lesiones enormes en el cuerpo, como 
      coágulos de sangre, abscesos y gangrena, si se inyectan. El SIDA y la hepatitis B y C se 
      pueden contagiar si se comparten las agujas. Consumir heroína de forma frecuente puede crear 
      adicción, en especial si se inyecta la droga.
    </li>
  </ul>",
  image_url: "https://lamenteesmaravillosa.com/wp-content/uploads/2017/09/pastillas-de-extasis-de-colores.jpg"
)

Blog.create(title: "Anfetaminas", 
  description: "Las anfetaminas son un grupo de drogas estimulantes algunas de ellas se 
  utilizaron en el pasado como pastillas de adelgazamiento. Normalmente se presentan en un polvo 
  blanco grisáceo y se venden en paquetes de papel envueltos, llamados ‘papelina’. Se suelen tragar, pero también se 
  pueden inyectar o esnifar. Un tipo conocido como ‘hielo’ o ‘cristal’ se puede fumar..",
  content: 
  "<ul>
    <li>
      <b>Efectos –</b> Dependen de cómo se tome la droga. Una pequeña dosis por la boca te hace sentir más alerta y activo. 
      Dosis mayores inyectadas o fumadas dan la sensación de una ráfaga de placer. Algunos usuarios de anfetas consumen 
      cantidades excesivas y se sienten hiperactivos y habladores.
    </li>
    <li>
      <b>Efectos secundarios –</b>  Como en el caso de otras drogas estimulantes, se experimenta una crisis después 
      del subidón que causa la droga. Dosis elevadas de anfetaminas pueden provocar pánico, paranoia y alucinaciones. 
      Con el consumo a largo plazo, puedes desarrollar una enfermedad que se conoce con el nombre de ‘psicosis 
      anfetamínica’, con síntomas similares a la esquizofrenia. La paranoia puede hacer que te vuelvas violento si 
      crees que estás siendo amenazado o perseguido.
    </li>
    <li>
      <b>Riesgos–</b> La psicosis anfetamínica puede continuar después de interrumpir el consumo de la droga. Si te
       vuelves agresivo o violento, puedes encontrarte en situaciones peligrosas. Los riesgos de inyectarse la droga 
       son los mismos que los de las otras sustancias, como la heroína.
    </li>
  </ul>",
  image_url:"https://static1.diariovasco.com/www/multimedia/201801/16/media/cortadas/anfetmanas-kfYE--624x385@Diario%20Vasco.jpg" 
)

Blog.create(title: "LSD", description: "El LSD normalmente se presenta en pastillas pequeñas conocidas como ‘lentejas’ o 
  ‘tripis’, en cuadraditos de papel o cartón. Los tripis suelen tener dibujos o logos. Y se ingieren.",
  content: 
  "<ul>
    <li>
      <b>Efectos –</b> El LSD es una droga alucinógena. Algo así como una hora después de tomar la dosis, provoca un 
      viaje en el cual lo que te rodea parece distinto y los colores, los sonidos y los objetos parecen irreales o 
      anormales. Durante el viaje se pueden tener visiones y escuchar voces; el tiempo parece ir más lento o 
      acelerarse. Los efectos pueden durar unas 12 horas.
    </li>
    <li>
      <b>Efectos secundarios –</b>  Es difícil de predecir qué tipo de viaje se experimentará. Durante un viaje malo, 
      puedes sentirte aterrorizado, tener la sensación de que pierdes el control, te estás volviendo loco o muriendo. 
      Es probable que se experimente un viaje malo si uno ya se siente ansioso o deprimido antes de tomar la droga.
    </li>
    <li>
      <b>Riesgos–</b> Un viaje malo puede traducirse en una enfermedad mental en algunas personas. Los viajes buenos 
      también son peligrosos, por ejemplo si crees que puedes volar o caminar sobre el agua. También pueden regresar 
      imágenes, en las que te encuentras de nuevo en el viaje durante un corto período de tiempo, durante semanas y 
      meses después de haberlo vivido. Estas imágenes pueden llegar a ser angustiosas. Las setas mágicas son alucinógenos 
      que crecen en estado salvaje. Se pueden comer crudas o cocinadas o servir en forma de té. Los efectos de las 
      setas mágicas son similares a un viaje corto y sencillo con LSD. Al igual de lo que ocurre con el LSD, 
      si tienes viajes malos, pueden ser aterrorizadores. También existe el riesgo de que te equivoques y comas 
      setas venenosas por error, pensando que son mágicas.
    </li>
  </ul>",
  image_url:"http://www.drugs.ie/images/uploads/banners/banner_lsd.jpg"
)



















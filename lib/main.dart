import 'package:emi/models/category.dart';
import 'package:flutter/material.dart';
import 'package:flutter_radar_chart/flutter_radar_chart.dart';

void main() {
  runApp(const MainApp());
}

List<Category> categoryList = [
  Category(
    name: 'Leader',
    description: 'uhuh',
    questions: [
      Question(
          text:
              'Je passe pour quelqu’un de coriace et les autres y regardent à deux fois avant de me marcher sur les pieds'),
      Question(
          text:
              'Je fais ce qu’il faut pour atteindre les objectifs fixés, quitte à mettre la pression sur les autres, si besoin'),
      Question(
          text:
              'J’ai confiance en ma force et en mon courage. Lorsque vient le moment de prendre position je ne fais pas de compromis'),
      Question(
          text:
              'Je suis un négociateur coriace et comme je sais prendre le contrôle des situations, j’en sors généralement gagnant'),
      Question(
          text:
              'J’ai une forte volonté et je n’hésite pas à faire usage de mon pouvoir pour obtenir ce que je veux ou pour protéger mes proches et mes amis'),
      Question(
          text:
              'Je suis compétitif, fort et direct. Je peux être très exigeant avec les autres si c‘est nécessaire'),
      Question(
          text:
              'Je suis capable d’utiliser la force pour parvenir à mes fins, surtout si on m’y contraint'),
      Question(
          text:
              'Les autres me décrivent comme quelqu’un qui a les pieds sur terre, qui est brusque, solide et bagarreur'),
      Question(
          text:
              'Je suis un individualiste convaincu et j’attache beaucoup d’importance à ma capacité à contrôler l’environnement et à triompher de lui'),
      Question(
          text:
              'Je suis un « dur à cuire » et un protecteur pour les plus faibles que moi'),
      Question(
          text:
              'Je sais dire non, je ne plie pas et l’autorité ne m’impressionne pas'),
      Question(
          text:
              'Dans mes relations avec les autres j’ai souvent tendance à ne compter que sur moi et à passer pour quelqu’un qui est brusque ou qui à l’air d’avoir la tête dure, alors que j’ai simplement les pieds sur terre et l’esprit pratique'),
      Question(
          text:
              'Je préfère de beaucoup être aux commandes et avoir le contrôle qu’être contrôlé par une autre personne et dépendre d’elle'),
      Question(
          text:
              'J’ai du respect pour le courage et la force ainsi que pour la capacité à utiliser son pouvoir lorsqu’il le faut'),
      Question(
          text:
              'Les gens se tournent vers moi pour que je les épaule parce qu’ils savent qu’en cas de coups durs on peut compter sur moi'),
    ],
  ),
  Category(
    name: 'Médiateur',
    description: 'jnj',
    questions: [
      Question(
          text:
              'Je sais garder mon calme en situation de conflit. Contrairement à d’autres, cela ne m’émeut pas'),
      Question(
          text:
              'C’est important pour moi d’éprouver un sentiment d’union avec les autres et d’éviter les conflits'),
      Question(
          text:
              'Je suis prêt à faire tout mon possible pour éviter les discussions houleuses ou les conflits'),
      Question(
          text:
              'Je tiens tellement à vivre de façon tranquille et harmonieuse que j’ai parfois tendance à me voiler la face à propos de problèmes pourtant sérieux'),
      Question(
          text:
              'Lorsque trop de choix s’offrent à moi, j’ai du mal à rester centré et à ne pas me disperser'),
      Question(
          text:
              'Je préfère abonder dans le sens des autres si cela peut permettre de créer un climat de bonne entente, dans lequel chacun peut se sentir calme et fonctionner de façon relax'),
      Question(
          text:
              'Je peux parfois être trop complaisant, donner aux autres l’impression de « planer » et de me laisser vivre'),
      Question(
          text:
              'La plupart du temps je fais ce qui est facile plutôt que ce qui est important'),
      Question(
          text:
              'Je suis un médiateur efficace parce que j’ai une influence apaisante sur les autres'),
      Question(
          text:
              'Mes amis me perçoivent comme quelqu’un de tranquille et serein, plutôt que comme quelqu’un de confrontant ou d’incisif'),
      Question(
          text:
              'Je suis une personne facile à vivre mais j’ai tendance à avoir peu d’énergie et à me mettre en difficulté en matière de temps et de délais car je reste longtemps indécis quand il s’agit de faire des choix.'),
      Question(
          text:
              'Face à un conflit, j’aborde celui-ci sous tous les angles et j’accorde autant d’importance au pour qu’au contre'),
      Question(
          text:
              'Je m’attache à ce qui est familier, la routine me convient et je désire vivre de façon harmonieuse dans un environnement stable'),
      Question(
          text:
              'J’ai du mal à me donner des priorités ou à me centrer sur des décisions précises parce que tous les points de vue me semblent intéressants'),
      Question(
          text:
              'Je ne suis pas quelqu’un d’agressif et ma présence est au contraire sécurisante et apaisante pour les autres de par mon flegme et mon sens de la diplomatie'),
    ],
  ),
  Category(
    name: 'Perfectionniste',
    description: '',
    questions: [
      Question(
          text:
              'Je sens que j’ai une responsabilité morale à intervenir pour corriger les choses quand les gens font des erreurs'),
      Question(
          text:
              'Je sais comment les choses doivent être faites et je ne tolère pas l’imperfection, à commencer par ce qui me concerne'),
      Question(
          text:
              'Je me reproche souvent de ne pas avoir fait aussi bien que je l’aurais dû et j’ai tendance à faire la même critique aux autres'),
      Question(
          text:
              'Je fais tout pour être efficace, parfait et au-dessus de toute critique.'),
      Question(
          text:
              'Je m’efforce sans cesse d’être quelqu’un de bon, fiable, efficace et de parole.'),
      Question(
          text:
              'Je sais ce qui est bien et j’aimerais que les autres travaillent aussi dur que moi pour parvenir à cet idéal'),
      Question(
          text:
              'Les notions de bien et de mal sont importantes pour moi. Les gens qui s’en fichent, qui sont négligés ou brouillons, me mettent en colère'),
      Question(
          text:
              'J’ai des opinions tranchées, basées sur l’intégrité et sur des principes qui guident mon jugement et ma moralité'),
      Question(
          text:
              'Je me sens courroucé quand les choses ne sont pas faites de la meilleure façon qui soit'),
      Question(
          text:
              'Les autres m’irritent souvent par leur manque d’éthique et d’intégrité'),
      Question(
          text:
              'Ma capacité à me centrer sur mon projet et à travailler moi-même, sans avoir besoin de directives extérieures, est l’un de mes atouts'),
      Question(
          text:
              'Je suis une personne idéaliste et efficace, cherchant à améliorer ce qui est en mon pouvoir quand j’en ai l’occasion'),
      Question(
          text:
              'Lorsque j’ai la conviction que j’ai raison, je tiens à le dire aux autres et à leur montrer comment accomplir leur tâche correctement'),
      Question(
          text:
              'Je suis critique avec les autres lorsqu’ils sont imprécis, inefficaces, ou qu’ils ne suivent pas la direction attendue'),
      Question(
          text:
              'Les autres me voient comme quelqu’un d’organisé, de précis et peut-être même de rigide et un peu coincé'),
    ],
  ),
  Category(
    name: 'Aidant',
    description: '',
    questions: [
      Question(
          text:
              'J’ai tendance à me sacrifier pour les autres et je me sens bien lorsque je leur consacre mon temps et mon énergie'),
      Question(
          text:
              'Je consacre volontiers mon temps libre à aider les autres et je trouve gratifiant de sentir qu’ils ont besoin de moi'),
      Question(
          text:
              'Je me perçois comme quelqu’un d’affectueux, dépendant sur le plan émotionnel et parfois possessif avec ceux que j’aime'),
      Question(
          text:
              'Je veux tenir une place importante dans la  vie des autres. Savoir qu’ils ont besoin de moi est important pour mon bonheur'),
      Question(
          text:
              'Dans ma vie, aimer et être aimé comptent plus que pratiquement tout le reste'),
      Question(
          text:
              'Mon souci des autres me donnent envie de les aider par tous les moyens dont je dispose'),
      Question(
          text:
              'Je suis tourné vers les autres, nourricier et j’ai envie de me sentir proche d’eux'),
      Question(
          text:
              'Je suis une personne généreuse, qui prend soin des autres et qui se sacrifie pour eux'),
      Question(
          text:
              'Les gens qui me connaissent me disent parfois que je devrais prendre davantage soin de mes propres besoins plutôt que de me soucier autant des besoins et des sentiments des autres'),
      Question(
          text:
              'Cela me plaît lorsque les gens dépendent vraiment de moi et reconnaissent ma générosité'),
      Question(
          text:
              'Je pense et j’agis trop en fonction de mon cœur et pas assez en fonction de ma tête'),
      Question(
          text:
              'Il m’arrive de m’impliquer de façon excessive dans les problèmes des autres et d’avoir tendance à trop m’exposer sur le plan émotionnel'),
      Question(
          text:
              'J’aime apporter mon aide aux autres personnes en situation émotionnelle difficile et j’aime que les autres aient besoin de moi'),
      Question(
          text:
              'Je mes sens obligé d’aider les autres et je donne parfois trop sans être payé de retour'),
      Question(
          text:
              'J’éprouve un grand désir d’apporter de l’assistance aux autres et de tenir une place importante dans leur vie'),
    ],
  ),
  // Category(
  //   name: 'Compétiteur',
  //   description: '',
  //   questions: [
  //     Question(
  //         text:
  //             'J’aime que mes efforts soient payants et qu’ils m’apportent succès et reconnaissance'),
  //     Question(
  //         text:
  //             'Je suis attentif à donner une image de gagnant pour ce qui est de ma carrière et de mon style de vie'),
  //     Question(
  //         text:
  //             'Je tiens beaucoup à faire bonne impression. C’est important pour atteindre mes objectifs et obtenir la reconnaissance que je souhaite'),
  //     Question(
  //         text:
  //             'Je suis ambitieux et je me pousse pour réaliser mes objectifs'),
  //     Question(
  //         text:
  //             'Si mon plan d’action ne marche pas, je change simplement de stratégie et je me donne les moyens de faire ce qu’il faut pour atteindre mon but par une autre voie'),
  //     Question(
  //         text:
  //             'Je sais me motiver tout seul et je garde les yeux fixés sur mon objectif jusqu’à ce qu’il soit atteint.'),
  //     Question(text: ''),
  //     Question(text: ''),
  //     Question(text: ''),
  //     Question(text: ''),
  //     Question(text: ''),
  //     Question(text: ''),
  //     Question(text: ''),
  //     Question(text: ''),
  //     Question(text: ''),
  //   ],
  // ),
];

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const QuestionScreen(),
    );
  }
}

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({
    super.key,
  });

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  int questionNumber = 0;
  int categotyNumber = 0;
  bool isGamedCompleted = false;
  int questionOrder = 0;

  void goToNextQuestion() {
    questionOrder++;
    if (questionNumber < 14) {
      questionNumber++;
    } else if (categotyNumber < 3) {
      questionNumber = 0;
      categotyNumber++;
    } else {
      categotyNumber = 0;
      questionNumber = 0;
      isGamedCompleted = true;
      questionOrder = 0;
    }
  }

  void setAwnser(int anwser) {
    categoryList[categotyNumber].questions[questionNumber].score = anwser;
    print(categoryList[categotyNumber].questions[questionNumber].score);
  }

  double numberOfFeatures = 3;
  @override
  Widget build(BuildContext context) {
    const ticks = [0, 2, 4, 6, 8, 10, 12, 14, 16];
    var features = categoryList.map((e) => e.name).toList();
    var data = [
      categoryList.map((e) => e.grade * 100).toList(),
    ];

    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Quiz App'),
      ),
      body: Column(
        children: isGamedCompleted
            ? [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        const Text(
                          "Félicitation, vous avez terminé le questionnaire",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Table(
                          border: TableBorder.all(color: Colors.green),
                          defaultVerticalAlignment:
                              TableCellVerticalAlignment.middle,
                          children: [
                            const TableRow(
                              children: [
                                TableCell(
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      'Catégorie',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                TableCell(
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      'Pourcentage',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            ...categoryList.map(
                              (e) => TableRow(
                                children: [
                                  TableCell(
                                    child: Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Text(e.name),
                                    ),
                                  ),
                                  TableCell(
                                    child: Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Text(
                                          '${(e.getGrade() * 100).toStringAsFixed(2)}%'),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20.0),
                          child: Text(
                            "Radar Diagram",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: RadarChart.light(
                            ticks: ticks,
                            features: features,
                            data: data,
                            reverseAxis: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]
            : [
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Question ${questionOrder + 1}',
                              style: const TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          Text(
                            categoryList[categotyNumber]
                                .questions[questionNumber]
                                .text,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                      width: double.infinity,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        AnwserWidget(
                          size: size,
                          anwser: 0,
                          onTap: () {
                            setState(() {
                              setAwnser(0);
                              goToNextQuestion();
                            });
                          },
                        ),
                        AnwserWidget(
                          size: size,
                          anwser: 1,
                          onTap: () {
                            setState(() {
                              setAwnser(1);
                              goToNextQuestion();
                            });
                          },
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        AnwserWidget(
                          size: size,
                          anwser: 2,
                          onTap: () {
                            setState(() {
                              setAwnser(2);
                              goToNextQuestion();
                            });
                          },
                        ),
                        AnwserWidget(
                          size: size,
                          anwser: 3,
                          onTap: () {
                            setState(() {
                              setAwnser(3);
                              goToNextQuestion();
                            });
                          },
                        ),
                      ],
                    ),
                  ],
                ))
              ],
      ),
    );
  }
}

class AnwserWidget extends StatefulWidget {
  const AnwserWidget({
    super.key,
    required this.size,
    required this.anwser,
    this.onTap,
  });

  final Size size;
  final int anwser;
  final VoidCallback? onTap;

  @override
  State<AnwserWidget> createState() => _AnwserWidgetState();
}

class _AnwserWidgetState extends State<AnwserWidget> {
  bool isTaped = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      radius: 20,
      onTapDown: (TapDownDetails details) {
        setState(() {
          isTaped = true;
        });
      },
      onTapUp: (details) {
        setState(() {
          isTaped = false;
        });
      },
      onTap: widget.onTap,
      child: Container(
        width: widget.size.width * 0.45,
        height: 100,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.all(5),
        decoration: BoxDecoration(
          border: Border.all(
            width: 1,
            color: Colors.black,
          ),
          boxShadow: const [
            BoxShadow(offset: Offset(0, 0), color: Colors.black, blurRadius: 2)
          ],
          color: isTaped ? Colors.green : Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            widget.anwser.toString(),
            style: TextStyle(
                fontSize: 18, color: !isTaped ? Colors.green : Colors.white),
          ),
        ),
      ),
    );
  }
}

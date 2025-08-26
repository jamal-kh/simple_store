class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product({
    required this.id,
    required this.price,
    required this.title,
    required this.subTitle,
    required this.description,
    required this.image,
  });
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "سماعات لاسلكية",
    subTitle: "جودة صوت عالية",
    image: "images/airpod.png",
    description:
        "استمتع بتجربة استماع مميزة مع سماعات لاسلكية تدعم عزل الضوضاء، بطارية تدوم طويلًا، وتصميم مريح يناسب الاستخدام اليومي.",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "جهاز موبايل",
    subTitle: "وأصبح للموبايل قوة",
    image: "images/mobile.png",
    description:
        "هاتف ذكي بأداء فائق، شاشة عالية الدقة، معالج سريع، وكاميرا احترافية لتوثيق أجمل لحظاتك بجودة استثنائية.",
  ),
  Product(
    id: 3,
    price: 39,
    title: "نظارات ثلاثية الأبعاد",
    subTitle: "لنقلك للعالم الافتراضي",
    image: "images/class.png",
    description:
        "انغمس في تجربة مشاهدة وألعاب واقعية مع نظارات ثلاثية الأبعاد تمنحك شعورًا بالحضور داخل الحدث.",
  ),
  Product(
    id: 4,
    price: 56,
    title: "سماعات",
    subTitle: "لساعات استماع طويلة",
    image: "images/headset.png",
    description:
        "سماعات مريحة بخامات عالية الجودة وصوت نقي، مثالية للاستماع للموسيقى أو للألعاب لفترات طويلة دون تعب.",
  ),
  Product(
    id: 5,
    price: 68,
    title: "مسجل صوت",
    subTitle: "سجل اللحظات المهمة حولك",
    image: "images/speaker.png",
    description:
        "مسجل صوت محمول بجودة تسجيل واضحة، مناسب للاجتماعات، المحاضرات أو لحفظ ملاحظاتك بسهولة.",
  ),
  Product(
    id: 6,
    price: 39,
    title: "كاميرات كمبيوتر",
    subTitle: "بجودة ودقة صورة عالية",
    image: "images/camera.png",
    description:
        "كاميرا ويب عالية الدقة مع ميكروفون مدمج، مثالية لمكالمات الفيديو، التعليم عن بعد، والبث المباشر.",
  ),
];

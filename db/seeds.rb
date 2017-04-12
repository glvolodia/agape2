# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Cama::Post.delete_all
#title: "Test_page5", slug: "test_page5", content: "<p>Test_page2</p>", content_filtered: "Test_page2", status: "published", published_at: nil, post_parent: nil, visibility: "public", post_class: "Post", user_id: 1, post_order: 28, taxonomy_id: 89, is_feature: false

# pages = [

#   {title: 'Медіатека', slug: 'mediateka', content: '<p>Медіатека</p>', content_filtered: 'Медіатека', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Проповіді', slug: 'propovidi', content: '<p>Проповіді</p>', content_filtered: 'Проповіді', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Бібліотека', slug: 'biblioteka', content: '<p>Бібліотека</p>', content_filtered: 'Бібліотека', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Пророчий бюлетень', slug: 'prorochiy-buleten', content: '<p>Пророчий бюлетень</p>', content_filtered: 'Пророчий бюлетень', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Свідчення', slug: 'svidchennja', content: '<p>Свідчення</p>', content_filtered: 'Свідчення', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
  
#   {title: 'Як знайти Бога', slug: 'yak-znayty-boga', content: '<p>Як знайти Бога</p>', content_filtered: 'Як знайти Бога', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
  
#   {title: 'Пастор', slug: 'pastor', content: '<p>Пастор</p>', content_filtered: 'Пастор', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Пасторське звернення', slug: 'pastorske-zvernennja', content: '<p>Пасторське звернення</p>', content_filtered: 'Пасторське звернення', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Бачення, Стратегія', slug: 'bachennja-strategija', content: '<p>Бачення, Стратегія</p>', content_filtered: 'Бачення, Стратегія', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Особисте свідчення', slug: 'osobyste-svidchennja', content: '<p>Особисте свідчення</p>', content_filtered: 'Особисте свідчення', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Пасторські матеріали', slug: 'pastorski-materialy', content: '<p>Пасторські матеріали</p>', content_filtered: 'Пасторські матеріали', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Сім\'я', slug: 'simya', content: '<p>Сім\'я</p>', content_filtered: 'Сім\'я', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
    
#   {title: 'Про церкву', slug: 'pro-tserkvu', content: '<p>Про церкву</p>', content_filtered: 'Про церкву', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Віровчення', slug: 'virovchennja', content: '<p>Віровчення</p>', content_filtered: 'Віровчення', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Історія церкви “Агапа”', slug: 'istorija-tserkvy-agapa', content: '<p>Історія церкви “Агапа”</p>', content_filtered: 'Історія церкви “Агапа”', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Команда', slug: 'komanda', content: '<p>Команда</p>', content_filtered: 'Команда', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Адміністрування', slug: 'administruvannja', content: '<p>Адміністрування</p>', content_filtered: 'Адміністрування', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
  
#   {title: 'Служіння', slug: 'sluzhinnja', content: '<p>Служіння</p>', content_filtered: 'Служіння', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Домашні групи', slug: 'domashni-grupy', content: '<p>Домашні групи</p>', content_filtered: 'Домашні групи', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Молодіжне служіння', slug: 'molodizhne-sluzhinnja', content: '<p>Молодіжне служіння</p>', content_filtered: 'Молодіжне служіння', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Дитяче служіння', slug: 'dytjache-sluzhinnja', content: '<p>Дитяче служіння</p>', content_filtered: 'Дитяче служіння', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Соціальне служіння', slug: 'socialne-sluzhinnja', content: '<p>Соціальне служіння</p>', content_filtered: 'Соціальне служіння', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Служіння Преображення "Тавор"', slug: 'sluzhinnja-preobrazhennja-tavor', content: '<p>Служіння Преображення "Тавор"</p>', content_filtered:'Служіння Преображення "Тавор"', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Молитовний марафон', slug: 'molytovnyj-marafon', content: '<p>Молитовний марафон</p>', content_filtered: 'Молитовний марафон', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
  
#   {title: 'Партнерство', slug: 'partnerstvo', content: '<p>Партнерство</p>', content_filtered: 'Партнерство', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Пожертвування та підтримка', slug: 'pozhertvuvannja-ta-pidtrymka', content: '<p>Пожертвування та підтримка</p>', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
  
#   {title: 'Форум', slug: 'forum', content: '<p>Форум</p>', content_filtered: 'Форум', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Online підтримка', slug: 'online-pidtrymka', content: '<p>Online підтримка</p>', content_filtered: 'Online підтримка', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Запитання та потреби', slug: 'zapytannja-ta-potreby', content: '<p>Запитання та потреби</p>', content_filtered: 'Запитання та потреби', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
#   {title: 'Ваше свідчення', slug: 'vashe-svidchennja', content: '<p>Ваше свідчення</p>', content_filtered: 'Ваше свідчення', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'},
    
#   {title: 'Контакти', slug: 'kontakty', content: '<p>Контакти</p>', content_filtered: 'Контакти', status: 'published', visibility: 'public', post_class: 'Post', user_id: '1', taxonomy_id: '89', is_feature: 'f'}

# ]
# pages.each { |pages_attrs| Cama::Post.find_or_create_by(pages_attrs) }

#CamaleonCms::TermTaxonomy.delete_all
#CamaleonCms::TermTaxonomy.create! taxonomy: "category", parent_id: 2, count: 4, name: "Test_6", slug: "test_6", term_group: 1, term_order: nil, status: "2", user_id: nil

# categories = [
#   {taxonomy: 'category', parent_id: 84, count: nil, name: 'Новини', slug: 'novyny', term_group: 83, term_order: nil, status: '2', user_id: nil},
#   {taxonomy: 'category', parent_id: 84, count: nil, name: 'Новини церкви', slug: 'novyny-tserkvy', term_group: 83, term_order: nil, status: '2', user_id: nil},
#   {taxonomy: 'category', parent_id: 84, count: nil, name: 'Календар подій', slug: 'kalendar-podiy', term_group: 83, term_order: nil, status: '2', user_id: nil}
# ]
# categories.each { |categories_attrs| CamaleonCms::TermTaxonomy.find_or_create_by(categories_attrs) }

parent = CamaleonCms::TermTaxonomy.create(taxonomy: 'category', parent_id: 84, count: nil, name: 'Новини', slug: 'novyny', term_group: 83, term_order: nil, status: '84', user_id: nil)
CamaleonCms::TermTaxonomy.create(taxonomy: 'category', parent_id: parent.id, count: nil, name: 'Новини церкви', slug: 'novyny-tserkvy', term_group: 83, term_order: nil, status: '84', user_id: nil)
CamaleonCms::TermTaxonomy.create(taxonomy: 'category', parent_id: parent.id, count: nil, name: 'Календар подій', slug: 'kalendar-podiy', term_group: 83, term_order: nil, status: '84', user_id: nil)

# posts = [
# 	{title: 'Мовлення', slug: 'movlennja', content: 
# 	"<p>Мовлення як вид людської діяльності завжди зорієнтоване на виконання певного комунікативного завдання. Висловлюючи думки і почуття, людина ставить конкретну мету — щось повідомити, про щось переконати тощо. Існує багато визначень тексту. Наведемо окремі з них.
# 	«Текст — це витвір мовленнєвого процесу, що відзначається завершеністю, об'єктивований у вигляді письмового документа, літературно опрацьований відповідно до типу документа, витвір, який складається із заголовка і ряду особливих одиниць (надфразових єдностей), об'єднаних різними типами лексичного, граматичного, логічного, стилістичного зв'язку, і має певну цілеспрямованість і прагматичну визначеність»[1] (І. Р. Гальперін)(рос.).
# 	«Текст — певна, з функціонально-смислового погляду упорядкована, група речень або їх аналогів, які являють собою, завдяки семантичним і функціональним взаємовідношенням елементів, завершену смислову єдність»[Джерело?] (В. В. Одинцов).
# 	Найістотнішими текстовими ознаками є (А. П. Загнітко):
# 	цілісність;
# 	зв'язність;
# 	структурна організованість;
# 	завершеність.</p>",
# 	content_filtered: "bla-bla", status: 'published', published_at: nil, post_parent: nil, visibility: 'public', visibility_value: nil, post_class: 'Post', user_id: 1, taxonomy_id: 84, is_feature: 'f'},

# 	{title: 'Текст', slug: 'tekst', content: 
# 	"<p>Текст — середній елемент схеми комунікації, яку можна уявити у вигляді триелементної структури: автор (адресант) → текст → читач (адресат). Як серединний (проміжний) елемент комунікативного акту текст виявляє свою специфіку у кодуванні і декодуванні. Щодо мовця (адресанта) текст є кодованою величиною, оскільки мовець кодує певну інформацію. Для сприйняття вміщеної у тексті інформації читач повинен її декодувати (А. П. Загнітко).
# 	Текст породжується мовцем, тим, хто пише, відповідно до його задуму, з потребою найкращого передавання змісту. Текст редагується на етапі внутрішньої, мислиннєвої підготовки, а в письмовому варіанті — також в процесі саморедагування, відповідно до стилістичних норм мови, комунікативної доцільності в кожній окремій ситуації.
# 	У сучасному мовознавстві виділилися два підходи у лінгвістичних дослідженнях текстів:
# 	функціональна типологія (соціальні функції й мета використання текстів) і
# 	структурна типологія (внутрішня організація текстів) (М. Р. Львов)[Джерело?].
# 	Перший напрям значно відтворює традиційну для риторики класифікацію, що зближує типи мовлення (тексту) з жанрами: це розповідь, опис, роздум. Інший, структурний, підхід («лінгвістика тексту») пов'язаний з виявленням, вивченням і моделюванням внутрішньотекстових зв'язків, причому вводиться поняття «компонента тексту» (абзацу, надфразної єдності, складного синтаксичного цілого тощо).</p>",
# 	status: 'published', visibility: 'public', visibility_value: nil, post_class: 'Post', user_id: 1, taxonomy_id: 84, is_feature: 'f'},

# 	{title: 'Цілісність', slug: 'tsilisnist', content:
# 	"<p>Цілісність тексту пізнається через його взаємозв'язані категорії — категорію членованості і категорію зв'язності. Кожен компонент тексту характеризується відносною смисловою завершеністю.
# 	Формальну зв'язність тексту називають когезією (В.Дреслер), зовнішньою злитістю (К.Кожевнікова); змістову зв'язність — когерентністю (В.Дреслер), внутрішньою злитістю (К.Кожевнікова), інтегративністю (І. Р. Гальперін) .
# 	Нерозривна єдність доцентрових і відцентрових сил у тексті виявляється у проспекції і ретроспекції (А. П. Загнітко). Ретроспекція насичена такими компонентами, як тематичні слова (пам'ять, спогад), граматичний час — теперішній історичний, прислівники місця і часу («тоді», «там», «колись» тощо).
# 	Художній текст не існує без сформульованої ідеї твору (концепта), який є визначальною його категорією. Ще одна категорія — модальність тексту — є обов'язковою у художньому творі. Поза нею текст як комунікативний елемент — не існує. «Модальність тексту починається ще до його створення: з першого акту авторського вибору — теми і проблеми твору» (А. П. Загнітко).</p>", 
# 	content_filtered: "bla-bla", status: 'published', published_at: nil, post_parent: nil, visibility: 'public', visibility_value: nil, post_class: 'Post', user_id: 1, taxonomy_id: 84, is_feature: 'f'},

# 	{title: 'Пророчий бюлетень', slug: 'prorochiy-buleten', content: 
# 	"<p>Засобами зв'язку в тексті можуть бути такі елементи, що забезпечують єдність стилю:
# 	Змістові, логічні і психологічні зв'язки:
# 	єдність місця, часу, дійових осіб;
# 	зв'язок з минулим і майбутнім (єдність сюжету).
# 	Літературні, риторичні засоби зв'язку:
# 	прийоми композиції літературного твору (сюжетні лінії, обрамлення тощо);
# 	дотримання законів жанру (байки, сонету, інтерв'ю і под.);
# 	побудова компонента тексту як риторичної фігури (анафори тощо).
# 	Лексичні засоби зв'язку:
# 	вибір вдалого, доречного слова, використання синонімів;
# 	асоціативний вибір слів;
# 	займенникові заміни іменників;
# 	вживання антонімів, професійної, іншомовної лексики;
# 	вживання фразеологізмів;
# 	слова-узагальнення.</p>", 
# 	content_filtered: "bla-bla", status: 'published', published_at: nil, post_parent: nil, visibility: 'public', visibility_value: nil, post_class: 'Post', user_id: '1', taxonomy_id: '84', is_feature: 'f'}
# 	]

# posts.each { |posts_attrs| Cama::Post.find_or_create_by(posts_attrs) }



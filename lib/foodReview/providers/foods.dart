import 'package:flutter/cupertino.dart';
import 'package:provider_state/foodReview/providers/food.dart';

class Foods extends ChangeNotifier{
  List<Food> _items=[
    Food(
      id:'p1',
      title: 'Burger ',
      description: 'হ্যামবার্গার(ইংরেজি: hamburger) (বীফ বার্গার, বার্গার স্যান্ডউইচ,'
          ' বার্গার বা হ্যামবুর্গ নামেও পরিচিত) বা বার্গার (burger) হচ্ছে একপ্রকার স্যান্ডউইচ সদৃশ '
          'খাবার যা দুই প্রস্থ রুটির মধ্যে রান্না করা কিমা মাংস দিয়ে তৈরি করা হয়। মাংস হিসেবে '
          'সাধারণত গরু ব্যবহার করা হলেও শূকর, টার্কি, বা বিভিন্ন রকম মাংসের মিশ্রণ ব্যবহার করা'
          ' হয়। বাংলাদেশে বার্গারে মাংস হিসেবে প্রধানত ব্যবহৃত হয় মুরগী ও গরুর মাংস, এছাড়া কিছু '
          'কিছু স্থানে খাসী, অর্থাৎ ছাগলের মাংসের চলও দেখা যায়। বার্গারের রুটি বা বান তৈরিতে প্রধানত গমের'
          ' আটা ব্যবহৃত হয়। এছাড়া রুটি হিসেবে বানের বদলে সাধারণ দু প্রস্থ পাউরুটির ব্যবহারও স্বীকৃত। হ্যামবার্গার তৈরি ও '
          'পরিবেশনে প্রায়ই সময়ই যে উপাদানগুলো ব্যবহৃত হয় তা হচ্ছে, লেটুস, টমেটো, পেঁয়াজ, শসা,'
          ' পনির, এবং সস, যেমন: মাস্টার্ড, মেয়নেজ, এবং টমেটো কেচাপ। এই তিন ধরনের সস এবং '
          'অন্যান্য উপকরণ গ্রহণ করা সম্পূর্ণ ক্রেতার ইচ্ছার ওপর নির্ভরশীল।',
      price: 40.50,
      imageUrl: 'assets/images/burger.jpg'
    ),
    Food(
        id:'p2',
        title: 'Chicken ',
        description: 'A chicken is a delicious food',
        price:80.50,
        imageUrl: 'assets/images/chicken.webp'
    ),
    Food(
        id:'p3',
        title: 'kfc-Kentucky Fried Chicken ',
        description: 'কেন্টাকি ফ্রাইড চিকেন (কেএফসি নামে পরিচিত) যুক্তরাষ্ট্রের কেন্টাকি অঙ্গরাজ্যের লুইসভিলে বেড়ে উঠা একটি ফুড চেইনকে বুঝায় যা মূলত এর ফ্রাইড চিকেনের জন্য সুখ্যাতি লাভ করেছে। এটি ম্যাকডোনাল্ডের পরে বিশ্বের দ্বিতীয় বৃহত্তম রেস্তোরাঁর চেইন (বিক্রয় দ্বারা পরিমাপ করা হয়েছে), ডিসেম্বর ২০১৯ পর্যন্ত ১৫০টি দেশে বিশ্বব্যাপী ২২,৬২১টি স্থানে এদের দোকান রয়েছে। [৫] চেইনটি ইউম! ব্র্যান্ডসের একটি সহযোগী প্রতিষ্ঠান, যা একটি রেস্তোরাঁ কোম্পানি যা পিৎজা হাট, টাকো বেল এবং উইংস্ট্রিট চেইনের মালিক। [৬]'
        '২০০২ সাল থেকে যুক্তরাষ্ট্রের ইয়াম! ব্র্যান্ড্‌স ইনকরপোরেটেডের একটি সহযোগী প্রতিষ্ঠানের মালিকানায় পরিচালিত হচ নাম কেএফসি রাখা হয় ১৯৯১ সালে। তবে ২০০৭ সালের এপ্রিল মাস থেকে এর সকল স্বাক্ষর, প্যাকেজিং এবং বিজ্ঞাপনের জন্য পুরো কেন্টাকি ফ্রাইড চিকেন নামের ব্যবহার শুরু হয়েছে। মূলত যুক্তরাষ্ট্রে কোম্পানিটির ব্র্যান্ডে পূর্ণ পরিবর্তন আনার জন্যই এমনটি করা হয়েছে। নতুনভাবে নির্মিত রেস্তোঁরাগুলোতে এই নতুন স্বাক্ষর এবং প্রতীক ব্যবহৃত হবে। অবশ্য আগের রেস্তোঁরাগুলোতে ১৯৯১ সালের পুরনো প্রতীকই ব্যবহার করা হবে বলে সিদ্ধান্ত নেয়া হয়েছে। তবে বর্তমানে বিভিন্ন বিজ্ঞাপনের জন্য কেএফসি নামটিই মুক্তভাবে ব্যবহৃত হচ্ছে। আন্তর্জাতিকভাবে এটি এখনও কেএফসি নামেই বেশি পরিচিত।'
       'কেএফসি বিশ্বব্যাপী বিপুল জনপ্রিয়তা অর্জন করে। এরই স্বীকৃতিস্বরূপ পৃথিবীর বিভিন্ন দেশের রেস্তোঁরা মালিকরা এই নামটি খাদ্যের মান হিসেবে ব্যবহৃত হচ্ছে। অর্থাৎ কোন রেস্তোঁরায় যদি কেএফসির সমমানের খাদ্যমান বজায় রাখতে পারে তাহলে তাদেরকে এই নামে আখ্যায়িত করা যাচ্ছে। কেএফসি ফাস্ট ফুড তাই এখন সারা বিশ্বে বিস্তৃতি লাভ করেছে।'


         '\n#আন্তর্জাতিক কেএফসি রেস্তোঁরাসমূহের অবস্থান:'

        '\nAntigua and Barbuda এন্টিগুয়া ও বারবুডা\n'
    'Aruba আরুবা'
    'Australia অস্ট্রেলিয়া'
    'Austria অস্ট্রিয়া'
    'Bahamas বাহামাস'
    'Bahrain বাহরাইন'
    'Bangladesh বাংলাদেশ'
    'Barbados বারবাডোস'
    'Bermuda বারমুডা'
    'Botswana বতসোয়ানা'
    'Brazil ব্রাজিল'
    'Bulgaria বুলগেরিয়া'
    'Canada কানাডা'
    'Chile চিলি'
    'China চীন'
    'Colombia কলম্বিয়া'
    'Costa Rica কোস্টা রিকা'
    'Curaçao কুরাকাও'
    'Cyprus সাইপ্রাস'
    'Czech Republic চেক প্রজাতন্ত্র'
    'Denmark ডেনমার্ক'
    'Dominica ডোমিনিকা'
    'Dominican Republic ডোমিনিকান প্রজাতন্ত্র'
    'Ecuador ইকুয়েডর'
    'El Salvador এল সালভাদর'
    'Egypt মিশর'
    'Fiji ফিজি'
    'France ফ্রান্স'
    'Germany জার্মানি'
    'Grenada গ্রেনাডা'
    'Greece গ্রিস'
    'Guyana গায়ানা'
    'Honduras হন্ডুরাস'
    'Hong Kong হংকং'
    'Hungary হাঙ্গেরি'
    'Iceland আইসল্যান্ড'
    'India ভারত'
    'Indonesia ইন্দোনেশিয়া'
    'Ireland আয়ারল্যান্ড'
    'Israel ইসরাইল'
    'Jamaica জ্যামাইকা'
    'Japan জাপান'
    'Jordan জর্ডান'
    'Korea দক্ষিণ কোরিয়া'
    'Kuwait কুয়েত'
    'Lebanon লেবানন'
    'Macau মাকাউ'
    'Malaysia মালয়েশিয়া'
   ' Malta মাল্টা'
   ' Mauritius মরিশাস'
   ' Mexico মেক্সিকো'
   ' Namibia নামিবিয়া'
   ' Netherlands নেদারল্যান্ড'
  '  New Zealand নিউজিল্যান্ড'
   ' Oman ওমান'
    'Pakistan পাকিস্তান'
    'Panama পানামা'
    'Peru পেরু'
    'The Philippines ফিলিপাইন'
    'Poland পোল্যান্ড'
    'Portugal পর্তুগাল'
    'Puerto Rico পুয়ের্টো রিকো'
    'Qatar কাতার'
    'Romania রোমানিয়া'
    'Russia রাশিয়া'
    'Saint Vincent and the Grenadines সেন্ট ভিনসেন্ট এবং গ্রেনাডাইন্‌স'
    'Saudi Arabia সৌদি আরব'
    'Singapore সিঙ্গাপুর'
    'Slovakia স্লোভাকিয়া'
   ' South Africa দক্ষিণ আফ্রিকা'
    'Spain স্পেন'
    'Sri Lanka শ্রীলঙ্কা'
    'Syria সিরিয়া'
    'St. Lucia সেন্ট লুসিয়া'
    'Taiwan তাইওয়ান'
    'Thailand থাইল্যান্ড'
    'Trinidad and Tobago ত্রিনিদাদ ও টোবাগো'
    'Turkey তুরস্ক'
    'U.S. Virgin Islands মার্কিন ভার্জিন দ্বীপপুঞ্জ'
    'United Arab Emirates সংযুক্ত আরব আমিরাত'
    'United Kingdom যুক্তরাজ্য'
    'United States যুক্তরাষ্ট্র'
    'Venezuela ভেনিজুয়েলা'
    'Vietnam ভিয়েতনাম'
    'Yemen ইয়েমেন'
    'Zimbabwe জিম্বাবুয়ে',
        price: 100.0,
        imageUrl: 'assets/images/kfc.webp'
     ),
    Food(
        id:'p4',
        title: 'Pizza ',
        description: 'Pizza is delicious food ',
        price: 400.0,
        imageUrl: 'assets/images/pizza.jpg'
    ),
    Food(
        id:'p5',
        title: 'Sandwich ',
        description: 'স্যান্ডউইচ এমন একটি খাবার, যা সাধারণত শাকসবজি, পনির/চিজের ফালি বা মাংস দিয়ে তৈরি করা হয়। রুটির টুকরোর উপরে বা ভেতরে উপকরণগুলি পুর হিসাবে দেওয়া হয় এবং রুটি উপকরণগুলির ধারক বা মোড়ক হিসাবে থাকে।'
            ' পশ্চিমা বিশ্বে হাতে বহনযোগ্য জলখাবার হিসাবে স্যান্ডউইচের ব্যুৎপত্তি হয়েছিল, '
            'যদিও সময়ের সাথে সাথে বর্তমানে খাবারটি বিশ্বব্যাপী প্রচলিত রয়েছে। প্রতিবছর ৩"রা'
            ' নভেম্বরকে জাতীয় স্যান্ডউইচ দিবস হিসাবে গণ্য করা হয়।[৪]',
        price: 250.0,
        imageUrl: 'assets/images/sandwich.jpg'
    ),

  ];

  List<Food> get items => _items;


// List<Food> get items {
  //   return [..._items];
  // }
// List<Food>get items => _items;
Food FindById(String id){

  return _items.firstWhere((prod) => prod.id==id);
}
  void AddFood(Food value){
    _items.add(value);
  }

  void updateFood(Food value){
    _items [_items.indexWhere((element) => element.id == value.id )] = value;
    notifyListeners();
  }

  void removeAFoodItem(String id){

    _items.removeAt(_items.indexWhere((element) => element.id == id));
    notifyListeners();
  }


}
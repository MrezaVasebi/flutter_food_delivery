import 'package:f_food_delivery/scr/presentation/constant/images.dart';

final List nearest = [
  {'img': PngImages.resOne, 'name': 'Vegan Resto', 'time': '12 Min'},
  {'img': PngImages.resTwo, 'name': 'Healthy Food', 'time': '12 Min'},
  {'img': PngImages.resThree, 'name': 'Good Food', 'time': '12 Min'},
  {'img': PngImages.resFour, 'name': 'Smart Resto', 'time': '12 Min'},
  {'img': PngImages.resFive, 'name': 'Vegan Resto', 'time': '12 Min'},
  {'img': PngImages.resSix, 'name': 'Healthy Food', 'time': '12 Min'},
];

final List popular = [
  {
    'img': PngImages.menuOne,
    'name': 'Herbal Pancake',
    'desc': 'Warung Herbal',
    'price': "\$15"
  },
  {
    'img': PngImages.menuTwo,
    'name': 'Fruit Salad',
    'desc': 'Wijie Resto',
    'price': "\$15"
  },
  {
    'img': PngImages.menuThree,
    'name': 'Green Noddle',
    'desc': 'Noodle Home',
    'price': "\$15"
  },
];

final Map<String, List<String>> filterItem = {
  "Type": ['Restaurant', 'Menu'],
  "Location": ['1 Km', '>10 Km', '<10 Km'],
  "Food": [
    'Cake',
    'Soup',
    'Main Course',
    'Appetizer',
    'Dessert',
  ],
};

final List chatUser = [
  {
    'name': 'Anamwp',
    'msg': 'Your Order Just Arrived!',
    'time': '20:00',
    'img': PngImages.userOne
  },
  {
    'name': 'Guy Hawkins',
    'msg': 'Your Order Just Arrived!',
    'time': '20:00',
    'img': PngImages.userTwo
  },
  {
    'name': 'Leslie Alexander',
    'msg': 'Your Order Just Arrived!',
    'time': '20:00',
    'img': PngImages.userThree
  },
];

final List messages = [
  {'who': 'sender', 'msg': 'Just to order'},
  {'who': 'receiver', 'msg': 'Okay, for what level of spiciness?'},
  {'who': 'sender', 'msg': 'Okay, wait a minute 👍'},
  {'who': 'receiver', 'msg': 'Okay I am waiting  👍'},
];

final List notifications = [
  {
    'type': 'success',
    'msg': 'Your order has been taken by the driver',
    'time': 'Recently'
  },
  {'type': 'warn', 'msg': 'Topup for \$100 was successful', 'time': '10.00 Am'},
  {
    'type': 'error',
    'msg': 'Your order has been canceled',
    'time': '22 Juny 2021'
  },
];

final List profileFavoritesList = [
  {
    'img': PngImages.profileFavoriteOne,
    'name': 'Spacy fresh crab',
    'desc': 'Waroenk kita',
    'price': '\$35',
  },
  {
    'img': PngImages.profileFavoriteTwo,
    'name': 'Spacy fresh crab',
    'desc': 'Waroenk kita',
    'price': '\$35',
  },
  {
    'img': PngImages.profileFavoriteThree,
    'name': 'Spacy fresh crab',
    'desc': 'Waroenk kita',
    'price': '\$35',
  },
];

final List resDetailsPopular = [
  {'img': PngImages.resDetail, 'name': 'Spacy fresh crab', 'price': '12\$'},
  {'img': PngImages.resDetailOne, 'name': 'Spacy fresh crab', 'price': '12\$'},
  {'img': PngImages.resDetail, 'name': 'Spacy fresh crab', 'price': '12\$'},
];

final List testimonialsList = [
  {
    'img': PngImages.userOne,
    'name': 'Dianne Russell',
    'date': '12 April 2021',
    'msg': 'This Is great, So delicious! You Must Here, With Your family',
  },
  {
    'img': PngImages.userTwo,
    'name': 'Dianne Russell',
    'date': '12 April 2021',
    'msg': 'This Is great, So delicious! You Must Here, With Your family',
  },
  {
    'img': PngImages.userThree,
    'name': 'Dianne Russell',
    'date': '12 April 2021',
    'msg': 'This Is great, So delicious! You Must Here, With Your family',
  },
];

final List orderList = [
  {
    'img': PngImages.menuOne,
    'name': 'Spacy fresh crab',
    'desc': 'Waroenk kita',
    'price': '\$ 35'
  },
  {
    'img': PngImages.menuTwo,
    'name': 'Spacy fresh crab',
    'desc': 'Waroenk kita',
    'price': '\$ 35'
  },
  {
    'img': PngImages.menuThree,
    'name': 'Spacy fresh crab',
    'desc': 'Waroenk kita',
    'price': '\$ 35'
  },
  // {
  //   'img': PngImages.profileFavoriteTwo,
  //   'name': 'Spacy fresh crab',
  //   'desc': 'Waroenk kita',
  //   'price': '\$ 35'
  // },
  // {
  //   'img': PngImages.profileFavoriteThree,
  //   'name': 'Spacy fresh crab',
  //   'desc': 'Waroenk kita',
  //   'price': '\$ 35'
  // },
  // {
  //   'img': PngImages.menuThree,
  //   'name': 'Spacy fresh crab',
  //   'desc': 'Waroenk kita',
  //   'price': '\$ 35'
  // },
  // {
  //   'img': PngImages.profileFavoriteTwo,
  //   'name': 'Spacy fresh crab',
  //   'desc': 'Waroenk kita',
  //   'price': '\$ 35'
  // },
];

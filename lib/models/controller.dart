abstract class Item {
  final String imagePath, title, description;

  Item(this.imagePath, this.title, this.description);
}

class Controller extends Item {
  final String imagePath, title, description;

  Controller(this.imagePath, this.title, this.description) : super(imagePath, title, description);
}

class GameScreen extends Item {
  final String imagePath, title, description;

  GameScreen(this.imagePath, this.title, this.description) : super(imagePath, title, description);
}

class Mice extends Item {
  final String imagePath, title, description;

  Mice(this.imagePath, this.title, this.description) : super(imagePath, title, description);
}

final controllers = [
  Controller('assets/icons/ps5_black_controller.png', 'Dual Sense', 'Official PS5 Controller'),
  Controller('assets/icons/ps5_black_controller.png', 'Dual Sense', 'Blue Version'),
];

final gameScreens = [
  Controller('assets/icons/ps5_black_controller.png', 'Game Screen 1', 'Official PS5 Controller'),
  Controller('assets/icons/ps5_black_controller.png', 'Game Screen 2', 'Blue Version'),
];

final mice = [
  Controller('assets/icons/ps5_black_controller.png', 'Mouse 1', 'Official PS5 Controller'),
  Controller('assets/icons/ps5_black_controller.png', 'Mouse 2', 'Blue Version'),
];
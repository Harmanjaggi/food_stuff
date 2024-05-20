import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:food_stuff/src/ui/home_detail_page/home_detail_page.dart';
import 'package:food_stuff/src/ui/widgets/image.dart';
import 'package:food_stuff/src/ui/widgets/theme.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../data/model/random_recipe/random_recipe.dart';
import '../../../utils/constants.dart';
import '../../widgets/loading_screen.dart';
import '../home_viewmodel.dart';

class ViewPager extends HookConsumerWidget {
  const ViewPager({this.dragableImage = true, super.key});
  final bool dragableImage;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ValueNotifier<List<Recipe>> listOfFoodItems =
        useState(List.empty(growable: true));
    ValueNotifier<List<Widget>> cardList = useState(List.empty(growable: true));

    void swipeCard() {
      final temp = listOfFoodItems.value[0];
      listOfFoodItems.value.removeAt(0);
      listOfFoodItems.value.add(temp);
      cardList.value = _getCards(listOfFoodItems.value, swipeCard);
    }

    useEffect(() {
      ref.read(homeProvider.notifier).getRandomRecipe().then((value) {
        listOfFoodItems.value = List.from(value.recipes);
        cardList.value = _getCards(value.recipes, swipeCard);
      });
      return null;
    }, []);

    return LoadingScreen(
      data: listOfFoodItems.value,
      child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SizedBox(child: Stack(children: cardList.value))),
    );
  }

  List<Widget> _getCards(List<Recipe> cards, Function() onDrag) {
    if (cards.isEmpty) return List.empty(growable: true);
    List<Widget> cardList = List.empty(growable: true);

    for (int x = 2; x >= 0; x--) {
      cardList.add(Positioned(
        // top: (3 - x) * 10,
        // right: (x) * 10,
        child: !kIsWeb
            ? Draggable(
                onDragEnd: (drag) => onDrag.call(),
                childWhenDragging: const SizedBox(),
                feedback: HomeCard(
                    listOfFoodItems: cards[x], isDragging: true, swipe: () {}),
                child: HomeCard(
                  listOfFoodItems: cards[x],
                  swipe: () {},
                ),
              )
            : HomeCard(
                listOfFoodItems: cards[x],
                swipe: onDrag,
              ),
      ));
    }
    return cardList;
  }
}

class HomeCard extends StatelessWidget {
  const HomeCard(
      {super.key,
      this.isDragging = false,
      required this.listOfFoodItems,
      required this.swipe});

  final Recipe listOfFoodItems;
  final bool isDragging;
  final Function() swipe;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return HomeDetailPage(id: listOfFoodItems.id);
          }));
        },
        child: ClipRRect(
          borderRadius: BorderRadius.circular(kRoundedRectangleRadius),
          child: Stack(alignment: Alignment.bottomRight, children: [
            SizedBox(
              height: 300,
              width: isDragging ? 300 : double.infinity,
              child: Column(children: [
                Flexible(
                  child: SizedBox(
                    width: double.infinity,
                    child: CustomImage(
                        imageUrl: listOfFoodItems.image ?? '',
                        fit: BoxFit.cover),
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: Material(
                    color: viewPagerColorDarkTheme,
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(kRoundedRectangleRadius),
                        bottomRight: Radius.circular(kRoundedRectangleRadius)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(listOfFoodItems.title ?? '',
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          style: kViewPagerTitleFontsStyle),
                    ),
                  ),
                ),
              ]),
            ),
            if (kIsWeb)
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 32, horizontal: 8),
                child: ClipOval(
                  child: Material(
                    color: MyTheme.darkTheme(context).cardColor, // Button
                    child: SizedBox(
                      height: 40,
                      width: 40,
                      child: InkWell(
                        splashColor: Colors.white30, // Splash color
                        onTap: swipe,
                        child: const Icon(Icons.arrow_forward),
                      ),
                    ),
                  ),
                ),
              )
          ]),
        ),
      ),
    );
  }
}

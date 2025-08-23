import 'package:flutter/material.dart';
import 'package:sonora/features/home/screens/widgets/custom_header_text_home_screen.dart';
import 'package:sonora/features/home/screens/widgets/custom_recently_played_card.dart';
import 'package:sonora/features/home/screens/widgets/custom_search_text_field.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            end: Alignment.topCenter,
            begin: Alignment.bottomCenter,
            colors: [Color(0xff411F5C), Color(0xff261F5C)],
          ),
        ),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(child: SizedBox(height: 60)),
            SliverToBoxAdapter(child: CustomSearchTextField()),
            SliverToBoxAdapter(child: SizedBox(height: 30)),
            SliverToBoxAdapter(child: CustomHeaderTextHomeScreen()),
            SliverToBoxAdapter(child: SizedBox(height: 20)),
            SliverToBoxAdapter(
              child: Container(
                padding: EdgeInsets.only(left: 20, right: 6),
                height: 200,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return CustomRecentlyPlayedCard();
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(width: 16);
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

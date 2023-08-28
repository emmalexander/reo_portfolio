part of '../main_section.dart';

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final scrollProvider = Provider.of<ScrollProvider>(context);

    return Responsive.isDesktop(context)
        ? WebSmoothScroll(
            controller: scrollProvider.controller,
            //scrollOffset: 60, // additional offset to users scroll input
            // animationDuration: 500, // duration of animation of scroll in milliseconds
            //curve: Curves.fastEaseInToSlowEaseOut, // curve of the animation

            child: ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              controller: scrollProvider.controller,
              itemCount: BodyUtils.views.length,
              itemBuilder: (context, index) => BodyUtils.views[index],
            ),
          )
        : ListView.builder(
            // physics: const NeverScrollableScrollPhysics(),
            controller: scrollProvider.controller,
            itemCount: BodyUtils.views.length,
            itemBuilder: (context, index) => BodyUtils.views[index],
          );
  }
}

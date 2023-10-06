import 'package:flutter/material.dart';

class ItemFeedCardWidgets extends StatelessWidget {
  const ItemFeedCardWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 12.0),
            child: Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3.0, color: Colors.blue),
                    color: Colors.white,
                    image: const DecorationImage(
                        image: NetworkImage(
                          'https://assets.scott-sports.com/pages/adventure-gear/2023/adventure-gear-parallax-2023-voyager-dryo.jpg',
                        ),
                        fit: BoxFit.cover),
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(
                  width: 12.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Live Music',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      Text(
                        ' 2 days ago | 1.2 Views',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Icon(Icons.more_vert_outlined)
              ],
            ),
          ),
          Text(
            'Lorem ipsum dolor sit amet.',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            '#musicconcert',
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(
            height: 12.0,
          ),
          Container(
            height: 180,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: NetworkImage(
                    'https://img.freepik.com/free-photo/excited-audience-watching-confetti-fireworks-having-fun-music-festival-night-copy-space_637285-559.jpg',
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.thumb_up_alt_rounded,
                      color: Colors.blue,
                      size: 22,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    Text(
                      '22,300',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                      size: 22,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    Text(
                      '152',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.thumb_up_alt_rounded,
                      color: Colors.black,
                      size: 22,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    Text(
                      'Like',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.message_rounded,
                      color: Colors.black,
                      size: 22,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    Text(
                      'Comment',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.black,
                      size: 22,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    Text(
                      'Share',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(),
        ],
      ),
    );
  }
}

// import 'package:app/ui/screens/article_screen.dart';
// import 'package:flutter/material.dart';

// class PostCard extends StatelessWidget {
//   const PostCard({Key? key}) : super(key: key);
// void _viewStory(BuildContext context) {
//   Navigator.of(context).push(
//     MaterialPageRoute(builder: (context) => const ArticleScreen(model: ,)),
//   );
// }

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       color: Color.fromRGBO(239, 240, 240, 1),
//       margin: const EdgeInsets.all(16.0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           ListTile(
//             leading: const CircleAvatar(
//               backgroundImage: NetworkImage(
//                   'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Default_pfp.svg/2048px-Default_pfp.svg.png'),
//             ),
//             title: const Text('Lipi Newaj'),
//             subtitle: const Text('Nov 22, 2021'),
//             trailing: IconButton(
//               icon: const Icon(Icons.favorite),
//               onPressed: () {},
//             ),
//           ),
//           GestureDetector(
//             onLongPress: () => _viewStory(context),
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Image.network(
//                   "https://akqumrzgyznxqykitvih.supabase.co/storage/v1/object/sign/post-images/uploads/2024-07-23T01:12:25.177199.jpg?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJwb3N0LWltYWdlcy91cGxvYWRzLzIwMjQtMDctMjNUMDE6MTI6MjUuMTc3MTk5LmpwZyIsImlhdCI6MTcyMTcyMjQ5NSwiZXhwIjoxNzIyMzI3Mjk1fQ.4hzKr6SCOwEHwcBZbzF0e525aXjIMH_8YYtDKWTKIiA&t=2024-07-23T08%3A14%3A55.538Z",
//                   // 'https://cdn.britannica.com/71/94371-050-293AE931/Mountains-region-Ten-Peaks-Moraine-Lake-Alberta.jpg',
//                   fit: BoxFit.fill,
//                   height: 200,
//                   width: double.infinity),
//             ),
//           ),

//           GestureDetector(
//             onLongPress: () => _viewStory(context),
//             child: const Padding(
//               padding: EdgeInsets.all(16.0),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "It's Vacation Again",
//                     style: TextStyle(
//                       fontSize: 18,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   SizedBox(height: 8),
//                 ],
//               ),
//             ),
//           ),
//           // Padding(
//           //   padding: const EdgeInsets.symmetric(horizontal: 16.0),
//           //   child: Row(
//           //     children: [
//           //       Icon(Icons.thumb_up, color: Colors.blue[700]),
//           //       const SizedBox(width: 8),
//           //       Text('120'),
//           //       const Spacer(),
//           //       TextButton(
//           //         onPressed: () {},
//           //         child: Text('write a comment...'),
//           //       ),
//           //     ],
//           //   ),
//           // ),
//           // const SizedBox(height: 8),
//         ],
//       ),
//     );
//   }
// }


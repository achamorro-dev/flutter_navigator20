import 'package:flutter/material.dart';
import 'package:flutter_navigator20/models/movie.dart';
import 'package:flutter_navigator20/pages/details.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF052541),
        title: Text('En televisión'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Wrap(
            spacing: 16,
            children: movies
                .map((movie) => GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => DetailsPage(
                              movie: movie,
                            ),
                          ),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 16),
                        width: MediaQuery.of(context).size.width * 0.45,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image(
                                image: NetworkImage(movie.posterPath),
                                fit: BoxFit.fill,
                                height: 350,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              movie.title,
                              style: Theme.of(context)
                                  .textTheme
                                  .subtitle1
                                  .copyWith(
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ))
                .toList(),
          ),
        ),
      ),
    );
  }
}

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class HttpRequest extends StatefulWidget {
  const HttpRequest({super.key});

  @override
  State<HttpRequest> createState() => _HttpRequestState();
}

class _HttpRequestState extends State<HttpRequest> {
    bool loading = false;
  List data = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: ListView(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              onPressed: () async {
                loading = true;
                setState(() {});
                  var response = await http.get(
                  Uri.parse("https://jsonplaceholder.typicode.com/posts"),
                  headers: {
                    "User-Agent":
                        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36",
                    "Accept": "application/json",
                  },
                );
                var responsebody = jsonDecode(response.body);
                print(responsebody[0]);
                data.addAll(responsebody);
                loading = false;
                setState(() {});
              },
              child: const Text("Api Request", style: TextStyle(color: Colors.white)),
            ),
            if (loading) const Center(child: CircularProgressIndicator()),
            ...List.generate(
              data.length,
              (index) => Card(
                child: ListTile(
                  title: Text("${data[index]["title"]}"),
                  subtitle: Text("${data[index]["body"]}"),
                ),
              ),
            ),
            ElevatedButton(
  onPressed: () async {
    var response = await http.post(
      Uri.parse("https://jsonplaceholder.typicode.com/posts"),
      body: {
        "title": "Sdra Test",
        "body": "Hello from Flutter",
        "userId": "1",
      },
    );

    print(response.body);
  },
  child: Text("Send POST Request"),
)

          ],

        ),
      ),
    );
  }
}
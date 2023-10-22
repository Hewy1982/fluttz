// FileSelectionPage.dart
import 'package:flutter/material.dart';

class FileSelectionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Files'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Select Files to Hide Payloads',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Implement file picker to select text or media files
                // After file selection, navigate to the Payload Page
              },
              child: Text('Select Files'),
            ),
          ],
        ),
      ),
    );
  }
}

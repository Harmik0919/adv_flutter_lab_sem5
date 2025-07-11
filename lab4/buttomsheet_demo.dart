import 'package:adv_flutter/utils/import_export.dart';
import 'package:get/get.dart';

class ButtomsheetDemo extends StatelessWidget {
  const ButtomsheetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text(
          GET_BHOTTOMSHEET_DEMO_APPBAR,
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.bottomSheet(
                  Container(
                    color: Colors.white,
                    height: 200,
                    width: double.infinity,
                    child: Column(
                      children: [
                        Expanded(
                          child: ListView.builder(
                            itemCount: 10,
                            itemBuilder: (context, index) {
                              return ListTile(
                                title: Text("Index ${index + 1}"),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
              child: Text(OPEN_SNACKBAR_BUTTON),
            ),
          ],
        ),
      ),
    );
  }
}

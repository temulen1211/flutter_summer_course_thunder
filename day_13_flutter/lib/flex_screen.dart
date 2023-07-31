import 'package:flutter/material.dart';
import 'labeled_container.dart';

class FlexScreen extends StatelessWidget {
  const FlexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Expanded and Flexible')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ..._header(context, 'Expanded'),
          _buildExpanded(context),
          ..._header(context, 'Flexible'),
          _buildFlexible(context),
          SizedBox(height: 20,),
          _buildFooter(context)
        ],
      ),
    );
  }

  Iterable<Widget> _header(BuildContext context, String text) {
    return [
      SizedBox(
          height: 50,
          child: Text(
            text,
            style: Theme.of(context).textTheme.headlineMedium,
          ))
    ];
  }

  Widget _buildExpanded(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        children: [
          LabeledContainer(color: Colors.green, text: '100'),
          Expanded(
              child: LabeledContainer(
            color: Colors.purple,
            text: 'the remainder',
            textColor: Colors.white,
          )),
          LabeledContainer(color: Colors.green, text: '40', width: 40)
        ],
      ),
    );
  }

  Widget _buildFlexible(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        children: [
          Flexible(
              flex: 1,
              child: LabeledContainer(
                color: Colors.deepOrange,
                text: '25%',
              )),
          Flexible(
              flex: 1,
              child: LabeledContainer(
                color: Colors.blue,
                text: '25%',
              )),
          Flexible(
              flex: 2, child: LabeledContainer(color: Colors.deepOrange, text: '50%'))
        ],
      ),
    );
  }

  Widget _buildFooter(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
            color: Colors.yellow, borderRadius: BorderRadius.circular(40)),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30),
          child: Text(
            'Pinned to the Bottom',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
      ),
    );
  }
}

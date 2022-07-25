import 'package:flutter/material.dart';

class DriverSettlementsAppsPage extends StatefulWidget {
  const DriverSettlementsAppsPage({Key? key}) : super(key: key);

  @override
  State<DriverSettlementsAppsPage> createState() =>
      _DriverSettlementsAppsPageState();
}

class _DriverSettlementsAppsPageState extends State<DriverSettlementsAppsPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: const Text(
            'Close',
            style: TextStyle(fontSize: 15, color: Colors.white),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          'Driver Settlements',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          top: size.height * 0.03,
          left: size.width * 0.04,
          right: size.width * 0.04,
        ),
        child: Column(
          children: [
            _totalEarningWidget(size),
            SizedBox(height: size.height * 0.03),
            _searchSettlementsWidget(size),
            SizedBox(height: size.height * 0.03),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white,
              ),
              height: size.height * 0.59,
              child: _recentSettlements(size),
            )
          ],
        ),
      ),
    );
  }

  _totalEarningWidget(size) {
    return Container(
      height: size.height * 0.1,
      width: size.height * 0.8,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Padding(
        padding: EdgeInsets.all(size.width * 0.01),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: size.height * 0.01,
                horizontal: size.width * 0.02,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Total 2023',
                    style: TextStyle(
                      color: Color(0xff004F62),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    'Earnings To Date',
                    style: TextStyle(
                      color: Color(0xff004F62),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            const Text(
              '\$ 55,235.23',
              style: TextStyle(
                color: Color(0xff004F62),
                fontSize: 24,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
    );
  }

  _searchSettlementsWidget(size) {
    return Container(
      height: size.height * 0.1,
      width: size.height * 0.8,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/icons/Search@3x.png',
            height: size.height * 0.05,
          ),
          SizedBox(width: size.width * 0.05),
          const Text(
            'Search for Settlements',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Color(0xff448BA0),
            ),
          ),
        ],
      ),
    );
  }

  final entries = [
    {
      'date': 'Apr 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'May 26, 2022',
      'price': '10,132.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'June 27, 2024',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'July 28, 2021',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Aug 29, 2022',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Sept 30, 2020',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Oct 25, 2021',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Nov 25, 2020',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Dec 25, 2021',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Jan 25, 2022',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Feb 25, 2021',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'March 25, 2022',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Apr 25, 2020',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'May 26, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'June 27, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'July 28, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Aug 29, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Sept 30, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Oct 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Nov 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Dec 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Jan 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Feb 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'March 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Apr 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'May 26, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'June 27, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'July 28, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Aug 29, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Sept 30, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Oct 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Nov 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Dec 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Jan 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'Feb 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
    {
      'date': 'March 25, 2023',
      'price': '20,432.58',
      'gross': '20,584.34',
      'deductions': '151.76',
    },
  ];
  final List<int> colorCodes = <int>[600, 500, 100];

  _recentSettlements(size) {
    return ListView.builder(
      padding: EdgeInsets.all(size.width * 0.01),
      itemCount: entries.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          decoration: const BoxDecoration(
            border: Border(
              right: BorderSide(
                color: Colors.black,
              ),
            ),
          ),
          height: size.height * 0.08,
          child: Padding(
            padding: EdgeInsets.all(size.width * 0.02),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${entries[index]['date']}',
                      style: const TextStyle(
                        fontSize: 12,
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      '\$ ${entries[index]['price']}',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: const [
                        Text(
                          'Gross  ',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'Deductions  ',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '\$ ${entries[index]['gross']}',
                          style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '\$ ${entries[index]['deductions']}',
                          style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  height: size.height * 0.05,
                  width: size.height * 0.08,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff448BA0),
                    ),
                  ),
                  child: const Text(
                    'View',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff448BA0),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

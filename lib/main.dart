import 'package:flutter/material.dart';

class CityBoxes extends StatefulWidget {
  const CityBoxes({Key? key}) : super(key: key);

  @override
  _CityBoxesState createState() => _CityBoxesState();
}

class _CityBoxesState extends State<CityBoxes> {
  bool isLarikeExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        GestureDetector(
          onTap: () => setState(() => isLarikeExpanded = !isLarikeExpanded),
          child: Container(
            padding: const EdgeInsets.all(16.0),
            margin: const EdgeInsets.only(bottom: 10.0),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'LARIKE',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5.0),
                Text('MLU0016'),
                const SizedBox(height: 5.0),
                Text('14230 km'),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'TABUAH ELOK',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 5.0),
              Text('KLB00615'),
              const SizedBox(height: 5.0),
              Text('12188 KM'),
            ],
          ),
        ),
        AnimatedContainer(
          duration: Duration(milliseconds: 300),
          height: isLarikeExpanded ? 600 : 0,
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'BAKTI',
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10.0),
                Text(
                  'Longitude: (-3.70379, 127.92553)',
                  style: TextStyle(fontSize: 16.0),
                ),
                const SizedBox(height: 5.0),
                Text(
                  'Site Real ID: MLU0016',
                  style: TextStyle(fontSize: 16.0),
                ),
                const SizedBox(height: 5.0),
                Text(
                  'Province: Maluku',
                  style: TextStyle(fontSize: 16.0),
                ),
                const SizedBox(height: 5.0),
                Text(
                  'Kabupaten: Maluku Tengah',
                  style: TextStyle(fontSize: 16.0),
                ),
                const SizedBox(height: 5.0),
                Text(
                  'Kelurahan: Larike',
                  style: TextStyle(fontSize: 16.0),
                ),
                const SizedBox(height: 20.0),
                Text(
                  'Project Information',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Project Name',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Penyediaan Infrastruktur Pendukung Base Transceiver Station (BTS) 4G dan Infrastruktur Pendukung',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Detail',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Vendor/Mitra: Kemitraan FH-TI-MTD',
                            style: TextStyle(fontSize: 14.0),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Scope of Work: Tower Tubelar Triangle Guyed Mast 32 Height',
                            style: TextStyle(fontSize: 14.0),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Date/Time: 12/10/2023',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Site Information',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Site ID: MLU0016',
                            style: TextStyle(fontSize: 14.0),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Site Name: LARIKE',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Site Address',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Province: MALUKU',
                            style: TextStyle(fontSize: 14.0),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Kabupaten: MALUKU TENGAH',
                            style: TextStyle(fontSize: 14.0),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Kecamatan: LEIHITU BARAT',
                            style: TextStyle(fontSize: 14.0),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Kelurahan: LARIKE',
                            style: TextStyle(fontSize: 14.0),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'GPS Coordinates: -3.70379, 127.92553',
                            style: TextStyle(fontSize: 14.0),
                          ),
                          const SizedBox(height: 10.0),
                          Text(
                            'Other Information',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 5.0),
                          Text(
                            'Configuration: Tower_Konfig-23 (Tower Tubelar Triangle Guyed Mast 32 Height)',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}


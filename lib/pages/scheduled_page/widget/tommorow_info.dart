import 'package:flutter/material.dart';
import 'package:weather_app/styles/app_colors.dart';
import 'package:weather_app/styles/app_icons.dart';

class TommorowInfo extends StatelessWidget {
  const TommorowInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 35,
        vertical: 30,
      ),
      child: Expanded(
        child: SizedBox(
          width: double.infinity,
          child: DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              color: AppColors.white30,
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Tommorow',
                          style: TextStyle(
                            color: AppColors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "22°",
                              style: TextStyle(
                                color: AppColors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Image(
                                image: AssetImage(AppIcons.icCloudySun),
                                width: 60,
                                height: 50,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Image(
                                  image: AssetImage(AppIcons.icUmbrella),
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "1 cm",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Image(
                                  image: AssetImage(AppIcons.icWind),
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "15 km/h",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 8),
                                child: Image(
                                  image: AssetImage(AppIcons.icUmbrella),
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "50 %",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

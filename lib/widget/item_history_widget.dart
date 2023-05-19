import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tf08p_0020_codigo_ui/pages/constantes.dart';

class ItemHistoryWidget extends StatelessWidget {
  const ItemHistoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 8,
      ),
      padding: EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 12,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            offset: Offset(5, 5),
            blurRadius: 12,
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset(
            "assets/images/car.png",
            width: 54,
          ),
          SizedBox(
            width: 12,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Blok A Sarmi",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w700,
                    color: kColorPrimary,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "Av. Lima 2323",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.w600,
                    color: kColorPrimary.withOpacity(0.55),
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                "05, Sep 2022",
                style: GoogleFonts.montserrat(
                  fontWeight: FontWeight.w600,
                  color: kColorPrimary.withOpacity(0.55),
                  fontSize: 12,
                ),
              ),
              Text(
                "\$20.00",
                style: GoogleFonts.montserrat(
                  fontWeight: FontWeight.w700,
                  color: Color(0xff50bc9c),
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tf08p_0020_codigo_ui/pages/constantes.dart';

class ItemSilderWidget extends StatelessWidget {
  const ItemSilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        right: 14,
      ),
      width: 160,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              boxShadow: [
                BoxShadow(
                  color: kColorPrimary.withOpacity(0.06),
                  blurRadius: 12,
                  offset: Offset(4, 4),
                ),
              ],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/images/maps.png",
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Blok C Benjamin",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: GoogleFonts.montserrat(
                    color: kColorPrimary,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "Av. Lima 2323 Mz A",
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: GoogleFonts.montserrat(
                    color: kColorPrimary.withOpacity(0.6),
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Row(
                  children: [
                    Text(
                      "Open",
                      style: GoogleFonts.montserrat(
                        color: Color(0xff50bc9c),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Expanded(
                      child: Text(
                        "07:00 - 12:00",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        style: GoogleFonts.montserrat(
                          color: kColorPrimary.withOpacity(0.6),
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

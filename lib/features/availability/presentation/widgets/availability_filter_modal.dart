import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:irish_locums/app/shared/busy_button.dart';
import 'package:irish_locums/core/constants/app_color.dart';
import 'package:irish_locums/core/constants/fonts.dart';
import 'package:irish_locums/features/home/presentation/widgets/widgets.dart';

class AvailabilityFilterModal extends StatelessWidget {
  const AvailabilityFilterModal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.8,
      decoration: const BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              const Gap(17),
              Container(
                height: 4,
                width: 47,
                decoration: BoxDecoration(
                  color: AppColors.grey3,
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 19,
                ),
                child: Align(
                  alignment: Alignment.topRight,
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 14,
                      width: 14,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: AppColors.darkGrey,
                          )),
                      child: const Center(
                        child: Icon(
                          Icons.close,
                          size: 10,
                          color: AppColors.darkGrey,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const Gap(22),
              TextBold(
                'Filter',
                style: GoogleFonts.roboto(
                  color: AppColors.blackColor,
                  fontSize: 16,
                ),
              ),
              const Gap(13),
              Container(
                height: 1,
                width: double.infinity,
                color: AppColors.grey200,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 19,
                ),
                child: Column(
                  children: const [
                    FilterItems(
                      title: 'Available',
                    ),
                    FilterItems(
                      title: 'Unavailable',
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 17,
                ),
                child: BusyButton(
                  title: 'Confirm',
                  onTap: () {},
                ),
              ),
              const Gap(30)
            ],
          )
        ],
      ),
    );
  }
}

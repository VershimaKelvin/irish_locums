import 'package:irish_locums/core/navigators/route_extension.dart';
import 'package:irish_locums/core/navigators/route_name.dart';
import 'package:irish_locums/features/auth/presentation/pages/authStartPage.dart';
import 'package:irish_locums/features/home/presentation/pages/app_nav_bar.dart';
import 'package:irish_locums/features/home/presentation/pages/more/change_password.dart';
import 'package:irish_locums/features/home/presentation/pages/more/cpd_read-more_widget.dart';
import 'package:irish_locums/features/home/presentation/pages/more/cpd_screen.dart';
import 'package:irish_locums/features/home/presentation/pages/more/faqs_screen.dart';
import 'package:irish_locums/features/home/presentation/pages/more/more_page.dart';
import 'package:irish_locums/features/home/presentation/pages/more/my_application_screen.dart';
import 'package:irish_locums/features/home/presentation/pages/more/my_bookmark_screen.dart';
import 'package:irish_locums/features/home/presentation/pages/more/my_document.dart';
import 'package:irish_locums/features/home/presentation/pages/more/my_location_screen.dart';
import 'package:irish_locums/features/home/presentation/pages/more/profile_page.dart';
import 'package:irish_locums/features/home/presentation/pages/more/referral_screen.dart';
import 'package:irish_locums/features/home/presentation/pages/more/setting_screen.dart';
import 'package:irish_locums/features/home/presentation/pages/more/view_my_application.dart';
import 'package:irish_locums/features/home/presentation/pages/shift_listing_direction_page.dart';
import 'package:irish_locums/features/home/presentation/pages/shift_listing_page.dart';
import 'package:irish_locums/features/auth/presentation/pages/signin/sign_in.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employee_signup/account_information.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employee_signup/employee_location.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employee_signup/employee_user_account.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employee_signup/job_type.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employee_signup/resume.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employee_signup/second_resume_screen.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employee_signup/uploads_screen.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employer_signup/aditional_info.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employer_signup/company.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employer_signup/location.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employer_signup/uploads.dart';
import 'package:irish_locums/features/auth/presentation/pages/signup/employer_signup/user_account.dart';
import 'package:irish_locums/features/onboarding/pages/onboarding.dart';
import 'package:irish_locums/features/onboarding/pages/splashScreen.dart';
import 'package:flutter/material.dart';

Route<T> onGenerateRoute<T>(RouteSettings settings) {
  switch (settings.name) {
    case RouteName.splashScreen:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const SplashScreen(),
      );
    case RouteName.onBoardingPage:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const OnboardingScreen(),
      );
    case RouteName.authStartPage:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const AuthStartPage(),
      );
    case RouteName.shiftListingPage:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const ShiftListingPage(),
      );
    case RouteName.appNavPage:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const AppNavBar(),
      );
    case RouteName.shiftListingDirectionPage:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const ShiftListingDirectionScreen(),
      );
    case RouteName.signin:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const Signin(),
      );
    case RouteName.signupUserAccount:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const SignupUserAccount(),
      );
    case RouteName.signupUserCompany:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const SignupCompany(),
      );
    case RouteName.signupUserUpload:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const SignupUserUploads(),
      );
    case RouteName.signupUserLocation:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const SignupUserLocation(),
      );
    case RouteName.signupAdditionalInfo:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const AdditionalInfo(),
      );
    case RouteName.signupEmployeeUserAccount:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const EmployeeUserAccount(),
      );

    case RouteName.signupEmployeeAccountInformation:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const AccountInformation(),
      );

    case RouteName.signupEmployeeLocation:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const EmployeeLocation(),
      );

    case RouteName.signupEmployeeJobType:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const EmployeeJobType(),
      );

    case RouteName.signupEmployeeResume:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const Resume(),
      );

    case RouteName.signupEmployeeResumeSecond:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const SecondResume(),
      );

    case RouteName.signupEmployeeUpload:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const EmployeeUploads(),
      );
    case RouteName.morePage:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const MorePage(),
      );
    case RouteName.profilePage:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const ProfilePage(),
      );
    case RouteName.changePasswordScreen:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const ChangePasswordScreen(),
      );
    case RouteName.settingScreen:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const SettingScreen(),
      );
    case RouteName.faqsScreen:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const FaqsScreen(),
      );
    case RouteName.cpdScreen:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const CpdScreen(),
      );
    case RouteName.cdpReadMorePage:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const CdpReadMore(),
      );
    case RouteName.myDocumentScreen:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const MyDocumentScreen(),
      );
    case RouteName.myLocationScreenn:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const MyLocationScreen(),
      );
    case RouteName.referralScreen:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const ReferralScreen(),
      );
    case RouteName.myApplicationScreen:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const MyAplicationScreen(),
      );
    case RouteName.viewMyApplicationWidget:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const ViewMyApplicatinnWidget(),
      );
    case RouteName.myBookmarkScreen:
      return _getPageRoute(
        routeName: settings.name!,
        viewToShow: const MyBookmarkScreen(),
      );

    default:
      return MaterialPageRoute<T>(
        builder: (_) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ),
      );
  }
}

Route<T> _getPageRoute<T>({
  required String routeName,
  required Widget viewToShow,
}) {
  return PageRoutes.fadeThrough(
    settings: RouteSettings(
      name: routeName,
    ),
    builder: (_) => viewToShow,
  );
}

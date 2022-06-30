import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  // final bool? isDisable;
  // final bool? isFill;
  final String? title;
  final Color?colors;
  final double?height;
  final GestureTapCallback? onTap;
  const CustomButton({
   // this.isDisable = false,
    this.onTap,
    //this.isFill = false,
    this.height,
    this.title = '',
    this.colors,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return InkWell(
        onTap: onTap,
        child: Container(
          height:height?? 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              width: 2,
              color: Theme.of(context).canvasColor,
            ),
            color: Colors.transparent,
          ),
          child: Center(
            child: Text(
              title ?? '',
              style:const TextStyle(color:Colors.white,fontSize: 16 ))
          ),
        ),
      );
    // if (!isDisable! && !isFill!) {
    //   return 
    //   InkWell(
    //     onTap: onTap,
    //     child: Container(
    //       height: 50,
    //       decoration: BoxDecoration(
    //         borderRadius: BorderRadius.circular(10),
    //         color: Theme.of(context).canvasColor,
    //       ),
    //       child: Center(
    //         child: Text(
    //           title ?? '',
    //           style:TextStyle(color:colors,fontSize: 16 )),
    //         ),
    //       ),
    //     );
      
    // } else if (isDisable!) {
    //   return Container(
    //     height: 50,
    //     decoration: BoxDecoration(
    //       borderRadius: BorderRadius.circular(10),
    //       color: Theme.of(context).secondaryHeaderColor,
    //     ),
    //     child: Center(
    //       child: Text(
    //         title ?? '',
    //         style:TextStyle(color:colors,fontSize: 16 ),
    //       ),
    //     ),
    //   );
    // } else {
    //   return InkWell(
    //     onTap: onTap,
    //     child: Container(
    //       height: 50,
    //       decoration: BoxDecoration(
    //         borderRadius: BorderRadius.circular(10),
    //         border: Border.all(
    //           width: 2,
    //           color: Theme.of(context).canvasColor,
    //         ),
    //         color: Colors.transparent,
    //       ),
    //       child: Center(
    //         child: Text(
    //           title ?? '',
    //           style: Theme.of(context).textTheme.button!.copyWith(
    //                 fontSize: 18,
    //                 fontWeight: FontWeight.bold,
    //               ),
    //         ),
    //       ),
    //     ),
    //   );
    // }
  }
}

# Demonstration of SwiftUI List Expansion issue when not using the default DiscloureGroup

When using a List in SwiftUI, expanding row items using anything other than the default DisclosureGroupStyle seems to cause a "bounce" during expansion/collapse.


In this project, you will find:
* An example demonstrating the standard DisclosureGroup (which has the correct behavior)
* A `VStack` using an `if()`, which is a common recommended pattern
* A custom DisclosureGroupStyle that also uses utilizes the same `VStack` with `if()` internally

This problem has been reproduced on iOS 17.5 and iOS 18 simulator using Xcode 15 and Xcode 16 beta 4 respectively.

An example video is here:
![](https://github.com/user-attachments/assets/abf68c92-dceb-41eb-8368-610a4d84c054)



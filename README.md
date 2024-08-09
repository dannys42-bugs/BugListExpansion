# Demonstration of SwiftUI List Expansion issue when not using the default DiscloureGroup

When using a List in SwiftUI, expanding row items using anything other than the default DisclosureGroupStyle seems to cause a "bounce" during expansion/collapse.


In this project, you will find:
* An example demonstrating the standard DisclosureGroup (which has the correct behavior)
* A `VStack` using an `if()`, which is a common recommended pattern
* A custom DisclosureGroupStyle that also uses utilizes the same `VStack` with `if()` internally

This problem has been reproduced on iOS 17.5 and iOS 18 simulator using Xcode 15 and Xcode 16 beta 4 respectively.

An example video is here:
![](https://private-user-images.githubusercontent.com/207711/356428845-63d765b4-99d3-4161-ad6d-b773d3e0c000.mp4?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MjMxNjYwODksIm5iZiI6MTcyMzE2NTc4OSwicGF0aCI6Ii8yMDc3MTEvMzU2NDI4ODQ1LTYzZDc2NWI0LTk5ZDMtNDE2MS1hZDZkLWI3NzNkM2UwYzAwMC5tcDQ_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwODA5JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDgwOVQwMTA5NDlaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT00YjQ1YTVhODU2M2JkZGNmY2FmZDU4MzkxMzVjN2Y4ZTJjYjljYTUyZmUxODlkNWNlMWFiMzVmNzk1ZThmNWIwJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.03PmwPTEqMsk8dWE-7AnpftwXo94ZejTtfpHh2nLIok)



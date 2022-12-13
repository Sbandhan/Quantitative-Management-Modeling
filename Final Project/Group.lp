/* Objective function */
max: +15 Stu11 +19 Stu12 +28 Stu13 +17 Stu14 +8 Stu21 +12 Stu22 +16 Stu23 +11 Stu24
 +22 Stu31 +18 Stu32 +26 Stu33 +12 Stu34 +2 Stu41 +13 Stu42 +16 Stu43 +10 Stu44
 +17 Stu51 +14 Stu52 +20 Stu53 +19 Stu54 +28 Stu61 +14 Stu62 +19 Stu63 +22 Stu64
 +14 Stu71 +4 Stu72 +12 Stu73 +15 Stu74 +28 Stu81 +12 Stu82 +11 Stu83 +2 Stu84
 +25 Stu91 +29 Stu92 +13 Stu93 +20 Stu94 +12 Stu101 +4 Stu102 +6 Stu103 +26 Stu104
 +22 Stu111 +18 Stu112 +26 Stu113 +7 Stu114 +24 Stu121 +4 Stu122 +9 Stu123
 +Stu124;

/* Constraints */
Group1GPA: +3.4 Stu11 +3.7 Stu21 +3.5 Stu31 +3.1 Stu41 +3.1 Stu51 +2.3 Stu61 +3 Stu71
 +3.2 Stu81 +3.4 Stu91 +3.5 Stu101 +2.7 Stu111 +2.4 Stu121 >= 9.0;
Group2GPA: +3.4 Stu12 +3.7 Stu22 +3.5 Stu32 +3.1 Stu42 +3.1 Stu52 +2.3 Stu62 +3 Stu72
 +3.2 Stu82 +3.4 Stu92 +3.5 Stu102 +2.7 Stu112 +2.4 Stu122 >= 9.0;
Group3GPA: +3.4 Stu13 +3.7 Stu23 +3.5 Stu33 +3.1 Stu43 +3.1 Stu53 +2.3 Stu63 +3 Stu73
 +3.2 Stu83 +3.4 Stu93 +3.5 Stu103 +2.7 Stu113 +2.4 Stu123 >= 9.0;
Group4GPA: +3.4 Stu14 +3.7 Stu24 +3.5 Stu34 +3.1 Stu44 +3.1 Stu54 +2.3 Stu64 +3 Stu74
 +3.2 Stu84 +3.4 Stu94 +3.5 Stu104 +2.7 Stu114 +2.4 Stu124 >= 9.0;
Group1Attendance: +52.1 Stu11 +63.6 Stu21 +53 Stu31 +85 Stu41 +78.8 Stu51 +90.5 Stu61 +71.3 Stu71
 +65.7 Stu81 +84.1 Stu91 +50.2 Stu101 +96.6 Stu111 +73.8 Stu121 >= 180;
Group2Attendance: +52.1 Stu12 +63.6 Stu22 +53 Stu32 +85 Stu42 +78.8 Stu52 +90.5 Stu62 +71.3 Stu72
 +65.7 Stu82 +84.1 Stu92 +50.2 Stu102 +96.6 Stu112 +73.8 Stu122 >= 180;
Group3Attendance: +52.1 Stu13 +63.6 Stu23 +53 Stu33 +85 Stu43 +78.8 Stu53 +90.5 Stu63 +71.3 Stu73
 +65.7 Stu83 +84.1 Stu93 +50.2 Stu103 +96.6 Stu113 +73.8 Stu123 >= 180;
Group4Attendance: +52.1 Stu14 +63.6 Stu24 +53 Stu34 +85 Stu44 +78.8 Stu54 +90.5 Stu64 +71.3 Stu74
 +65.7 Stu84 +84.1 Stu94 +50.2 Stu104 +96.6 Stu114 +73.8 Stu124 >= 180;
Group1DisscussionGrade: +91.9 Stu11 +83.7 Stu21 +65.9 Stu31 +64.7 Stu41 +73.8 Stu51 +90.2 Stu61 +98.7 Stu71
 +99.8 Stu81 +96.7 Stu91 +81 Stu101 +68.8 Stu111 +80.4 Stu121 >= 210;
Group2DisscussionGrade: +91.9 Stu12 +83.7 Stu22 +65.9 Stu32 +64.7 Stu42 +73.8 Stu52 +90.2 Stu62 +98.7 Stu72
 +99.8 Stu82 +96.7 Stu92 +81 Stu102 +68.8 Stu112 +80.4 Stu122 >= 210;
Group3DisscussionGrade: +91.9 Stu13 +83.7 Stu23 +65.9 Stu33 +64.7 Stu43 +73.8 Stu53 +90.2 Stu63 +98.7 Stu73
 +99.8 Stu83 +96.7 Stu93 +81 Stu103 +68.8 Stu113 +80.4 Stu123 >= 210;
Group4DisscussionGrade: +91.9 Stu14 +83.7 Stu24 +65.9 Stu34 +64.7 Stu44 +73.8 Stu54 +90.2 Stu64 +98.7 Stu74
 +99.8 Stu84 +96.7 Stu94 +81 Stu104 +68.8 Stu114 +80.4 Stu124 >= 210;
Group1: +Stu11 +Stu21 +Stu31 +Stu41 +Stu51 +Stu61 +Stu71 +Stu81 +Stu91 +Stu101
 +Stu111 +Stu121 = 3;
Group2: +Stu12 +Stu22 +Stu32 +Stu42 +Stu52 +Stu62 +Stu72 +Stu82 +Stu92 +Stu102
 +Stu112 +Stu122 = 3;
Group3: +Stu13 +Stu23 +Stu33 +Stu43 +Stu53 +Stu63 +Stu73 +Stu83 +Stu93 +Stu103
 +Stu113 +Stu123 = 3;
Group4: +Stu14 +Stu24 +Stu34 +Stu44 +Stu54 +Stu64 +Stu74 +Stu84 +Stu94 +Stu104
 +Stu114 +Stu124 = 3;
Stu1: +Stu11 +Stu12 +Stu13 +Stu14 = 1;
Stu2: +Stu21 +Stu22 +Stu23 +Stu24 = 1;
Stu3: +Stu31 +Stu32 +Stu33 +Stu34 = 1;
Stu4: +Stu41 +Stu42 +Stu43 +Stu44 = 1;
Stu5: +Stu51 +Stu52 +Stu53 +Stu54 = 1;
Stu6: +Stu61 +Stu62 +Stu63 +Stu64 = 1;
Stu7: +Stu71 +Stu72 +Stu73 +Stu74 = 1;
Stduent8: +Stu81 +Stu82 +Stu83 +Stu84 = 1;
Stu9: +Stu91 +Stu92 +Stu93 +Stu94 = 1;
Stduent10: +Stu101 +Stu102 +Stu103 +Stu104 = 1;
Stduent11: +Stu111 +Stu112 +Stu113 +Stu114 = 1;
Stduent12: +Stu121 +Stu122 +Stu123 +Stu124 = 1;

bin Stu11, Stu21, Stu31, Stu41, Stu51, Stu61, Stu71, Stu81, Stu91, Stu101, 
Stu111, Stu121, Stu12, Stu22, Stu32, Stu42, Stu52, Stu62, Stu72, Stu82, 
Stu92, Stu102, Stu112, Stu122, Stu13, Stu23, Stu33, Stu43, Stu53, Stu63, 
Stu73, Stu83, Stu93, Stu103, Stu113, Stu123, Stu14, Stu24, Stu34, Stu44, 
Stu54, Stu64, Stu74, Stu84, Stu94, Stu104, Stu114, Stu124;
[33mcommit d6cb28e02f448b4374cbbd450192e828ea8e83cd[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Tue Mar 15 21:41:06 2022 +0800

    Fixed updating of number of rents unpaid
    
    now auto update number of months rental unpaid when new rental is added

[33mcommit 52dfa3ca8614331971428dddcc8377549facecd7[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Tue Mar 15 20:40:46 2022 +0800

    Map visual in Home view
    
    Users can add Rentals in My Rentals and markers will be plotted on the map in Home page

[33mcommit 9507a0d24f5ef05e14f04d1ea2407de8aafdea5a[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Tue Mar 15 20:17:12 2022 +0800

    OneMap API integration with MyRentals
    
    Data for longitude and latitude are saved in firebase when rental is added

[33mcommit ff7c0768825430983979eddecaba0fd1455a2be9[m
Merge: 6129933 f442854
Author: ivan <ivankohquanwei@gmail.com>
Date:   Tue Mar 15 19:20:06 2022 +0800

    Merge branch 'main' of https://github.com/ivankqw/Rentzilla

[33mcommit 612993311aaee6ccd60132d998cca426a9a1a054[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Tue Mar 15 19:19:59 2022 +0800

    Added Map using Leaflet.js (beta)
    
    TODO:
    - Map is hardcoded now, should read user's addresses and plot into map
    - getCoordinates should be used when user creates rental instead, inside MyRentals.vue

[33mcommit f4428546c8addb8adf886342a6267d5f0157ae73[m
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Tue Mar 15 17:16:09 2022 +0800

    Added feature to track number of months rental unpaid automatically, and fixed bugs

[33mcommit 7726f9a488f4cef33581462e87975a47c2ae7c0a[m
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Tue Mar 15 13:11:15 2022 +0800

    Add new rental feature for one tenant
    
    Now can add new rental for up to one tenant

[33mcommit ec5dd92efa46f07839330f3bd76311ebaf364ce6[m
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Tue Mar 15 12:36:30 2022 +0800

    Update MyRentals.vue
    
    Write new rental data to firestore, for property info.

[33mcommit 6da780571962cbf7175fcab527ef290682c2e2d9[m
Merge: 3e694c6 8b5a8e9
Author: Koh Quan Wei Ivan <66941932+ivankqw@users.noreply.github.com>
Date:   Mon Mar 14 09:27:05 2022 +0800

    Merge pull request #1 from jiangyt2007/expenses
    
    Expenses page: CSS and Modal for '+ New Expense' is done

[33mcommit 8b5a8e99cab8abfa757bfd73d11541bc8d56aba6[m[33m ([m[1;31morigin/expenses[m[33m, [m[1;32mexpenses[m[33m)[m
Author: jiangyt2007 <77658366+jiangyt2007@users.noreply.github.com>
Date:   Sat Mar 12 18:01:28 2022 +0800

    Expenses page: CSS and Modal for '+ New Expense' is done

[33mcommit 3e694c6dfbc395e4689136cd40e7f87c99a4446d[m[33m ([m[1;31mupstream/main[m[33m)[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 23:39:22 2022 +0800

    allow access to user's email throughout all pages
    
    - state now includes user's name and user's email
    - can be accessed with store.state.name and store.state.email respectively
    - upon sign up, user's email will be written into firebase and also written into the state, so email (primary key) can be accessed from all pages for personalised views

[33mcommit c90da1ea0c1f7799cfa0039bad86ec09ab130b74[m
Merge: 00a3164 36cab9a
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 17:42:44 2022 +0800

    Merge branch 'main' of https://github.com/ivankqw/Rentzilla

[33mcommit 00a3164cd50886ade876b949f7cb4c4fc643598f[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 17:42:37 2022 +0800

    added font-awesome-icons

[33mcommit 36cab9a745ce79bd19a3499904847b56aa0213af[m
Merge: 00f63c2 26b68a5
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Thu Mar 10 17:35:33 2022 +0800

    Merge branch 'main' of https://github.com/ivankqw/Rentzilla

[33mcommit 00f63c2733476f93c25c3711d35a064e3bd9ef76[m
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Thu Mar 10 17:35:29 2022 +0800

    Template for MyRentals page
    
    Created template for the popup window when + new rental is clicked

[33mcommit 26b68a5b9add3263ba24f3af5f3c8faf2df85b18[m
Merge: 54bec03 72780e4
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 16:29:11 2022 +0800

    Merge branch 'main' of https://github.com/ivankqw/Rentzilla

[33mcommit 54bec030b60b025a451cd0e5e492a7940703cb54[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 16:27:18 2022 +0800

    test 2

[33mcommit 72780e45e7ca1ed9782c83de5a6a33f6d1686315[m
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Thu Mar 10 16:26:23 2022 +0800

    Update Home.vue

[33mcommit 6f026f14fab4f2fa6800010c6c0cdb6427dd3425[m
Merge: 605f81b 3d5f886
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Thu Mar 10 16:23:44 2022 +0800

    Merge branch 'main' of https://github.com/ivankqw/Rentzilla

[33mcommit 605f81b451a667246c0fc1892fdccc5b471b8a49[m
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Thu Mar 10 16:22:40 2022 +0800

    update home with hello world text for testing

[33mcommit 3d5f8866a6c4db613ac0365cd89de32e60bbaae6[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 16:21:06 2022 +0800

    test push

[33mcommit c15286d24feb54aba6e25e3d49fe1b2a9c9bb151[m
Merge: af5a067 ad321fb
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 16:17:11 2022 +0800

    Merge branch 'main' of https://github.com/ivankqw/Rentzilla

[33mcommit af5a0674521775685b2fbf6ad9a7456fb4cb344f[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 16:16:51 2022 +0800

    Update Home.vue

[33mcommit ad321fbfcb081e556b79cc49a1dfc03aeef47fef[m
Author: valentinkhoo <valentin_khoo@outlook.com>
Date:   Thu Mar 10 16:16:01 2022 +0800

    basic template for My Rentals page

[33mcommit 3b00345f4e1f2bfb2fa294ffabc31e387c265de6[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 14:43:36 2022 +0800

    removed more firebase dependencies on old version

[33mcommit dc62bc2065d069052f0a0866ae99185f19752385[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Thu Mar 10 14:34:17 2022 +0800

    Removed name-spaced firebase syntax

[33mcommit ed3ca5eedc116bbc7b3ee72020635ba80876985d[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Tue Mar 8 22:47:03 2022 +0800

    Changed title in index.html

[33mcommit 2d8f4144fadd702d07c5069aeaf73834d470a6fa[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Tue Mar 8 22:45:30 2022 +0800

    Working login, signup, sign out and SPA set up
    
    Replaced with use of Vuex store

[33mcommit 550919226ada293e908ad996f14b134f749fdec8[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Tue Mar 8 18:58:54 2022 +0800

    Log In and Sign Up working
    
    - added carousel
    - added navbar
    - login + signup able to connect to FB
    - links to pages set up in navbar
    
    TODO:
    - navbar conditional rendering in SPA mode
    - link pages

[33mcommit 766846975bc00bc290b08de8942bfd1bb7f867fd[m
Author: ivan <ivankohquanwei@gmail.com>
Date:   Tue Mar 8 14:25:20 2022 +0800

    added firebase, vue-router, views
    
    Incomplete implementation

[33mcommit 21cbff1ffcb4722933fff9c6cc7b6f0e14b3385d[m
Author: Koh Quan Wei Ivan <66941932+ivankqw@users.noreply.github.com>
Date:   Mon Mar 7 10:53:39 2022 +0800

    Initial commit

[33mcommit 1d9e093e33bba97b16c1aa13a362b3ef912fadbe[m
Author: Koh Quan Wei Ivan <66941932+ivankqw@users.noreply.github.com>
Date:   Mon Mar 7 10:53:37 2022 +0800

    Initial commit

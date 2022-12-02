# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for the App UI of Profiler


# Naming convention for l10n IDs: "ComponentName--string-summary".
# This allows us to minimize the risk of conflicting IDs throughout the app.
# Please sort alphabetically by (component name), and
# keep strings in order of appearance.


## The following feature names must be treated as a brand. They cannot be translated.

-firefox-brand-name = Firefox
-profiler-brand-name = Firefox Profiler
-profiler-brand-short-name = Profiler
-firefox-nightly-brand-name = Firefox Nightly

## AppHeader
## This is used at the top of the homepage and other content pages.

AppHeader--app-header = <header>{ -profiler-brand-name }</header> — <subheader>Вэб-праграма для аналізу прадукцыйнасці { -firefox-brand-name }</subheader>
AppHeader--github-icon =
    .title = Перайдзіце да нашага Git рэпазіторыя (адкрыецца ў новым акне)

## AppViewRouter
## This is used for displaying errors when loading the application.

AppViewRouter--error-unpublished = Не ўдалося атрымаць профіль з { -firefox-brand-name }.
AppViewRouter--error-from-file = Не ўдалося прачытаць файл або разабраць профіль у ім.
AppViewRouter--error-local = Яшчэ не рэалізавана.
AppViewRouter--error-public = Не атрымалася спампаваць профіль.
AppViewRouter--error-from-url = Не атрымалася спампаваць профіль.
AppViewRouter--error-compare = Не ўдалося атрымаць профілі.
# This error message is displayed when a Safari-specific error state is encountered.
# Importing profiles from URLs such as http://127.0.0.1:someport/ is not possible in Safari.
# https://profiler.firefox.com/from-url/http%3A%2F%2F127.0.0.1%3A3000%2Fprofile.json/
AppViewRouter--error-from-localhost-url-safari =
    Праз <a>абмежаванні ў Safari</a> { -profiler-brand-name } не можа
    імпартаваць профілі з лакальнай машыны ў гэты браўзер. Замест гэтага
    адкройце гэту старонку ў { -firefox-brand-name } або Chrome.
    .title = Safari не можа імпартаваць лакальныя профілі
AppViewRouter--route-not-found--home =
    .specialMessage = URL-адрас, да якога вы намагаецеся атрымаць доступ, не распазнаны.

## CallNodeContextMenu
## This is used as a context menu for the Call Tree, Flame Graph and Stack Chart
## panels.


## CallTree
## This is the component for Call Tree panel.


## Call tree "badges" (icons) with tooltips
##
## These inlining badges are displayed in the call tree in front of some
## functions for native code (C / C++ / Rust). They're a small "inl" icon with
## a tooltip.


## CallTreeSidebar
## This is the sidebar component that is used in Call Tree and Flame Graph panels.


## CompareHome
## This is used in the page to compare two profiles.
## See: https://profiler.firefox.com/compare/


## DebugWarning
## This is displayed at the top of the analysis page when the loaded profile is
## a debug build of Firefox.


## Details
## This is the bottom panel in the analysis UI. They are generic strings to be
## used at the bottom part of the UI.


## Footer Links


## FullTimeline
## The timeline component of the full view in the analysis UI at the top of the
## page.


## Home page

Home--profiler-motto = Атрымайце профіль прадукцыйнасці. Прааналізуйце яго. Падзяліся ім. Зрабіце Інтэрнэт хутчэйшым.

## IdleSearchField
## The component that is used for all the search inputs in the application.


## JsTracerSettings
## JSTracer is an experimental feature and it's currently disabled. See Bug 1565788.


## ListOfPublishedProfiles
## This is the component that displays all the profiles the user has uploaded.
## It's displayed both in the homepage and in the uploaded recordings page.


## MarkerContextMenu
## This is used as a context menu for the Marker Chart, Marker Table and Network
## panels.


## MarkerSettings
## This is used in all panels related to markers.


## MarkerSidebar
## This is the sidebar component that is used in Marker Table panel.


## MarkerTable
## This is the component for Marker Table panel.


## MenuButtons
## These strings are used for the buttons at the top of the profile viewer.


## MetaInfo panel
## These strings are used in the panel containing the meta information about
## the current profile.


## Strings refer to specific types of builds, and should be kept in English.


##


## Overhead refers to the additional resources used to run the profiler.
## These strings are displayed at the bottom of the "Profile Info" panel.


## Publish panel
## These strings are used in the publishing panel.


## NetworkSettings
## This is used in the network chart.


## Timestamp formatting primitive


## PanelSearch
## The component that is used for all the search input hints in the application.


## Profile Delete Button


## Profile Delete Panel
## This panel is displayed when the user clicks on the Profile Delete Button,
## it's a confirmation dialog.


## ProfileFilterNavigator
## This is used at the top of the profile analysis UI.


## Profile Loader Animation


## ProfileRootMessage


## ServiceWorkerManager
## This is the component responsible for handling the service worker installation
## and update. It appears at the top of the UI.


## StackSettings
## This is the settings component that is used in Call Tree, Flame Graph and Stack
## Chart panels. It's used to switch between different views of the stack.


## Tab Bar for the bottom half of the analysis UI.


## TrackContextMenu
## This is used as a context menu for timeline to organize the tracks in the
## analysis UI.


## TrackMemoryGraph
## This is used to show the memory graph of that process in the timeline part of
## the UI. To learn more about it, visit:
## https://profiler.firefox.com/docs/#/./memory-allocations?id=memory-track


## TrackPower
## This is used to show the power used by the CPU and other chips in a computer,
## graphed over time.
## It's not displayed by default in the UI, but an example can be found at
## https://share.firefox.dev/3a1fiT7.


## TrackSearchField
## The component that is used for the search input in the track context menu.


## TransformNavigator
## Navigator for the applied transforms in the Call Tree, Flame Graph, and Stack
## Chart components.
## These messages are displayed above the table / graph once the user selects to
## apply a specific transformation function to a node in the call tree. It's the
## name of the function, followed by the node's name.
## To learn more about them, visit:
## https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=transforms


## Source code view in a box at the bottom of the UI.


## UploadedRecordingsHome
## This is the page that displays all the profiles that user has uploaded.
## See: https://profiler.firefox.com/uploaded-recordings/


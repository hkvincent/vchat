# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Users\Administrator.ZGC-20130905TJJ\AppData\Local\Android\Sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
-keep class com.hyphenate.easeui.**{*;}
-keep class com.hyphenate.** { *; }
-libraryjars  ../easeui/libs/armeabi/libBaiduMapSDK_base_v4_0_0.so
-libraryjars  ../easeui/libs/armeabi/libBaiduMapSDK_map_v4_0_0.so
-libraryjars  ../easeui/libs/armeabi/libBaiduMapSDK_util_v4_0_0.so
-libraryjars  ../easeui/libs/armeabi/libhyphenate.so
-libraryjars  ../easeui/libs/armeabi/libhyphenate_av.so
-libraryjars  ../easeui/libs/armeabi/libsqlite.so
-libraryjars  ../easeui/libs/android-support-v4.jar
-libraryjars  ../easeui/libs/BaiduLBS_Android.jar
-libraryjars  ../easeui/libs/glide-3.6.1.jar
-libraryjars  ../easeui/libs/google-play-services.jar
-libraryjars  ../easeui/libs/HwPush_SDK_V2705_nomap.jar
-libraryjars  ../easeui/libs/hyphenatechat_3.1.5.jar
-libraryjars  ../easeui/libs/MiPush_SDK_Client_2_2_19.jar
-libraryjars  ../easeui/libs/org.apache.http.legacy.jar

-ignorewarning
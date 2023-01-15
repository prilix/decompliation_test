.class public abstract Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule;
.super Ljava/lang/Object;
.source "ActivityBuilderModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract contributeAlexaActivity()Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;
    .annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
    .end annotation

    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/jch/racWiFi/main/view_model/module/MainModelsModule;,
            Lcom/jch/racWiFi/main/module/MainModule;,
            Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule;,
            Lcom/jch/racWiFi/di/module/view_model/module/AlexaViewModelsModule;,
            Lcom/jch/racWiFi/linking/amazon/module/AlexaModule;,
            Lcom/jch/racWiFi/di/module/view_model/module/AppFlipViewModelsModule;,
            Lcom/jch/racWiFi/linking/google/module/AppFlipModule;
        }
    .end annotation
.end method

.method abstract contributeCoreActivity()Lcom/jch/racWiFi/CoreActivity;
    .annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
    .end annotation

    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/jch/racWiFi/main/view_model/module/MainModelsModule;,
            Lcom/jch/racWiFi/main/module/MainModule;
        }
    .end annotation
.end method

.method abstract contributeHomePageActivity()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;
    .annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
    .end annotation

    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/jch/racWiFi/main/view_model/module/MainModelsModule;,
            Lcom/jch/racWiFi/main/module/MainModule;,
            Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule;,
            Lcom/jch/racWiFi/di/module/view_model/module/FcmViewModelsModule;,
            Lcom/jch/racWiFi/di/module/view_model/module/AlexaViewModelsModule;,
            Lcom/jch/racWiFi/fcm/module/FcmModule;,
            Lcom/jch/racWiFi/linking/amazon/module/AlexaModule;,
            Lcom/jch/racWiFi/fcm/module/BinderModule;
        }
    .end annotation
.end method

.method abstract contributeUserManagementActivity()Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;
    .annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
    .end annotation

    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/jch/racWiFi/main/view_model/module/MainModelsModule;,
            Lcom/jch/racWiFi/main/module/MainModule;,
            Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule;,
            Lcom/jch/racWiFi/fcm/module/BinderModule;
        }
    .end annotation
.end method

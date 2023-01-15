.class public interface abstract Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeAlexaActivity$AlexaActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityBuilderModule_ContributeAlexaActivity.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeAlexaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlexaActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeAlexaActivity$AlexaActivitySubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;",
        ">;"
    }
.end annotation

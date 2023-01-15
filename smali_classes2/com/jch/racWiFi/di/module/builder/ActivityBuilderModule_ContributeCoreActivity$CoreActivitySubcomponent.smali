.class public interface abstract Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeCoreActivity$CoreActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityBuilderModule_ContributeCoreActivity.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/jch/racWiFi/main/view_model/module/MainModelsModule;,
        Lcom/jch/racWiFi/main/module/MainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeCoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CoreActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeCoreActivity$CoreActivitySubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/jch/racWiFi/CoreActivity;",
        ">;"
    }
.end annotation

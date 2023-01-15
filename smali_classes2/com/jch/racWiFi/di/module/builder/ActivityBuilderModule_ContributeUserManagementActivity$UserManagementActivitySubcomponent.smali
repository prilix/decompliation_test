.class public interface abstract Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeUserManagementActivity$UserManagementActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityBuilderModule_ContributeUserManagementActivity.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/jch/racWiFi/main/view_model/module/MainModelsModule;,
        Lcom/jch/racWiFi/main/module/MainModule;,
        Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule;,
        Lcom/jch/racWiFi/fcm/module/BinderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeUserManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserManagementActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeUserManagementActivity$UserManagementActivitySubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;",
        ">;"
    }
.end annotation

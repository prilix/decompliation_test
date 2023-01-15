.class public interface abstract Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeAppEventService$AppEventServiceSubcomponent;
.super Ljava/lang/Object;
.source "ServiceBuilderModule_ContributeAppEventService.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeAppEventService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppEventServiceSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeAppEventService$AppEventServiceSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/jch/racWiFi/amplitude/util/AppEventService;",
        ">;"
    }
.end annotation

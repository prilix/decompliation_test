.class public interface abstract Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeAppEventService$AppEventServiceSubcomponent$Factory;
.super Ljava/lang/Object;
.source "ServiceBuilderModule_ContributeAppEventService.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeAppEventService$AppEventServiceSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "Lcom/jch/racWiFi/amplitude/util/AppEventService;",
        ">;"
    }
.end annotation

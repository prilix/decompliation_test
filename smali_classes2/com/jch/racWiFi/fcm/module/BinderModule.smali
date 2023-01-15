.class public Lcom/jch/racWiFi/fcm/module/BinderModule;
.super Ljava/lang/Object;
.source "BinderModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideBinder(Landroid/app/Application;)Lcom/jch/racWiFi/fcm/util/Binder;
    .locals 1
    .annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 20
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Binder;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/fcm/util/Binder;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.class public Lcom/jch/racWiFi/fcm/module/NotificationBuilderModule;
.super Ljava/lang/Object;
.source "NotificationBuilderModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideNotificationBuilder(Landroid/app/Application;)Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 20
    new-instance v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.class public Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule;
.super Ljava/lang/Object;
.source "DeepLinkFactoryModule.java"


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

.method static provideDeepLinkFactory(Landroid/app/Application;)Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 21
    new-instance v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

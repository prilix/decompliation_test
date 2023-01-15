.class public Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule;
.super Ljava/lang/Object;
.source "AmplitudeUtilModule.java"


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

.method static provideAmplitudeUtil(Landroid/app/Application;)Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 19
    new-instance v0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

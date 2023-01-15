.class public Lcom/jch/racWiFi/linking/google/module/AppFlipModule;
.super Ljava/lang/Object;
.source "AppFlipModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideAppFlipApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/di/api/AppFlipApi;
    .locals 1
    .annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 18
    const-class v0, Lcom/jch/racWiFi/di/api/AppFlipApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/di/api/AppFlipApi;

    return-object p0
.end method

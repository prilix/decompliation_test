.class public Lcom/jch/racWiFi/fcm/module/FcmModule;
.super Ljava/lang/Object;
.source "FcmModule.java"


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

.method static provideFcmApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/di/api/FcmApi;
    .locals 1
    .annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 19
    const-class v0, Lcom/jch/racWiFi/di/api/FcmApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/di/api/FcmApi;

    return-object p0
.end method

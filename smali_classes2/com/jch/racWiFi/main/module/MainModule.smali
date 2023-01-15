.class public Lcom/jch/racWiFi/main/module/MainModule;
.super Ljava/lang/Object;
.source "MainModule.java"


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

.method static provideRefreshTokenApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/main/api/MainApi;
    .locals 1
    .annotation runtime Lcom/jch/racWiFi/di/scope/BaseScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 19
    const-class v0, Lcom/jch/racWiFi/main/api/MainApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/main/api/MainApi;

    return-object p0
.end method

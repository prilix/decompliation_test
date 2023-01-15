.class public Lcom/jch/racWiFi/main/module/BaseMainModule;
.super Ljava/lang/Object;
.source "BaseMainModule.java"


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

.method static provideRefreshTokenApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/main/api/BaseMainApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 21
    const-class v0, Lcom/jch/racWiFi/main/api/BaseMainApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/main/api/BaseMainApi;

    return-object p0
.end method

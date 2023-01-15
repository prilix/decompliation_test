.class public Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "RefreshTokenNetWorkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher$IRefreshToken;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final REFRESH_TOKEN_API:Ljava/lang/String; = "/iam/auth/refresh-token"


# instance fields
.field singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    .line 17
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public refreshToke()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher$IRefreshToken;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher$IRefreshToken;

    .line 21
    invoke-interface {v0}, Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher$IRefreshToken;->refreshTokenAPi()Lretrofit2/Call;

    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

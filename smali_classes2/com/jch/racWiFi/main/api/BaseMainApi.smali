.class public interface abstract Lcom/jch/racWiFi/main/api/BaseMainApi;
.super Ljava/lang/Object;
.source "BaseMainApi.java"


# virtual methods
.method public abstract refreshToken()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/main/model/RefreshTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/auth/refresh-token"
    .end annotation
.end method

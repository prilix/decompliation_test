.class interface abstract Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher$IRefreshToken;
.super Ljava/lang/Object;
.source "RefreshTokenNetWorkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/NetworkDispatch/RefreshTokenNetWorkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "IRefreshToken"
.end annotation


# virtual methods
.method public abstract refreshTokenAPi()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/auth/refresh-token"
    .end annotation
.end method

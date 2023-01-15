.class public interface abstract Lcom/jch/racWiFi/NetworkDispatch/GetUserInfoNetworkDispatcher$UserInfoApi;
.super Ljava/lang/Object;
.source "GetUserInfoNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/NetworkDispatch/GetUserInfoNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserInfoApi"
.end annotation


# virtual methods
.method public abstract retrieveUserInfo()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/iam/user/v2/who-am-i"
    .end annotation
.end method

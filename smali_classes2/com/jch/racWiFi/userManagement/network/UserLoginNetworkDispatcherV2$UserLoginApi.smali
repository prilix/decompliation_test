.class public interface abstract Lcom/jch/racWiFi/userManagement/network/UserLoginNetworkDispatcherV2$UserLoginApi;
.super Ljava/lang/Object;
.source "UserLoginNetworkDispatcherV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/UserLoginNetworkDispatcherV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserLoginApi"
.end annotation


# virtual methods
.method public abstract authenticateUser(Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginData;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/UserLoginDataModel$LoginData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/auth/sign-in"
    .end annotation
.end method

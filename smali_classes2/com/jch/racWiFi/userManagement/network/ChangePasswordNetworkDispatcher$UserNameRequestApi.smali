.class public interface abstract Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher$UserNameRequestApi;
.super Ljava/lang/Object;
.source "ChangePasswordNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/ChangePasswordNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserNameRequestApi"
.end annotation


# virtual methods
.method public abstract changePassword(Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/account/change-password/v2"
    .end annotation
.end method

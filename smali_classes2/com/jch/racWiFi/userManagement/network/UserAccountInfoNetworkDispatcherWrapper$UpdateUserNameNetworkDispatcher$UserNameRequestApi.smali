.class public interface abstract Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher$UserNameRequestApi;
.super Ljava/lang/Object;
.source "UserAccountInfoNetworkDispatcherWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/UserAccountInfoNetworkDispatcherWrapper$UpdateUserNameNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserNameRequestApi"
.end annotation


# virtual methods
.method public abstract updateUserName(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/iam/user/update-name"
    .end annotation
.end method

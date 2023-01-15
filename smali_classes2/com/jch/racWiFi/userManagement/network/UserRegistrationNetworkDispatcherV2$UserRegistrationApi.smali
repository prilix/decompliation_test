.class public interface abstract Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2$UserRegistrationApi;
.super Ljava/lang/Object;
.source "UserRegistrationNetworkDispatcherV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/UserRegistrationNetworkDispatcherV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserRegistrationApi"
.end annotation


# virtual methods
.method public abstract initiateRegisterUser(Ljava/lang/String;Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/account/initiate-sign-up"
    .end annotation
.end method

.method public abstract registerUser(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/account/sign-up/v2"
    .end annotation
.end method

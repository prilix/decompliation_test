.class interface abstract Lcom/jch/racWiFi/userManagement/network/EnableAccountNetworkDispatcher$EnableAccountAPI;
.super Ljava/lang/Object;
.source "EnableAccountNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/EnableAccountNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "EnableAccountAPI"
.end annotation


# virtual methods
.method public abstract enableAccount(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/auth/account/enable"
    .end annotation
.end method

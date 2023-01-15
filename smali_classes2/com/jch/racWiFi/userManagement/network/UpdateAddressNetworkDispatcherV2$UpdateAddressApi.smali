.class public interface abstract Lcom/jch/racWiFi/userManagement/network/UpdateAddressNetworkDispatcherV2$UpdateAddressApi;
.super Ljava/lang/Object;
.source "UpdateAddressNetworkDispatcherV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/UpdateAddressNetworkDispatcherV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateAddressApi"
.end annotation


# virtual methods
.method public abstract updateAddress(Lcom/jch/racWiFi/userManagement/model/UserAddress;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/userManagement/model/UserAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/UserAddress;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/iam/user/v4/update-address"
    .end annotation
.end method

.class public interface abstract Lcom/jch/racWiFi/userManagement/network/ChangeOwnerShipNetworkDispatcher$ChangeOwnerShipApi;
.super Ljava/lang/Object;
.source "ChangeOwnerShipNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/ChangeOwnerShipNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChangeOwnerShipApi"
.end annotation


# virtual methods
.method public abstract changeOwnerShip(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user-details-id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rac/ownership/groups/{family-id}/ownership"
    .end annotation
.end method

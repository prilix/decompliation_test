.class public interface abstract Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher$GetRacOwnersApi;
.super Ljava/lang/Object;
.source "GetRacOwnersNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/network/GetRacOwnersNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetRacOwnersApi"
.end annotation


# virtual methods
.method public abstract getRacOwners(IJZ)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "rac-id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "excludeMe"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ)",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/ownership/v2/groups/{family-id}/idu-list/{rac-id}/owners"
    .end annotation
.end method

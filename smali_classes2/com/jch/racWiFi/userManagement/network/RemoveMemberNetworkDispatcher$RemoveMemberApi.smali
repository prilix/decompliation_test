.class public interface abstract Lcom/jch/racWiFi/userManagement/network/RemoveMemberNetworkDispatcher$RemoveMemberApi;
.super Ljava/lang/Object;
.source "RemoveMemberNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/RemoveMemberNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoveMemberApi"
.end annotation


# virtual methods
.method public abstract removeMemberByFamilyGroupID(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rac/ownership/groups/{family-id}/members/{user-details-id}"
    .end annotation
.end method

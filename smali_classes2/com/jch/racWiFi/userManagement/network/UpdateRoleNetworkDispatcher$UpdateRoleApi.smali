.class public interface abstract Lcom/jch/racWiFi/userManagement/network/UpdateRoleNetworkDispatcher$UpdateRoleApi;
.super Ljava/lang/Object;
.source "UpdateRoleNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/UpdateRoleNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateRoleApi"
.end annotation


# virtual methods
.method public abstract updateRoleByFamilyGroupId(IILjava/lang/String;)Lretrofit2/Call;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "role-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/iam/family-account/groups/{family-id}/members/{user-details-id}"
    .end annotation
.end method

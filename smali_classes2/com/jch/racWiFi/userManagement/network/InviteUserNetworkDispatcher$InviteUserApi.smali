.class public interface abstract Lcom/jch/racWiFi/userManagement/network/InviteUserNetworkDispatcher$InviteUserApi;
.super Ljava/lang/Object;
.source "InviteUserNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/InviteUserNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InviteUserApi"
.end annotation


# virtual methods
.method public abstract inviteUserFamilyGroup(ILjava/lang/String;Ljava/util/List;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberData;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/family-account/groups/{family-id}/invite"
    .end annotation
.end method

.class public interface abstract Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher$InviteUserApi;
.super Ljava/lang/Object;
.source "InviteUserVerifyNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/InviteUserVerifyNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InviteUserApi"
.end annotation


# virtual methods
.method public abstract inviteUserV2(Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/ownership/accept-invitation"
    .end annotation
.end method

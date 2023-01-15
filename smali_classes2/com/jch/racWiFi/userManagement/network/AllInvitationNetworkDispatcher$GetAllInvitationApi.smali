.class public interface abstract Lcom/jch/racWiFi/userManagement/network/AllInvitationNetworkDispatcher$GetAllInvitationApi;
.super Ljava/lang/Object;
.source "AllInvitationNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/AllInvitationNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetAllInvitationApi"
.end annotation


# virtual methods
.method public abstract getAllInvitation()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/iam/family-account/family-invitations"
    .end annotation
.end method

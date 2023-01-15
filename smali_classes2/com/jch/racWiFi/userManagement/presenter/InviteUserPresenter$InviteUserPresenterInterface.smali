.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;
.super Ljava/lang/Object;
.source "InviteUserPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InviteUserPresenterInterface"
.end annotation


# virtual methods
.method public abstract onInviteSendFailure(Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;)V
.end method

.method public abstract onInviteSendSuccess(Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberSuccessResponse;)V
.end method

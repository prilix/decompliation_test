.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter$InviteUserPresenterInterface;
.super Ljava/lang/Object;
.source "InviteVerificationPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/InviteVerificationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InviteUserPresenterInterface"
.end annotation


# virtual methods
.method public abstract onInviteCodeVerificationFailure(Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;)V
.end method

.method public abstract onInviteCodeVerificationSuccess()V
.end method

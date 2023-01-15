.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter$IAllInvitationPresenter;
.super Ljava/lang/Object;
.source "AllInvitationPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/AllInvitationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAllInvitationPresenter"
.end annotation


# virtual methods
.method public abstract getAllInvitationFailureResponse(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract getAllInvitationSuccessResponse(Lcom/jch/racWiFi/userManagement/model/InviteeList;)V
.end method

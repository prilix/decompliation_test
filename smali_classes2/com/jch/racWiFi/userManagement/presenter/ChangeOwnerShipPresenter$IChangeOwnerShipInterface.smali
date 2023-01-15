.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;
.super Ljava/lang/Object;
.source "ChangeOwnerShipPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IChangeOwnerShipInterface"
.end annotation


# virtual methods
.method public abstract onChangeOwnerShipFailure(Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;)V
.end method

.method public abstract onChangeOwnerShipSuccess()V
.end method

.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2$IIncludeAddressDetailsPresenter;
.super Ljava/lang/Object;
.source "IncludeAddressDetailsPresenterV2.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/IncludeAddressDetailsPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IIncludeAddressDetailsPresenter"
.end annotation


# virtual methods
.method public abstract addressLine1EmptyCallback()V
.end method

.method public abstract allFieldsValidated(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
.end method

.method public abstract cityFieldEmptyCallback()V
.end method

.method public abstract onAddressUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onAddressUpdateSuccess(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
.end method

.method public abstract stateFieldEmptyCallback()V
.end method

.method public abstract streetAreaFieldEmptyCallback()V
.end method

.method public abstract zipCodeFieldEmptyCallback()V
.end method

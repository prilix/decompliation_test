.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;
.super Ljava/lang/Object;
.source "DeleteAccountPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDeleteAccountPresenter"
.end annotation


# virtual methods
.method public abstract onAccountDeleteFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onAccountDeleteSuccess()V
.end method

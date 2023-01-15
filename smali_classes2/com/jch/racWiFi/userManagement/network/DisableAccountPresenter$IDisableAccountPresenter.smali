.class public interface abstract Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;
.super Ljava/lang/Object;
.source "DisableAccountPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDisableAccountPresenter"
.end annotation


# virtual methods
.method public abstract onAccountDisabledFailure(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;)V
.end method

.method public abstract onAccountDisabledSuccess()V
.end method

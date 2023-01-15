.class public interface abstract Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter$IPrivacyPolicyPresenter;
.super Ljava/lang/Object;
.source "PrivacyPolicyPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Presenter/PrivacyPolicyPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPrivacyPolicyPresenter"
.end annotation


# virtual methods
.method public abstract onPrivacyPolicyReceived(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;I)V
.end method

.method public abstract onPrivacyPolicyReceivedFailure()V
.end method

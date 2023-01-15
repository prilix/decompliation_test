.class public interface abstract Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter$HelpInfoInterface;
.super Ljava/lang/Object;
.source "HelpInfoPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/presenter/HelpInfoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HelpInfoInterface"
.end annotation


# virtual methods
.method public abstract onHelpInfoFetchFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onHelpInfoFetchSuccess(Lcom/jch/racWiFi/settings/model/HelpDataModelResponse;)V
.end method

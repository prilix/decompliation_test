.class public interface abstract Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;
.super Ljava/lang/Object;
.source "CleaningModePresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICleaningModePresenter"
.end annotation


# virtual methods
.method public abstract onFrostWashCommandFailure(Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;I)V
.end method

.method public abstract onFrostWashCommandSuccess()V
.end method

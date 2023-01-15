.class public interface abstract Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;
.super Ljava/lang/Object;
.source "TemperatureFragmentPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITemperatureFragmentPresenter"
.end annotation


# virtual methods
.method public abstract onTemperaturePreferenceUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onTemperaturePreferenceUpdateSuccess(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)V
.end method

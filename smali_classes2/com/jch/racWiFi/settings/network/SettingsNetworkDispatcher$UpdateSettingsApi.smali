.class public interface abstract Lcom/jch/racWiFi/settings/network/SettingsNetworkDispatcher$UpdateSettingsApi;
.super Ljava/lang/Object;
.source "SettingsNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/network/SettingsNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateSettingsApi"
.end annotation


# virtual methods
.method public abstract updateSettings(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/iam/user/settings"
    .end annotation
.end method

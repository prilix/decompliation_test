.class public interface abstract Lcom/jch/racWiFi/settings/network/PreferencesSettingsNetworkDispatcher$UpdateSettingsApi;
.super Ljava/lang/Object;
.source "PreferencesSettingsNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/network/PreferencesSettingsNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateSettingsApi"
.end annotation


# virtual methods
.method public abstract updateSettings(Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;I)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;",
            "I)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/scheduled-operations/racs/userPreferences"
    .end annotation
.end method

.class public Lcom/jch/racWiFi/Utils/IntentUtils;
.super Ljava/lang/Object;
.source "IntentUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntentForWiFiSettings()Landroid/content/Intent;
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTriggerIntentService;
.super Landroid/app/IntentService;
.source "GeoFenceTriggerIntentService.java"


# static fields
.field private static TAG:Ljava/lang/String; = "GeoFenceTriggerIntentService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTriggerIntentService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTriggerIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeofenceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GeofenceBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 43
    invoke-static {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

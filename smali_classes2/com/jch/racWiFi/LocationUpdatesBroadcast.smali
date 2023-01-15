.class public Lcom/jch/racWiFi/LocationUpdatesBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "LocationUpdatesBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;
    }
.end annotation


# static fields
.field public static final ACTION_ON_LOCATION_CHANGED:Ljava/lang/String; = "on_location_changed"

.field public static final LOCATION_PARCEL:Ljava/lang/String; = "location_object_instance"


# instance fields
.field private mLocationChangeUpdates:Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/LocationUpdatesBroadcast;->mLocationChangeUpdates:Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "on_location_changed"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "location_object_instance"

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 42
    iget-object p2, p0, Lcom/jch/racWiFi/LocationUpdatesBroadcast;->mLocationChangeUpdates:Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;

    invoke-interface {p2, p1}, Lcom/jch/racWiFi/LocationUpdatesBroadcast$ILocationChangeUpdates;->onLocationChangedFromBroadcast(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public registerLocationBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "on_location_changed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterLocationBroadcastReceiver(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

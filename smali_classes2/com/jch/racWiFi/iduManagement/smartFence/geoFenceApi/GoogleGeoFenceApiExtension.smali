.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;
.super Ljava/lang/Object;
.source "GoogleGeoFenceApiExtension.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleGeoFenceApiExtension"


# instance fields
.field private context:Landroid/content/Context;

.field private familyIdGeoFenceDataMap:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

.field private mGeofencePendingIntent:Landroid/app/PendingIntent;

.field private mGeofencingClient:Lcom/google/android/gms/location/GeofencingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->context:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->mGeofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    return-void
.end method

.method private getGeofencePendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->mGeofencePendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->context:Landroid/content/Context;

    const-class v2, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeofenceBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 84
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->context:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->mGeofencePendingIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->context:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->mGeofencePendingIntent:Landroid/app/PendingIntent;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->mGeofencePendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private getGeofencingRequest(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addGeoFencesAll(Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->familyIdGeoFenceDataMap:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->familyIdGeoFenceDataMap:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->getListOfGeofenceForGoogleApi()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->mGeofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->getGeofencingRequest(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->getGeofencePendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeofenceErrorMessages;->getErrorString(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 133
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeGeofences(Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->mGeofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->getGeofencePendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setFamilyIdGeoFenceDataMap(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->familyIdGeoFenceDataMap:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    return-void
.end method

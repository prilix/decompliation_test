.class public final synthetic Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda8;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda8;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->lambda$autoDetectMyLocation$8$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Landroid/location/Location;)V

    return-void
.end method

.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;
.super Ljava/lang/Object;
.source "SmartFenceGeoFenceSettingsModel.java"


# instance fields
.field public arrivingEnabled:Z

.field public arrivingSettingsAvailable:Z

.field public leavingEnabled:Z

.field public leavingSettingsAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->arrivingEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;->leavingEnabled:Z

    return-void
.end method

.class public final synthetic Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

.field public final synthetic f$1:Lcom/jch/racWiFi/userManagement/model/UserAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->lambda$updateTextView$9$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    return-void
.end method

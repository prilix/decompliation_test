.class public final synthetic Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda9;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$$ExternalSyntheticLambda9;->f$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->lambda$onViewCreated$11$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceFragment(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;)V

    return-void
.end method

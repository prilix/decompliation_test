.class public final synthetic Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3;

.field public final synthetic f$1:Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3;Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/network/IduOperationNetworkHelper$3;->lambda$onResponse$0$com-jch-racWiFi-iduManagement-network-IduOperationNetworkHelper$3(Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;)V

    return-void
.end method

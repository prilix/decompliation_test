.class Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;
.super Ljava/lang/Object;
.source "GeoFenceTransitionNetworkJobService.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;->lambda$onStartJob$0(Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

.field final synthetic val$geoFenceOccupancyModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

.field final synthetic val$geoFencesNetworkDispatcher:Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->val$geoFencesNetworkDispatcher:Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->val$geoFenceOccupancyModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    iput-object p5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onChanged$0$com-jch-racWiFi-iduManagement-smartFence-geoFenceApi-GeoFenceTransitionNetworkJobService$1(Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 4

    if-eqz p3, :cond_3

    .line 61
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$2;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    iget-object v1, p3, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "GeoFenceTransitionNetwo"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "refreshToken: Success"

    .line 69
    invoke-static {v2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p3, p3, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p3, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;

    if-eqz p3, :cond_3

    .line 72
    invoke-virtual {p3}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse;->getBody()Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 74
    invoke-virtual {p3}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p3}, Lcom/jch/racWiFi/main/model/RefreshTokenResponse$Body;->getToken()Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v3

    invoke-static {v2, p3, v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;->-$$Nest$mgetTokenInfo(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/di/util/TokenInfo;)Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/jch/racWiFi/di/util/TokenUtil;->copy(Lcom/jch/racWiFi/di/util/TokenInfo;)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->updateGeoFenceOccupancy(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    goto :goto_0

    :cond_1
    const-string p1, "refreshToken: Loading"

    .line 66
    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "refreshToken: Error"

    .line 63
    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;->refreshToken()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->val$geoFencesNetworkDispatcher:Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->val$geoFenceOccupancyModel:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 86
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method

.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;
.super Ljava/lang/Object;
.source "RacSettings.java"


# instance fields
.field private mArrivingToggleOn:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrivingToggleOn"
    .end annotation
.end field

.field private mLeavingToggleOn:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leavingToggleOn"
    .end annotation
.end field

.field private racParametersForArriving:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racParametersForArriving"
    .end annotation
.end field

.field private racParametersForLeaving:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racParametersForLeaving"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrivingToggleOn()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->mArrivingToggleOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLeavingToggleOn()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->mLeavingToggleOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRacParametersForArriving()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->racParametersForArriving:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;

    return-object v0
.end method

.method public getRacParametersForLeaving()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->racParametersForLeaving:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;

    return-object v0
.end method

.method public setArrivingToggleOn(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->mArrivingToggleOn:Ljava/lang/Boolean;

    return-void
.end method

.method public setLeavingToggleOn(Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->mLeavingToggleOn:Ljava/lang/Boolean;

    return-void
.end method

.method public setRacParametersForArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->racParametersForArriving:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForArriving;

    return-void
.end method

.method public setRacParametersForLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;->racParametersForLeaving:Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;

    return-void
.end method

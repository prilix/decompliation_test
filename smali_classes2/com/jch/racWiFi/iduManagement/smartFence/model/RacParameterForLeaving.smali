.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;
.super Ljava/lang/Object;
.source "RacParameterForLeaving.java"


# instance fields
.field private fanSpeed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fanSpeed"
    .end annotation
.end field

.field private fanSwing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fanSwing"
    .end annotation
.end field

.field private humidity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private powerMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerMode"
    .end annotation
.end field

.field private relativeTemperature:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relativeTemperature"
    .end annotation
.end field

.field private temperature:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
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
.method public getFanSpeed()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->fanSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getFanSwing()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->fanSwing:Ljava/lang/String;

    return-object v0
.end method

.method public getHumidity()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->humidity:I

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerMode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->powerMode:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeTemperature()Ljava/lang/Double;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->relativeTemperature:Ljava/lang/Double;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Ljava/lang/Double;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->temperature:Ljava/lang/Double;

    return-object v0
.end method

.method public setFanSpeed(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->fanSpeed:Ljava/lang/String;

    return-void
.end method

.method public setFanSwing(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->fanSwing:Ljava/lang/String;

    return-void
.end method

.method public setHumidity(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->humidity:I

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->mode:Ljava/lang/String;

    return-void
.end method

.method public setPowerMode(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->powerMode:Ljava/lang/String;

    return-void
.end method

.method public setRelativeTemperature(Ljava/lang/Double;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->relativeTemperature:Ljava/lang/Double;

    return-void
.end method

.method public setTemperature(Ljava/lang/Double;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacParameterForLeaving;->temperature:Ljava/lang/Double;

    return-void
.end method

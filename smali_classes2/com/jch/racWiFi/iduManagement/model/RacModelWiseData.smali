.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.super Ljava/lang/Object;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;,
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;,
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;,
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;,
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;,
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;,
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;,
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;,
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;,
        Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;
    }
.end annotation


# instance fields
.field private cloudId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudId"
    .end annotation
.end field

.field private enableOptions:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabledOptions"
    .end annotation
.end field

.field private id:J

.field private racModelDetails:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racOperationModes"
    .end annotation
.end field

.field private racType:Ljava/lang/String;

.field private racTypeId:J

.field private swing:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 557
    :cond_0
    instance-of v1, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz v1, :cond_1

    .line 558
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    .line 559
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->cloudId:Ljava/lang/String;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->cloudId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->cloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableOptions()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->enableOptions:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;

    return-object v0
.end method

.method public getID()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->id:J

    return-wide v0
.end method

.method public getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->racModelDetails:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    return-object v0
.end method

.method public getRacType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->racType:Ljava/lang/String;

    return-object v0
.end method

.method public getRacTypeId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->racTypeId:J

    return-wide v0
.end method

.method public getSwing()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->swing:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;

    return-object v0
.end method

.method public setID(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->id:J

    return-void
.end method

.method public setRacModeDetails(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->racModelDetails:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    return-void
.end method

.method public setRacType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->racType:Ljava/lang/String;

    return-void
.end method

.method public setRacTypeId(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->racTypeId:J

    return-void
.end method

.method public setSwing(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->swing:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;

    return-void
.end method

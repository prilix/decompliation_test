.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;
.super Ljava/lang/Object;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FanSpeedDefaults"
.end annotation


# instance fields
.field private auto:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO"
    .end annotation
.end field

.field private lv1:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LV1"
    .end annotation
.end field

.field private lv2:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LV2"
    .end annotation
.end field

.field private lv3:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LV3"
    .end annotation
.end field

.field private lv4:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LV4"
    .end annotation
.end field

.field private lv5:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LV5"
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetauto(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->auto:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlv1(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv1:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlv2(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv2:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlv3(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv3:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlv4(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv4:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlv5(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv5:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuto()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->auto:Z

    return v0
.end method

.method public getBooleanArray()[Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 450
    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv1:Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv2:Z

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv3:Z

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv4:Z

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv5:Z

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->auto:Z

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    return-object v0
.end method

.method public getDefaultFanSpeed()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;
    .locals 1

    .line 483
    invoke-static {p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->getDefaultFanSpeedEnum(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    move-result-object v0

    return-object v0
.end method

.method public getLv1()Z
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv1:Z

    return v0
.end method

.method public getLv2()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv2:Z

    return v0
.end method

.method public getLv3()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv3:Z

    return v0
.end method

.method public getLv4()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv4:Z

    return v0
.end method

.method public getLv5()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv5:Z

    return v0
.end method

.method public setAuto(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->auto:Z

    return-void
.end method

.method public setLv1(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv1:Z

    return-void
.end method

.method public setLv2(Z)V
    .locals 0

    .line 470
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv2:Z

    return-void
.end method

.method public setLv3(Z)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv3:Z

    return-void
.end method

.method public setLv4(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv4:Z

    return-void
.end method

.method public setLv5(Z)V
    .locals 0

    .line 465
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->lv5:Z

    return-void
.end method

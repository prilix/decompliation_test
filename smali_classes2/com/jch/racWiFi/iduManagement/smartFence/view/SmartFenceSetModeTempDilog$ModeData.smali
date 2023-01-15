.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;
.super Ljava/lang/Object;
.source "SmartFenceSetModeTempDilog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ModeData"
.end annotation


# instance fields
.field defaultHumidity:J

.field defaultTemp:Ljava/lang/Double;

.field isHumidityEnabled:Z

.field maxHumidity:J

.field maxTemp:Ljava/lang/Long;

.field minHumidity:J

.field minTemp:Ljava/lang/Long;

.field pitchValue:F

.field pitchValueHumidity:J

.field referenceTemp:D

.field relativeTemp:F

.field tempSettings:Ljava/lang/String;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

.field visibilitySettings:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 4

    .line 994
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minTemp:Ljava/lang/Long;

    .line 996
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxTemp:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 997
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultTemp:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 998
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 999
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->relativeTemp:F

    .line 1001
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    .line 1002
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minHumidity:J

    .line 1003
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxHumidity:J

    .line 1004
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValueHumidity:J

    const/4 p1, 0x0

    .line 1009
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    .line 1010
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->visibilitySettings:Ljava/lang/String;

    return-void
.end method

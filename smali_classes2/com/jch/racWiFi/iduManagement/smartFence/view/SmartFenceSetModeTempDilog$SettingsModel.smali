.class public Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;
.super Ljava/lang/Object;
.source "SmartFenceSetModeTempDilog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsModel"
.end annotation


# instance fields
.field public defaultHumidity:D

.field public mode:Ljava/lang/String;

.field public onOffStatus:Ljava/lang/String;

.field public relativeTemp:D

.field public switchState:Z

.field public temp:D

.field public tempType:Ljava/lang/String;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 2

    .line 666
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 672
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->defaultHumidity:D

    const-string p1, "RELATIVE"

    .line 673
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->tempType:Ljava/lang/String;

    return-void
.end method

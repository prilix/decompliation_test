.class public Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestData;
.super Ljava/lang/Object;
.source "HolidayModeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolidayModeRequestData"
.end annotation


# instance fields
.field public enabled:Z

.field public humidity:I

.field public iduList:[I

.field public mode:Ljava/lang/String;

.field public switchOffAfter:Ljava/lang/String;

.field public switchOnAfter:Ljava/lang/String;

.field public temperature:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

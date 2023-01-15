.class public Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeData;
.super Ljava/lang/Object;
.source "HolidayModeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolidayModeData"
.end annotation


# instance fields
.field public enabled:Z

.field public holidayModeExists:Z

.field public holidayModeId:I

.field public name:Ljava/lang/String;

.field public racId:I

.field public switchOffAfter:Ljava/lang/String;

.field public switchOnAfter:Ljava/lang/String;

.field public temperature:D

.field public thingId:Ljava/lang/String;

.field public vendorThingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

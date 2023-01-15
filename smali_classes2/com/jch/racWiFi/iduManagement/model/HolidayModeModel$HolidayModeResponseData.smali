.class public Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;
.super Ljava/lang/Object;
.source "HolidayModeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolidayModeResponseData"
.end annotation


# instance fields
.field public endsAt:Ljava/lang/String;

.field public holidayModeId:I

.field public isEnabled:Z

.field public mode:Ljava/lang/String;

.field public racId:I

.field public scheduleTypes:Ljava/lang/String;

.field public temperature:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;)V
    .locals 1

    .line 216
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->racId:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->racId:I

    .line 217
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->holidayModeId:I

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->holidayModeId:I

    .line 218
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->scheduleTypes:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->scheduleTypes:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->endsAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->endsAt:Ljava/lang/String;

    .line 220
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->temperature:F

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->temperature:F

    .line 221
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->mode:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->mode:Ljava/lang/String;

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->isEnabled:Z

    return-void
.end method

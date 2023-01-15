.class public Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;
.super Ljava/lang/Object;
.source "HolidayModeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolidayModeRequestDataV2"
.end annotation


# instance fields
.field public endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endsAt"
    .end annotation
.end field

.field public holidayModeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public iduList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public scheduleType:Ljava/lang/String;

.field public temperature:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->iduList:Ljava/util/Map;

    return-void
.end method

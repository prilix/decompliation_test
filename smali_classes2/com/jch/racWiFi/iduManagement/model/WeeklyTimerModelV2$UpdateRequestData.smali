.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;
.super Ljava/lang/Object;
.source "WeeklyTimerModelV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateRequestData"
.end annotation


# instance fields
.field public day:Ljava/lang/String;

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racId"
    .end annotation
.end field

.field public mode:Ljava/lang/String;

.field public power:Ljava/lang/String;

.field public scheduleId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public startAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startsAt"
    .end annotation
.end field

.field public temperature:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;J)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->id:J

    .line 62
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->day:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->mode:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->startAt:Ljava/lang/String;

    float-to-double p1, p5

    .line 65
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->temperature:D

    .line 66
    iput-object p6, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->power:Ljava/lang/String;

    .line 67
    iput-wide p7, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->scheduleId:J

    return-void
.end method

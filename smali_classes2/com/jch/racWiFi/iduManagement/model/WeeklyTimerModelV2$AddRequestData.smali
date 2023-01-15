.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;
.super Ljava/lang/Object;
.source "WeeklyTimerModelV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRequestData"
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

.field public startAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startsAt"
    .end annotation
.end field

.field public temperature:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->id:J

    .line 37
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->day:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->mode:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->startAt:Ljava/lang/String;

    .line 40
    iput-wide p5, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->temperature:D

    .line 41
    iput-object p7, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->power:Ljava/lang/String;

    return-void
.end method

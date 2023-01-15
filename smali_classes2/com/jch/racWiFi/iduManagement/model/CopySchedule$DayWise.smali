.class public Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;
.super Ljava/lang/Object;
.source "CopySchedule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CopySchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayWise"
.end annotation


# instance fields
.field private from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromDay"
    .end annotation
.end field

.field private racId:J

.field private to:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toDays"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->racId:J

    .line 17
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->from:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->to:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getRacId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->racId:J

    return-wide v0
.end method

.method public getTo()[Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->to:[Ljava/lang/String;

    return-object v0
.end method

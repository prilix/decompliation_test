.class public Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;
.super Ljava/lang/Object;
.source "CopySchedule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CopySchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RacWise"
.end annotation


# instance fields
.field private from:J

.field private to:[J


# direct methods
.method public constructor <init>(J[J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;->from:J

    .line 42
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;->to:[J

    return-void
.end method


# virtual methods
.method public getFrom()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;->from:J

    return-wide v0
.end method

.method public getTo()[J
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;->to:[J

    return-object v0
.end method

.method public setFrom(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;->from:J

    return-void
.end method

.method public setTo([J)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;->to:[J

    return-void
.end method

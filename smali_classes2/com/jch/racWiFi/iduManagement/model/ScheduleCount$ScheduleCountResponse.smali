.class public Lcom/jch/racWiFi/iduManagement/model/ScheduleCount$ScheduleCountResponse;
.super Lcom/jch/racWiFi/GenericResponse;
.source "ScheduleCount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleCountResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/GenericResponse<",
        "[",
        "Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericResponse;-><init>()V

    return-void
.end method

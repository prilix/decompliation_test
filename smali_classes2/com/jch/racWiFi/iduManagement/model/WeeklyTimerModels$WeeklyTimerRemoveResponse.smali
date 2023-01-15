.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRemoveResponse;
.super Lcom/jch/racWiFi/GenericResponse;
.source "WeeklyTimerModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeeklyTimerRemoveResponse"
.end annotation


# instance fields
.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericResponse;-><init>()V

    return-void
.end method

.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;
.super Lcom/jch/racWiFi/GenericResponse;
.source "WeeklyTimerModelV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeeklyTimerFetchResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/GenericResponse<",
        "[",
        "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericResponse;-><init>()V

    return-void
.end method

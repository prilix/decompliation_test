.class public Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;
.super Lcom/jch/racWiFi/GenericResponse;
.source "TimerModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/TimerModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerFetchResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/GenericResponse<",
        "Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public isFromTimerPage:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericResponse;-><init>()V

    return-void
.end method

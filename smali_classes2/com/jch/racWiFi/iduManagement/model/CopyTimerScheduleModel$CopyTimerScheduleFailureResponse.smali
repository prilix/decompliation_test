.class public Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleFailureResponse;
.super Lcom/jch/racWiFi/GenericErrorResponse;
.source "CopyTimerScheduleModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyTimerScheduleFailureResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/GenericErrorResponse<",
        "Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericErrorResponse;-><init>()V

    return-void
.end method

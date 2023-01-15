.class public Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleSuccessResponse;
.super Lcom/jch/racWiFi/GenericSuccessResponse;
.source "CopyTimerScheduleModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyTimerScheduleSuccessResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/GenericSuccessResponse<",
        "Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericSuccessResponse;-><init>()V

    return-void
.end method

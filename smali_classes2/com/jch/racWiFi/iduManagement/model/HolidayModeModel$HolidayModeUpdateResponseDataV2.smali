.class public Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;
.super Lcom/jch/racWiFi/GenericResponse;
.source "HolidayModeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolidayModeUpdateResponseDataV2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/GenericResponse<",
        "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericResponse;-><init>()V

    return-void
.end method

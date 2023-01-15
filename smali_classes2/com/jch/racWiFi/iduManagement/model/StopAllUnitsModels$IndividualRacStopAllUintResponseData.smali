.class public Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;
.super Ljava/lang/Object;
.source "StopAllUnitsModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndividualRacStopAllUintResponseData"
.end annotation


# instance fields
.field public commandStatus:Lcom/jch/racWiFi/iduManagement/model/CommandStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commandResponse"
    .end annotation
.end field

.field public errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;

.field public racId:I

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistorySuccessResponse;
.super Lcom/jch/racWiFi/GenericSuccessResponse;
.source "CleaningHistoryModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleaningHistorySuccessResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/GenericSuccessResponse<",
        "Ljava/util/List<",
        "Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericSuccessResponse;-><init>()V

    return-void
.end method

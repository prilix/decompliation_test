.class public Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StartAllUnitsSuccessResponse;
.super Ljava/lang/Object;
.source "StopAllUnitsModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartAllUnitsSuccessResponse"
.end annotation


# instance fields
.field public allSucceeded:Z

.field public resultSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StartAllUnitsSuccessResponse;->resultSet:Ljava/util/List;

    return-void
.end method

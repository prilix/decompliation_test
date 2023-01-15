.class public Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;
.super Ljava/lang/Object;
.source "StopAllUnitsModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StartAllUnitsFailureResponse;,
        Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsFailureResponse;,
        Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;,
        Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;,
        Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StartAllUnitsSuccessResponse;,
        Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;
    }
.end annotation


# static fields
.field public static ERROR_RESPONSE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    const/16 v1, 0x19c

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    const/16 v1, 0x19d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    const/16 v1, 0x1a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    const/16 v1, 0x1ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels;->ERROR_RESPONSE:Ljava/util/List;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;
.super Ljava/util/ArrayList;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RacModeDetailList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    .line 57
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMode()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMode()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

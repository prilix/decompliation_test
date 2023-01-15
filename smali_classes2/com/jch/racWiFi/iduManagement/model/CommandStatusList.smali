.class public Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;
.super Ljava/util/ArrayList;
.source "CommandStatusList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/jch/racWiFi/iduManagement/model/CommandStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public areCommandExecuted()Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    .line 10
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getStatus()Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

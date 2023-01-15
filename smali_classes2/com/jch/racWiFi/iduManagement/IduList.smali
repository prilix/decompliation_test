.class public Lcom/jch/racWiFi/iduManagement/IduList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "IduList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
        ">;"
    }
.end annotation


# instance fields
.field private updateIduListInProgress:Z

.field private updateIndividualIduDataInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/IduList;->updateIndividualIduDataInProgress:Z

    .line 23
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/IduList;->updateIduListInProgress:Z

    return-void
.end method

.method public static createStartAllStopAllUnitBody(ZLjava/util/List;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 108
    new-instance v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    .line 109
    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 111
    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 112
    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/Power;->ON:Lcom/jch/racWiFi/iduManagement/model/Power;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/Power;->OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

    :goto_1
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 117
    :cond_1
    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updateCommandBasedOnRacModelWiseRestrictions(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 119
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getListOfCloudIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 129
    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private removeDuplicates()V
    .locals 4

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/IduList;->clear()V

    .line 67
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/IduList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public copyRequestTypeToDetailIduModels(Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 18
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->setRequestTypeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCopyOfDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 4

    .line 95
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 97
    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 98
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDetailedIduModelFromCloudId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 85
    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 74
    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public updateIduList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/IduList;->updateIduListInProgress:Z

    .line 26
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/IduList;->updateIndividualIduDataInProgress:Z

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/IduList;->clear()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/IduList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/IduList;->removeDuplicates()V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/IduList;->updateIduListInProgress:Z

    :cond_0
    return-void
.end method

.method public updateIndividualIduData(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/IduList;->updateIndividualIduDataInProgress:Z

    .line 38
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/IduList;->updateIduListInProgress:Z

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/IduList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/IduList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/IduList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/IduList;->removeDuplicates()V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/IduList;->updateIndividualIduDataInProgress:Z

    :cond_1
    return-void
.end method

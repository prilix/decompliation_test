.class public Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;
.super Lcom/jch/racWiFi/genericViewModel/GenericNetworkCallViewModel;
.source "GeoFenceListViewModel.java"


# instance fields
.field private racIdToGeoFenceDataMapMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;",
            ">;"
        }
    .end annotation
.end field

.field public racListChangedSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field

.field singleLiveEventForStatus:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetracIdToGeoFenceDataMapMutableLiveData(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->racIdToGeoFenceDataMapMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/jch/racWiFi/genericViewModel/GenericNetworkCallViewModel;-><init>()V

    .line 30
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->racListChangedSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 39
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->racIdToGeoFenceDataMapMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 87
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 121
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEventForStatus:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public disableLocationControl(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 108
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;-><init>(Z)V

    .line 109
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    .line 110
    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    invoke-direct {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;-><init>()V

    .line 111
    invoke-virtual {v2, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->setGeoFenceStatusForParticularFamily(Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public enableLocationControl(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 93
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;-><init>(Z)V

    .line 94
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    .line 95
    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    invoke-direct {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;-><init>()V

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->setGeoFenceStatusForParticularFamily(Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getAllGeoFences(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)V

    .line 76
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;-><init>()V

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getAllGeoFences()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getAllGeoFences()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->racIdToGeoFenceDataMapMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method

.method public getGeoFenceStatus(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 129
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;-><init>()V

    .line 130
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getGeoFenceStatus()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getOnEnableSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->racIdToGeoFenceDataMapMutableLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getRacListChangedSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->racListChangedSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getSingleLiveEventStatus()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;",
            ">;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEventForStatus:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public synthetic lambda$disableLocationControl$1$com-jch-racWiFi-iduManagement-smartFence-viewModels-GeoFenceListViewModel(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$enableLocationControl$0$com-jch-racWiFi-iduManagement-smartFence-viewModels-GeoFenceListViewModel(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$getGeoFenceStatus$2$com-jch-racWiFi-iduManagement-smartFence-viewModels-GeoFenceListViewModel(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 4

    .line 131
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;

    .line 138
    iget v2, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;->familyId:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEventForStatus:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateGeoFenceSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->createInstanceFromGeoFencePair()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;

    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->updateGeoFenceSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

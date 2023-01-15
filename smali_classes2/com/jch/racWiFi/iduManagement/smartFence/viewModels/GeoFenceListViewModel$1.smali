.class Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;
.super Ljava/lang/Object;
.source "GeoFenceListViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getAllGeoFences(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->-$$Nest$fgetracIdToGeoFenceDataMapMutableLiveData(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->clear()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->-$$Nest$fgetracIdToGeoFenceDataMapMutableLiveData(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;

    .line 60
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->createInstanceFromGeoFenceServerResponseModel()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEventForStatus:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEventForStatus:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 64
    invoke-virtual {v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    iget-object v3, v3, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->singleLiveEventForStatus:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 66
    invoke-virtual {v3}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;

    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;->enabled:Z

    iput-boolean v1, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isEnabled:Z

    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->-$$Nest$fgetracIdToGeoFenceDataMapMutableLiveData(Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method

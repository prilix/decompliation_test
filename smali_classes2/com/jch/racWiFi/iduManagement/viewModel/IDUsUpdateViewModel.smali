.class public Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;
.super Lcom/jch/racWiFi/genericViewModel/GenericViewModel;
.source "IDUsUpdateViewModel.java"


# instance fields
.field private iduListSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/IduList;",
            ">;"
        }
    .end annotation
.end field

.field private individualIduUpdateSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/jch/racWiFi/genericViewModel/GenericViewModel;-><init>()V

    .line 12
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/IduList;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/IduList;-><init>()V

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->iduListSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 13
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->individualIduUpdateSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public getIduList()Lcom/jch/racWiFi/iduManagement/IduList;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/IduList;

    return-object v0
.end method

.method public getIduListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/IduList;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->iduListSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getIndividualIduUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->individualIduUpdateSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public updateIndividualIduAndPost(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/IduList;->updateIndividualIduData(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 38
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIndividualIduUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateListAndPost(Lcom/jch/racWiFi/iduManagement/IduList;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/IduList;->updateIduList(Ljava/util/List;)V

    .line 32
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

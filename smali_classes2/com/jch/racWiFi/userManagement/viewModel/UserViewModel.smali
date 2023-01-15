.class public Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;
.super Lcom/jch/racWiFi/genericViewModel/GenericNetworkCallViewModel;
.source "UserViewModel.java"


# instance fields
.field userInfoFailureSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field

.field private userInfoSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/jch/racWiFi/genericViewModel/GenericNetworkCallViewModel;-><init>()V

    .line 18
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    new-instance v1, Lcom/jch/racWiFi/UserInfo;

    invoke-direct {v1}, Lcom/jch/racWiFi/UserInfo;-><init>()V

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->userInfoSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 24
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->userInfoFailureSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public fetchUserInfo(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 31
    new-instance p1, Lcom/jch/racWiFi/NetworkDispatch/GetUserInfoNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/NetworkDispatch/GetUserInfoNetworkDispatcher;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/jch/racWiFi/NetworkDispatch/GetUserInfoNetworkDispatcher;->fetchUserInfo()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getCurrentUserInfo()Lcom/jch/racWiFi/UserInfo;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getUserInfoSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/UserInfo;

    return-object v0
.end method

.method public getUserInfoFailureSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->userInfoFailureSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getUserInfoSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/UserInfo;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->userInfoSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public synthetic lambda$fetchUserInfo$0$com-jch-racWiFi-userManagement-viewModel-UserViewModel(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-class v0, Lcom/jch/racWiFi/UserInfo;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/UserInfo;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getCurrentUserInfo()Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/UserInfo;->copy(Lcom/jch/racWiFi/UserInfo;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getUserInfoSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->trigger()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->userInfoFailureSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateAddress(Lcom/jch/racWiFi/userManagement/model/UserAddress;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/UserAddress;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/jch/racWiFi/userManagement/network/UpdateAddressNetworkDispatcherV2;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/network/UpdateAddressNetworkDispatcherV2;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/network/UpdateAddressNetworkDispatcherV2;->updateAddress(Lcom/jch/racWiFi/userManagement/model/UserAddress;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public updateUserInfoLiveData(Lcom/jch/racWiFi/UserInfo;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getUserInfoSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

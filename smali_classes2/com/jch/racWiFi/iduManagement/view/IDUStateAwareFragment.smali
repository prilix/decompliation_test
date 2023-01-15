.class public Lcom/jch/racWiFi/iduManagement/view/IDUStateAwareFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "IDUStateAwareFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public isIduAlreadyPresent(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/IDUStateAwareFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 28
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;
.super Ljava/lang/Object;
.source "HomePageFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 266
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->dismissPleaseWaitDialogHome()V

    .line 268
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewNoDevicesFound:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->textViewNoDevicesFound:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 273
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$mstopRefreshButtonRotation(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    .line 275
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->getListOfCloudIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onModelTypeListAvailable(Ljava/util/List;)V

    .line 277
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onIduListsFetched(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method

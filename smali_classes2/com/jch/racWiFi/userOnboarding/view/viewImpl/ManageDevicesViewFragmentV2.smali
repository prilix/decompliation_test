.class public Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ManageDevicesViewFragmentV2.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/view/IManageDevicesView;


# instance fields
.field private iduDetailsAdapter:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;

.field private mBinding:Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

.field private mListSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-userOnboarding-view-viewImpl-ManageDevicesViewFragmentV2(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->onAddDevice()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-userOnboarding-view-viewImpl-ManageDevicesViewFragmentV2(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->onClickMenu()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->iduDetailsAdapter:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;

    .line 57
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mBinding:Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;->includedLayout:Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mBinding:Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;->includedLayout:Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->iduDetailsAdapter:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mBinding:Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;->includedLayout:Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mBinding:Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;->includedLayout:Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lme/everything/android/ui/overscroll/OverScrollDecoratorHelper;->setUpOverScroll(Landroidx/recyclerview/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/IOverScrollDecor;

    :cond_0
    return-void
.end method

.method public onAddDevice()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00ac

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onClickMenu()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ce

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mBinding:Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

    .line 48
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->logEvent(Ljava/lang/String;I)V

    .line 49
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->MANAGE_AC_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->logEvents(Ljava/lang/String;J)V

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mBinding:Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFetchingFailed()V
    .locals 0

    return-void
.end method

.method public onFetchingSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mListSize:I

    .line 100
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 101
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->iduDetailsAdapter:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->setIduDetailsModels(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 67
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v1

    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/IduList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 72
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/IduList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 73
    new-instance v4, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-direct {v4}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;-><init>()V

    .line 74
    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->copyFromDetailIduModel(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->onFetchingSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onStartedFetching()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mBinding:Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;->includedLayout:Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesVdBinding;->layoutAddDevice:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;->mBinding:Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageDevicesFrameBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageDevicesViewFragmentV2;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

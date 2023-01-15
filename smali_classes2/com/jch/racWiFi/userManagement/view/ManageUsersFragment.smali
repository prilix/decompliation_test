.class public Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ManageUsersFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field private isFromDeviceDetailsFragment:Z

.field private mBinding:Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;

.field private mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

.field private mUsersListRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;

.field private racId:J


# direct methods
.method static bridge synthetic -$$Nest$mcallRefresh(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->callRefresh()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private callRefresh()V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->dismissPleaseWaitDialog()V

    .line 223
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->getFamilyMemberList(I)V

    return-void
.end method

.method private callRefreshApi(I)V
    .locals 2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showPleaseWaitDialog()V

    .line 205
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1304d3

    .line 217
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$showSingleChoicePopUp$3(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 334
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;
    .locals 1

    .line 53
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private populateMembersList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance v7, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v3

    iget-boolean v4, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->isFromDeviceDetailsFragment:Z

    iget-wide v5, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->racId:J

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;ZJ)V

    iput-object v7, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mUsersListRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mBinding:Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;->includedLayout:Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->recyclerViewMangeUsers:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mBinding:Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;->includedLayout:Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->recyclerViewMangeUsers:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mUsersListRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showSingleChoicePopUp(Ljava/lang/String;)V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 330
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 332
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 333
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 337
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-userManagement-view-ManageUsersFragment(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->onClickAddUsers()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-userManagement-view-ManageUsersFragment(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->onClickManagePermissions()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-userManagement-view-ManageUsersFragment(Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->onClickMenu()V

    return-void
.end method

.method onClickAddUsers()V
    .locals 3

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "NAVIGATING_FROM"

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mUsersListRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->getUserInformationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "FAMILY_MEMBER_COUNT"

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method onClickManagePermissions()V
    .locals 5

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ptype"

    const/4 v2, -0x1

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "FROM_MANAGE_USERS"

    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "NAVIGATION_FROM"

    const/16 v4, 0x3f4

    .line 137
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a00b3

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onClickMenu()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d2

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mBinding:Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;

    .line 69
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    sget-object p2, Lcom/jch/racWiFi/Values;->FROM_DEVICE_SETTING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->isFromDeviceDetailsFragment:Z

    .line 72
    sget-object p2, Lcom/jch/racWiFi/Values;->RAC_ID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->racId:J

    .line 74
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    .line 75
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->logEvent(Ljava/lang/String;I)V

    .line 76
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->MANAGE_USER_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->logEvents(Ljava/lang/String;J)V

    .line 77
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mBinding:Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->removeCallbacks()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 228
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    const p1, 0x7f130098

    .line 229
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 90
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->isRequiredToRefreshList()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->populateMembersList(Ljava/util/List;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showPleaseWaitDialog()V

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->getFamilyMemberList(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUserFamilyListAvailable(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;

    if-eqz v1, :cond_0

    .line 153
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->updateList(Ljava/util/List;)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;-><init>()V

    .line 156
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_0
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->populateMembersList(Ljava/util/List;)V

    .line 161
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onUserFamilyListFetchFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->dismissPleaseWaitDialog()V

    .line 168
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 169
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FAE005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "NFE013"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "NFE009"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "NFE002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const p1, 0x7f130601

    .line 187
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1304b3

    .line 179
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1304c5

    .line 171
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1304c1

    .line 175
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1304ba

    .line 183
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_4
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->statusCode:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->callRefreshApi(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_3
        -0x76eb7a74 -> :sswitch_2
        -0x76eb7a5b -> :sswitch_1
        0x7b274b0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mBinding:Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;->includedLayout:Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->layoutAddMembersManageUsers:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mBinding:Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;->includedLayout:Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->layoutManagePermissions:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->mBinding:Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ManageUsersFrameBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public serverException()V
    .locals 1

    const v0, 0x7f130095

    .line 236
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->showSingleChoicePopUp(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

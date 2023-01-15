.class public Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "MyAccountManageHomesFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;
.implements Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;
.implements Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field private familyGroupMenuItemsUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private familyIdToBeDetached:I

.field private forceRefreshObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private getFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

.field private mDetachMeFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;

.field private mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

.field private navController:Landroidx/navigation/NavController;

.field private removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

.field private removeHomeDialog2:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

.field private selectedFamilyId:I

.field private unbinder:Lbutterknife/Unbinder;

.field private userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDetachMeFromFamilyPresenter(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mDetachMeFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmManageUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremoveHomeDialog2(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->removeHomeDialog2:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedFamilyId(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->selectedFamilyId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputfamilyIdToBeDetached(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyIdToBeDetached:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputremoveHomeDialog2(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->removeHomeDialog2:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedFamilyId(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->selectedFamilyId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDetachFamily(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->callDetachFamily()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallRefreshFamilyGroup(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->callRefreshFamilyGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallRefreshFamilyList(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->callRefreshFamilyList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshRacsAndMembers(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->refreshRacsAndMembers()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyIdToBeDetached:I

    .line 69
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->selectedFamilyId:I

    .line 72
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->forceRefreshObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private callDetachFamily()V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    .line 306
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mDetachMeFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;

    iget v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->selectedFamilyId:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;->detachFromFamily(I)V

    return-void
.end method

.method private callDetachFromFamily(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 299
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showPleaseWaitDialog()V

    .line 285
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method private callRefreshApiFamilyGroup(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 407
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showPleaseWaitDialog()V

    .line 393
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method private callRefreshApiFamilyList(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 377
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showPleaseWaitDialog()V

    .line 363
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method private callRefreshFamilyGroup()V
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    .line 414
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->getFamilyGroup()V

    return-void
.end method

.method private callRefreshFamilyList()V
    .locals 2

    .line 383
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    .line 384
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->selectedFamilyId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->getFamilyMemberList(I)V

    :cond_0
    return-void
.end method

.method private populateFamilyMembersForRecyclerView(Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 206
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 207
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    .line 208
    new-instance v3, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-direct {v3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;-><init>()V

    .line 214
    iget-object v4, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyName:Ljava/lang/String;

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f130107

    invoke-virtual {p0, v6}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->setName(Ljava/lang/String;)V

    .line 218
    iget v4, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v5

    iget v5, v5, Lcom/jch/racWiFi/UserInfo;->familyId:I

    if-ne v4, v5, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    iput-object v4, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->creatorProfilePic:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    .line 220
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->setFamily(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V

    .line 222
    :cond_0
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->setFamily(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V

    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private refreshRacsAndMembers()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshAllIduStates()V

    .line 459
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 462
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->setRequiredToRefreshList(Z)V

    :cond_0
    return-void
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;)V
    .locals 2

    .line 596
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 597
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 599
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 600
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$6;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$6;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 607
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showSingleChiocePopUp2(Ljava/lang/String;)V
    .locals 2

    .line 610
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 611
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 613
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 614
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$7;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$7;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 623
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private sortRecyclerViewAlpabatically()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public onClickBackButton()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0103

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->unbinder:Lbutterknife/Unbinder;

    .line 91
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a0686

    invoke-static {p2, p3}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->navController:Landroidx/navigation/NavController;

    .line 93
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;Ljava/util/List;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    .line 95
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter$IGetFamilyGroupPresenterInterface;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    .line 97
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->size()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->isRequiredToRefreshList()Z

    move-result p2

    if-nez p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 99
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->populateFamilyMembersForRecyclerView(Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->sortRecyclerViewAlpabatically()V

    .line 101
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showPleaseWaitDialog()V

    .line 104
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->getFamilyGroup()V

    .line 107
    :goto_0
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter$IDetachFromFamilyPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mDetachMeFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;

    .line 108
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;->registerEventBus()V

    const p2, 0x7f0a071b

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    .line 111
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 112
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 167
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->removeCallbacks()V

    .line 169
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->removeCallbacks()V

    .line 170
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mDetachMeFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;->removeCallbacks()V

    .line 171
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mDetachMeFromFamilyPresenter:Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;->unregisterEventBus()V

    return-void
.end method

.method public onDetachFromFamilyFailure(Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    .line 246
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 247
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FAE006"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "NFE009"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "NFE008"

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

    const p1, 0x7f130602

    .line 265
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1304b4

    .line 249
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1304c1

    .line 257
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1304c0

    .line 261
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1304ba

    .line 253
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_4
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;->statusCodeValue:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->callDetachFromFamily(I)V

    .line 274
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    if-eqz p1, :cond_5

    .line 275
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 276
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->dismiss()V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_3
        -0x76eb7a75 -> :sswitch_2
        -0x76eb7a74 -> :sswitch_1
        0x7b274b0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachFromFamilySuccess(Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelSuccessResponse;)V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    const p1, 0x7f1305ea

    .line 234
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->dismiss()V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getFamilyGroupPresenter:Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/presenter/GetFamilyGroupPresenter;->getFamilyGroup()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "NETWORK_FAILURE"

    const-string v0, "called onNetwork() fragment"

    .line 188
    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    .line 190
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 2

    const-string v0, "NETWORK_FAILURE"

    const-string v1, "called onNetworkcallSuccess() fragment"

    .line 182
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 156
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 145
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->forceRefreshObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->forceRefreshObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onUserFamilyGroupFetchFailure(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;)V
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    .line 436
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;->code:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 437
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "NFE002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NFE013"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f130600

    .line 447
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1304c5

    .line 439
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1304ba

    .line 443
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp2(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_2
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;->statusCode:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->callRefreshApiFamilyGroup(I)V

    :goto_0
    return-void
.end method

.method public onUserFamilyGroupFetchSuccess(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    move-result-object v0

    .line 421
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->updateList([Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V

    .line 422
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->updateCurrentFamily(Lcom/jch/racWiFi/CoreActivity;)V

    .line 425
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->refreshRacsAndMembers()V

    .line 427
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 428
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->populateFamilyMembersForRecyclerView(Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 429
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->sortRecyclerViewAlpabatically()V

    .line 430
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onUserFamilyListAvailable(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    .line 313
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    new-instance p1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {p1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->PARCEL_KEY_OF_USER_LIST:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 319
    new-instance p1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {p1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->familyIdToBeDetached:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->PARCEL_KEY_OF_USER_ID_TO_DETACH:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 322
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00af

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1304c5

    .line 324
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUserFamilyListFetchFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    .line 331
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 332
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

    .line 350
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1304b3

    .line 342
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1304c5

    .line 334
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1304c1

    .line 338
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1304ba

    .line 346
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_4
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->statusCode:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->callRefreshApiFamilyList(I)V

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

.method public serverException()V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

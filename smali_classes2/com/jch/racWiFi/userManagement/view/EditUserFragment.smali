.class public Lcom/jch/racWiFi/userManagement/view/EditUserFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "EditUserFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;


# instance fields
.field private isFromDeviceDetailsFragment:Z

.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field mChildSelection:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06f2
    .end annotation
.end field

.field private mEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

.field mMemberSelection:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06f7
    .end annotation
.end field

.field mOwnerSelection:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06fc
    .end annotation
.end field

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field mRemoveUser:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0612
    .end annotation
.end field

.field mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a77
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field private mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

.field mUserName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b5a
    .end annotation
.end field

.field mUserProfilePhoto:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04da
    .end annotation
.end field

.field mUserRoleSegmentedGroup:Linfo/hoang8f/android/segmented/SegmentedGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a076d
    .end annotation
.end field

.field public navigateUpDone:Z

.field private racId:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmEditUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserInformation(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallRefreshOwnerRole(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->callRefreshOwnerRole()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallRemoveApi(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->callRemoveApi()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 78
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->navigateUpDone:Z

    return-void
.end method

.method private callRefreshApiChangeOwnerRole(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 408
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showPleaseWaitDialog()V

    .line 394
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$7;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$7;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method private callRefreshOwnerRole()V
    .locals 4

    .line 414
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->dismissPleaseWaitDialog()V

    .line 415
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget v3, v3, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->updateRole(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;II)V

    return-void
.end method

.method private callRemoveApi()V
    .locals 3

    .line 442
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->dismissPleaseWaitDialog()V

    .line 443
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->removeUser(II)V

    return-void
.end method

.method private callRemoveApiFailure(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 436
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showPleaseWaitDialog()V

    .line 422
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$8;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$8;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/EditUserFragment;
    .locals 1

    .line 87
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;-><init>()V

    .line 88
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;)V
    .locals 2

    .line 477
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 478
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 480
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 481
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$10;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$10;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 488
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 2

    .line 491
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 492
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 494
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 496
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-object v0
.end method


# virtual methods
.method OnClickRemoveUser(Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0612
        }
    .end annotation

    .line 239
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13058e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13059c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1300aa

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 252
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1300a4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 259
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method public synthetic lambda$OnClickRemoveUser$0$com-jch-racWiFi-userManagement-view-EditUserFragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 2

    .line 244
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    move-result-object p1

    .line 245
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p2

    iget p2, p2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;

    const/4 p2, 0x1

    .line 246
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->setRequiredToRefreshList(Z)V

    .line 247
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->removeUser(II)V

    .line 248
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showPleaseWaitDialog()V

    return p2
.end method

.method public onClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 234
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onClickSave(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a77
        }
    .end annotation

    .line 208
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130091

    .line 209
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130092

    .line 210
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    const v0, 0x7f1300aa

    .line 211
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    const v0, 0x7f1300a4

    .line 221
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 229
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    const-string/jumbo v1, "user_family_member"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->copy(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;)V

    .line 99
    sget-object v0, Lcom/jch/racWiFi/Values;->FROM_DEVICE_SETTING:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->isFromDeviceDetailsFragment:Z

    .line 100
    sget-object v0, Lcom/jch/racWiFi/Values;->RAC_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->racId:J

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "values == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->isFromDeviceDetailsFragment:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->racId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0070

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 111
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter$IEditUserFragmentPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    .line 113
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserName:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->lastName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserProfilePhoto:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object p3, p3, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-static {p2, p3}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 119
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserRoleSegmentedGroup:Linfo/hoang8f/android/segmented/SegmentedGroup;

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    invoke-virtual {p2, p3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 177
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserInformation:Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OWNER"

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 180
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserRoleSegmentedGroup:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const p3, 0x7f0a06fc

    invoke-virtual {p2, p3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->check(I)V

    goto :goto_0

    :cond_0
    const-string p3, "MEMBER"

    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 182
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserRoleSegmentedGroup:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const p3, 0x7f0a06f7

    invoke-virtual {p2, p3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->check(I)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserRoleSegmentedGroup:Linfo/hoang8f/android/segmented/SegmentedGroup;

    const p3, 0x7f0a06f2

    invoke-virtual {p2, p3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->check(I)V

    .line 187
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->registerEventBus()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 202
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 195
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->unregisterEventBus()V

    .line 196
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mEditUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->removeCallbacks()V

    .line 197
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onFamilyMemberRemoveFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->dismissPleaseWaitDialog()V

    .line 308
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 309
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FAE009"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "FAE007"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "NFE009"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "NFE008"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "NFE003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "NFE002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const p1, 0x7f13009b

    .line 335
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1304b6

    .line 315
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1304b5

    .line 327
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1304c1

    .line 323
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1304c0

    .line 331
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1304bb

    .line 319
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f1304ba

    .line 311
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_6
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->statusCode:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->callRemoveApiFailure(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_5
        -0x76eb7a7a -> :sswitch_4
        -0x76eb7a75 -> :sswitch_3
        -0x76eb7a74 -> :sswitch_2
        0x7b274b0d -> :sswitch_1
        0x7b274b0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFamilyMemberRemoveSuccess(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 2

    const p1, 0x7f130583

    .line 289
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$6;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$6;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 301
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onFamilyMemberRoleUpdateSuccess(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 2

    .line 267
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyMembersMap()Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;

    move-result-object p1

    .line 268
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->setRequiredToRefreshList(Z)V

    const p1, 0x7f130588

    .line 271
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 454
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    .line 455
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 456
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 457
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 459
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$9;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$9;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 466
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onOwnerChangeRoleToOwnerFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->dismissPleaseWaitDialog()V

    .line 352
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 353
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
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "FAE004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "FAE003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "NFE009"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "NFE008"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "NFE002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const p1, 0x7f130586

    .line 380
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1304b3

    .line 372
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1304b2

    .line 364
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1304b1

    .line 360
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1304c1

    .line 368
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1304c0

    .line 376
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f1304ba

    .line 356
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :cond_6
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->statusCode:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->callRefreshApiChangeOwnerRole(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_5
        -0x76eb7a75 -> :sswitch_4
        -0x76eb7a74 -> :sswitch_3
        0x7b274b09 -> :sswitch_2
        0x7b274b0a -> :sswitch_1
        0x7b274b0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public serverException()V
    .locals 1

    const v0, 0x7f130095

    .line 473
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "MyAccountTransferOwnerShipFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;,
        Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;
    }
.end annotation


# instance fields
.field private changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

.field private detailsUserInfoId:I

.field private familyGroupMenuItemsUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private familyIdToBeDetached:I

.field private navController:Landroidx/navigation/NavController;

.field transferOwnerShipLL:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ea
    .end annotation
.end field

.field private unbinder:Lbutterknife/Unbinder;

.field private userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fputdetailsUserInfoId(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallRefreshTransferOwnerShip(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->callRefreshTransferOwnerShip()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    .line 56
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->familyIdToBeDetached:I

    return-void
.end method

.method private callRefreshApiTransferOwnerShip(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 228
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showPleaseWaitDialog()V

    .line 214
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method private callRefreshTransferOwnerShip()V
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 235
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    iget v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->changeOwnerShip(II)V

    :cond_0
    return-void
.end method

.method private populateMenu(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 92
    new-instance v3, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;)V

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f130107

    invoke-virtual {p0, v5}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object v5, v5, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->setName(Ljava/lang/String;)V

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object v4, v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    invoke-virtual {v4}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getName()Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->setRoleName(Ljava/lang/String;)V

    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget v4, v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->setDetailsUserInfoId(I)V

    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object v4, v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->setProfilePicture(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;)V
    .locals 2

    .line 386
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 387
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 389
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 390
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 397
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 2

    .line 401
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 402
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 404
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 405
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-object v0
.end method


# virtual methods
.method public onChangeOwnerShipFailure(Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 176
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 177
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FAE002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "FAE001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "NFE010"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "NFE009"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "NFE004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "NFE002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "LEE001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const p1, 0x7f1305fe

    .line 200
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1304b0

    .line 188
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1304af

    .line 185
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1304c2

    .line 191
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1304c1

    .line 179
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1304bc

    .line 197
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f1304ba

    .line 182
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const p1, 0x7f1304b8

    .line 194
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_7
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;->statusCodeValue:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->callRefreshApiTransferOwnerShip(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a63433b -> :sswitch_6
        -0x76eb7a7b -> :sswitch_5
        -0x76eb7a79 -> :sswitch_4
        -0x76eb7a74 -> :sswitch_3
        -0x76eb7a5e -> :sswitch_2
        0x7b274b07 -> :sswitch_1
        0x7b274b08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChangeOwnerShipSuccess()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 160
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->setRequiredToRefreshList(Z)V

    const v0, 0x7f1305f1

    .line 161
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp2(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    const v1, 0x7f1300a5

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    return-void
.end method

.method public onClickBackButton()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method onClickTransferOwnerShip()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a05ea
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showPleaseWaitDialog()V

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    iget v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->changeOwnerShip(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1305f7

    .line 120
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    const p3, 0x7f0d0153

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->unbinder:Lbutterknife/Unbinder;

    .line 69
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a0686

    invoke-static {p2, p3}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->navController:Landroidx/navigation/NavController;

    .line 70
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 71
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->PARCEL_KEY_OF_USER_LIST:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavArgument;

    .line 72
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->PARCEL_KEY_OF_USER_ID_TO_DETACH:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavArgument;

    .line 75
    invoke-virtual {p2}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->familyIdToBeDetached:I

    .line 77
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->populateMenu(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;Ljava/util/List;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    const p2, 0x7f0a0726

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    .line 80
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->removeCallbacks()V

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 247
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method

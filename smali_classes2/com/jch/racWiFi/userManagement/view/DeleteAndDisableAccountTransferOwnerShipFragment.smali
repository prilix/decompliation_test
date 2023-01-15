.class public Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "DeleteAndDisableAccountTransferOwnerShipFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;
.implements Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;
.implements Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;,
        Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;
    }
.end annotation


# instance fields
.field private changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

.field private deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

.field private detailsUserInfoId:I

.field private disableAccountPresenter:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

.field private familyGroupMenuItemsUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field transferOwnerShipLL:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ea
    .end annotation
.end field

.field private unbinder:Lbutterknife/Unbinder;

.field private userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

.field private whatOptionIsSelectedFromMyAccount:I


# direct methods
.method static bridge synthetic -$$Nest$fputdetailsUserInfoId(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeleteAccountAPI(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->callDeleteAccountAPI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallRefreshOwnerShip(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->callRefreshOwnerShip()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    .line 65
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->whatOptionIsSelectedFromMyAccount:I

    return-void
.end method

.method private callDeleteAccountAPI()V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 335
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->deleteAccount()V

    return-void
.end method

.method private callRefreshApiOwnerShip(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 269
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showPleaseWaitDialog()V

    .line 255
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method private callRefreshOwnerShip()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 276
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    iget v2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->changeOwnerShip(II)V

    :cond_0
    return-void
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;)V
    .locals 2

    .line 504
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 505
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 507
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 508
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 515
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method public onAccountDeleteFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 311
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 328
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showPleaseWaitDialog()V

    .line 314
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method public onAccountDeleteSuccess()V
    .locals 3

    .line 300
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    const/4 v1, 0x1

    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsAccountDeleted"

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 304
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0073

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onAccountDisabledFailure(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;)V
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAccountDisabledFailure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Disable Account"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 349
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;->code:Ljava/lang/String;

    const v1, 0x7f1305ff

    if-eqz v0, :cond_3

    .line 350
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;->code:Ljava/lang/String;

    .line 351
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->TRANSFER_OWNERSHIP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130606

    .line 352
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->USER_DETALIS_NOT_FOUND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1304ba

    .line 354
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_1
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->USER_NOT_FOUND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1304b9

    .line 356
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAccountDisabledSuccess()V
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 342
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0074

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onChangeOwnerShipFailure(Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;)V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->dismissPleaseWaitDialog()V

    .line 217
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 218
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

    .line 241
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1304b0

    .line 229
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1304af

    .line 226
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1304c2

    .line 232
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1304c1

    .line 220
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1304bc

    .line 238
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f1304ba

    .line 223
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const p1, 0x7f1304b8

    .line 235
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_7
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;->statusCodeValue:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->callRefreshApiOwnerShip(I)V

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

    .line 203
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1305f1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->whatOptionIsSelectedFromMyAccount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->disableAccountPresenter:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;->disableAccount()V

    .line 209
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->whatOptionIsSelectedFromMyAccount:I

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->deleteAccount()V

    :cond_1
    return-void
.end method

.method public onClickBackButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0072

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onClickTransferOwnerShip()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a05ea
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showPleaseWaitDialog()V

    .line 160
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    iget v2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->detailsUserInfoId:I

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->changeOwnerShip(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1305f7

    .line 162
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0153

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->unbinder:Lbutterknife/Unbinder;

    .line 79
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 81
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p2

    const-string p3, "DELETE_ACCOUNT_CHANGE_OWNER_SHIP_KEY"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavArgument;

    .line 82
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p2

    const-string p3, "WHAT_OPTION_IS_SELECTED_FROM_MY_ACCOUNT_PAGE"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavArgument;

    .line 85
    invoke-virtual {p2}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->whatOptionIsSelectedFromMyAccount:I

    .line 116
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->populateMenu(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;Ljava/util/List;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    const p2, 0x7f0a0726

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    .line 120
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 121
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    .line 126
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    .line 128
    new-instance p2, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;-><init>(Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->disableAccountPresenter:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 190
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 191
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->changeOwnerShipPresenter:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->removeCallbacks()V

    .line 192
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->removeCallbacks()V

    .line 193
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 180
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 175
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 185
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    return-void
.end method

.method public populateMenu(Ljava/util/List;)Ljava/util/List;
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

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 135
    new-instance v3, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;-><init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;)V

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object v5, v5, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object v5, v5, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->setName(Ljava/lang/String;)V

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object v4, v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    invoke-virtual {v4}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getName()Ljava/lang/String;

    move-result-object v4

    .line 140
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

    .line 141
    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->setRoleName(Ljava/lang/String;)V

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget v4, v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->setDetailsUserInfoId(I)V

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    iget-object v4, v4, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->setProfilePicture(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public serverException()V
    .locals 0

    return-void
.end method

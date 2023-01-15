.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "UserPermissionsManageUsersFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;
    }
.end annotation


# static fields
.field private static final LIST_VIEW:Z = true


# instance fields
.field cbAllChildPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0193
    .end annotation
.end field

.field cbAllMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0195
    .end annotation
.end field

.field private isFromDeviceDetails:Z

.field linearChild:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a060d
    .end annotation
.end field

.field linearMember:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0616
    .end annotation
.end field

.field private listViewAdapter:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

.field mListViewUserPermissions:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0742
    .end annotation
.end field

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field mRecyclerViewUserPermissions:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0741
    .end annotation
.end field

.field mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bd2
    .end annotation
.end field

.field mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0916
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field private permissionModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

.field private permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

.field tvAllPermissionsText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bd1
    .end annotation
.end field

.field tvDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bcd
    .end annotation
.end field

.field tvMember:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f1
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlistViewAdapter(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->listViewAdapter:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mconfirmationDialogForAllChildPermission(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->confirmationDialogForAllChildPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfirmationDialogForAllMemberPermission(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->confirmationDialogForAllMemberPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPermissionDatas(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getPermissionDatas()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionModels:Ljava/util/List;

    .line 105
    new-instance v0, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/presenter/presenterImpl/PermissionPresenterImpl;-><init>(Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->isFromDeviceDetails:Z

    return-void
.end method

.method private confirmationDialogForAllChildPermission()V
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllChildPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->isChecked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 311
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v0, :cond_0

    const v2, 0x7f13077c

    goto :goto_0

    :cond_0
    const v2, 0x7f130778

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_1

    const v3, 0x7f13077d

    goto :goto_1

    :cond_1
    const v3, 0x7f130779

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    new-instance v3, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 318
    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;Z)V

    invoke-virtual {v3, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 324
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1300a4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda3;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda3;

    invoke-virtual {v3, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 329
    invoke-virtual {v3}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private confirmationDialogForAllMemberPermission()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->isChecked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 284
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v0, :cond_0

    const v2, 0x7f13077e

    goto :goto_0

    :cond_0
    const v2, 0x7f13077a

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_1

    const v3, 0x7f13077f

    goto :goto_1

    :cond_1
    const v3, 0x7f13077b

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;Z)V

    invoke-virtual {v3, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 297
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1300a4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda4;

    invoke-virtual {v3, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 302
    invoke-virtual {v3}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private getPermissionDatas()V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showPleaseWaitDialog()V

    .line 197
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->isFromDeviceDetails:Z

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    invoke-interface {v0, p0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;->performInitTask(Landroidx/lifecycle/LifecycleOwner;ZLcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130098

    .line 199
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private handlePermissionErrorDatas(ILcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x191

    if-eq p1, v1, :cond_5

    if-eqz p2, :cond_6

    .line 424
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "FAE007"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "NFE009"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "NFE003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "NFE002"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 442
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 444
    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    goto :goto_2

    .line 446
    :cond_4
    invoke-direct {p0, p3, v3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_0
    const p1, 0x7f1304b5

    .line 434
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_1
    const p1, 0x7f1304c1

    .line 430
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_2
    const p1, 0x7f1304bb

    .line 438
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_3
    const p1, 0x7f1304ba

    .line 426
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    goto :goto_2

    .line 408
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showPleaseWaitDialog()V

    .line 409
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_3
        -0x76eb7a7a -> :sswitch_2
        -0x76eb7a74 -> :sswitch_1
        0x7b274b0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$confirmationDialogForAllChildPermission$5(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 325
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$confirmationDialogForAllMemberPermission$3(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 298
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onClickSave$1(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;
    .locals 1

    .line 113
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;-><init>()V

    .line 114
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private populatePermissionDatas(Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;)V
    .locals 4

    .line 384
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    iget v1, v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;->cookUserPermission(Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;->evaluateAllCheckedForRoles(Ljava/util/List;)V

    .line 386
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 387
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;Ljava/util/List;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showAlert(Ljava/lang/String;Z)V
    .locals 2

    .line 490
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 491
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 493
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 494
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$5;

    invoke-direct {v1, p0, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 504
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method public fetchPermissionResponseDatas(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x7f130079

    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 357
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;

    .line 359
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->populatePermissionDatas(Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->dismissPleaseWaitDialog()V

    .line 363
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 364
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v2

    const-class v3, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;

    .line 365
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->handlePermissionErrorDatas(ILcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->dismissPleaseWaitDialog()V

    .line 368
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->dismissPleaseWaitDialog()V

    .line 372
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$confirmationDialogForAllChildPermission$4$com-jch-racWiFi-userManagement-view-viewImpl-UserPermissionsManageUsersFragment(ZLandroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 320
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllChildPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    return p3
.end method

.method public synthetic lambda$confirmationDialogForAllMemberPermission$2$com-jch-racWiFi-userManagement-view-viewImpl-UserPermissionsManageUsersFragment(ZLandroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 293
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    return p3
.end method

.method public synthetic lambda$onClickSave$0$com-jch-racWiFi-userManagement-view-viewImpl-UserPermissionsManageUsersFragment(Ljava/util/List;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showPleaseWaitDialog()V

    .line 232
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    invoke-interface {p2, p3, p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;->requestSave(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130098

    .line 234
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 142
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "NAVIGATION_FROM"

    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x3f6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->isFromDeviceDetails:Z

    .line 152
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    const-string v2, "idu_key"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduName:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    const/4 v2, 0x3

    const-string v3, "ptype"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->mode:I

    .line 154
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    const-string v2, "ikey"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduId:I

    .line 155
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130590

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x3f4

    if-ne v1, p1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f13058c

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 158
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    iput v0, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->mode:I

    .line 159
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    iput v0, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduId:I

    .line 162
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getPermissionDatas()V

    .line 164
    new-instance p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->role:[Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getLevel()I

    move-result v3

    iget-object v4, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionPresenter:Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    iget-object v5, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;-><init>(Landroid/content/Context;ILcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;Ljava/util/List;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->listViewAdapter:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mListViewUserPermissions:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->tvDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130591

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->-$$Nest$msetMode(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->linearMember:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->linearMember:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->linearChild:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->linearChild:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->role:[Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getLevel()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 189
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->tvMember:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onAllCheckedStatusEvaluated([Ljava/lang/Boolean;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllMemberPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllChildPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 348
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 349
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->cbAllChildPermission:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method onAllChildCheckChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->listViewAdapter:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->isALLFunctionClicked:Z

    .line 341
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->listViewAdapter:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->checkAllItemsWithRoleLevel(IZ)V

    return-void
.end method

.method onAllMembersCheckChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 335
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->listViewAdapter:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->isALLFunctionClicked:Z

    .line 336
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->listViewAdapter:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->checkAllItemsWithRoleLevel(IZ)V

    return-void
.end method

.method public onClickBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0515
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method onClickSave(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0bd2
        }
    .end annotation

    .line 217
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->listViewAdapter:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->getPermissionModels()Ljava/util/List;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->listViewAdapter:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsListViewAdapter;->getMemberChildPermissionChanged()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 220
    aget-boolean v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 221
    aget-boolean v2, v0, v3

    if-nez v2, :cond_0

    const p1, 0x7f130781

    .line 222
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    return-void

    .line 227
    :cond_0
    new-instance v2, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 228
    iget-object v4, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setParentView(Landroid/view/View;)V

    const v4, 0x7f1300aa

    .line 229
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;Ljava/util/List;)V

    invoke-virtual {v2, v4, v5}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    const p1, 0x7f1300a4

    .line 240
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda5;->INSTANCE:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$$ExternalSyntheticLambda5;

    invoke-virtual {v2, p1, v4}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 242
    aget-boolean p1, v0, v1

    if-nez p1, :cond_1

    .line 243
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->hideMemberPermissionUpdated()V

    .line 246
    :cond_1
    aget-boolean p1, v0, v3

    if-nez p1, :cond_2

    .line 247
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->hideChildPermissionUpdated()V

    .line 250
    :cond_2
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 126
    new-instance p3, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    invoke-direct {p3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;-><init>()V

    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->permissionViewModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    .line 127
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object p3

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/UserPermissions;->updatePermissionString(Landroid/content/Context;)V

    const p3, 0x7f0d018b

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mUnbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 212
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 207
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public savePermissionResponseDatas(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->dismissPleaseWaitDialog()V

    const/4 v0, 0x0

    const v1, 0x7f130783

    if-eqz p1, :cond_2

    .line 460
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 463
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 464
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v2

    const-class v3, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;

    .line 465
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->handlePermissionErrorDatas(ILcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment;->showAlert(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

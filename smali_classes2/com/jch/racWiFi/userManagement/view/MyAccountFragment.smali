.class public Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "MyAccountFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;
.implements Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;
.implements Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;


# static fields
.field static memberCount:I


# instance fields
.field deleteAccountButton:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015e
    .end annotation
.end field

.field private deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

.field private disableAccountPresenter:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

.field forwardArrowImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0625
    .end annotation
.end field

.field mAddressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0533
    .end annotation
.end field

.field mChangeAccountInfotmation:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0151
    .end annotation
.end field

.field mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0152
    .end annotation
.end field

.field private mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

.field mMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03fc
    .end annotation
.end field

.field mNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a059e
    .end annotation
.end field

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field mProfilePictureLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05b4
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field mUserAddressSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085e
    .end annotation
.end field

.field mUserNameSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a0d
    .end annotation
.end field

.field private mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

.field mUserProfilePhoto:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a049d
    .end annotation
.end field

.field manageHomeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09e9
    .end annotation
.end field

.field manageHomesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0598
    .end annotation
.end field

.field viewLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c05
    .end annotation
.end field

.field whatOptionSelected:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmManageUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallDeleteAccountAPI(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->callDeleteAccountAPI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeleteAccountFamilyAPI(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->callDeleteAccountFamilyAPI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeleteConfirmationTwo(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showDeleteConfirmationTwo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDisableAccountConfirmationTwo(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showDisableAccountConfirmationTwo()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 108
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->whatOptionSelected:I

    return-void
.end method

.method private callDeleteAccountAPI()V
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->dismissPleaseWaitDialog()V

    .line 468
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->deleteAccount()V

    return-void
.end method

.method private callDeleteAccountFamilyAPI()V
    .locals 2

    .line 559
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->dismissPleaseWaitDialog()V

    .line 560
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->getFamilyMemberList(I)V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;
    .locals 1

    .line 122
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;-><init>()V

    .line 123
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private setManageHomesForwardImgColor()V
    .locals 0

    return-void
.end method

.method private showDeleteConfirmationOne()V
    .locals 3

    .line 355
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1305e7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f1305f9

    .line 357
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(I)V

    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 359
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 361
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$7;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 370
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$8;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$8;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 378
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private showDeleteConfirmationTwo()V
    .locals 4

    .line 382
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 383
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d005d

    .line 384
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 386
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 387
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$9;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$9;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 394
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 396
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$10;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$10;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 403
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 404
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 405
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 406
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 408
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0173

    .line 409
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v3, 0x7f0a016f

    .line 410
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 412
    new-instance v3, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$11;

    invoke-direct {v3, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$11;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$12;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$12;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDisableAccountConfirmationTwo()V
    .locals 4

    .line 303
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d005e

    .line 305
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 307
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$3;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 315
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 317
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$4;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 324
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 325
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 326
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 329
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0173

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v3, 0x7f0a016f

    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 333
    new-instance v3, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$5;

    invoke-direct {v3, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$5;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$6;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$6;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDisableConfirmationOne()V
    .locals 3

    .line 275
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1305e9

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1305fc

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 279
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 281
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 292
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 299
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;)V
    .locals 2

    .line 605
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 606
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 608
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 609
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$15;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$15;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 616
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method public OnClickAddress(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0533
        }
    .end annotation

    .line 242
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00c1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public OnClickChangePassword(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0152
        }
    .end annotation

    .line 247
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00be

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public OnClickDeleteAccount(Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a015e
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showDeleteConfirmationOne()V

    return-void
.end method

.method public OnClickDisableAccount(Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0161
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showDisableConfirmationOne()V

    return-void
.end method

.method public OnClickManageHomes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0598
        }
    .end annotation

    .line 259
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00c2

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public OnClickMenu(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a03fc
        }
    .end annotation

    .line 253
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p1}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    return-void
.end method

.method public OnClickName(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a059e
        }
    .end annotation

    .line 237
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00c3

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public OnClickProfilePicture(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a05b4
        }
    .end annotation

    .line 232
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00c4

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onAccountDeleteFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 442
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->dismissPleaseWaitDialog()V

    .line 443
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 460
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showPleaseWaitDialog()V

    .line 446
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$13;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$13;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method public onAccountDeleteSuccess()V
    .locals 3

    .line 433
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    const/4 v1, 0x1

    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsAccountDeleted"

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->dismissPleaseWaitDialog()V

    .line 437
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00bc

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onAccountDisabledFailure(Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;)V
    .locals 2

    .line 586
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->dismissPleaseWaitDialog()V

    .line 587
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

    .line 588
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;->code:Ljava/lang/String;

    const v1, 0x7f1305ff

    if-eqz v0, :cond_3

    .line 589
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;->code:Ljava/lang/String;

    .line 590
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->TRANSFER_OWNERSHIP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130606

    .line 591
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->USER_DETALIS_NOT_FOUND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1304ba

    .line 593
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_1
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;->USER_NOT_FOUND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1304b9

    .line 595
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_2
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :cond_3
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAccountDisabledSuccess()V
    .locals 2

    .line 580
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->dismissPleaseWaitDialog()V

    .line 581
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0d0107

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 138
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    .line 140
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->toString()Ljava/lang/String;

    move-result-object p3

    .line 141
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const v1, 0x7f13060b

    const-string v2, "\n"

    const/16 v3, 0x21

    const/4 v4, 0x1

    const/16 v5, 0x12

    if-eqz p3, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 143
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p2, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 145
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p3, p2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserAddressSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserAddressSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string p3, "\n------"

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 151
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p3, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 153
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, p3, v0, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserAddressSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget-boolean p3, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p3, :cond_1

    .line 156
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserAddressSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v6, 0x7f13010b

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserAddressSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130611

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 164
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p2, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 166
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p3, p2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserNameSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserNameSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserNameSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string p3, " "

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 171
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserNameSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserNameSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserNameSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 176
    :cond_3
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 179
    :goto_1
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter$IDeleteAccountPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    .line 181
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter$IManageUserFragmentPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    .line 183
    new-instance p2, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;-><init>(Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter$IDisableAccountPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->disableAccountPresenter:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    .line 185
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mChangeAccountInfotmation:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabledHollowButton(Z)V

    .line 188
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserPermissions:Lcom/jch/racWiFi/UserPermissions;

    sget-object p3, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->MANAGE_HOMES:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/UserPermissions;->getPermission(Ljava/lang/String;)Z

    move-result p2

    .line 189
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v1, 0x7f0602a1

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 190
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f060048

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 191
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->manageHomesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 192
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->manageHomeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    if-eqz p2, :cond_4

    move v3, p3

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 193
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->forwardArrowImage:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move p3, v1

    :goto_3
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    sget-boolean p2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p2, :cond_6

    .line 196
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->manageHomesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 197
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->deleteAccountButton:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 199
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->viewLine:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 201
    :cond_6
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->manageHomesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 202
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->deleteAccountButton:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 204
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->viewLine:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_4
    sget-object p2, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p2}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    invoke-virtual {p0, p2, p3}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->logEvent(Ljava/lang/String;I)V

    .line 207
    sget-object p2, Lcom/jch/racWiFi/amplitude/util/Events;->MY_ACCOUNT_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p2}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->logEvents(Ljava/lang/String;J)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 224
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 225
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mManageUserFragmentPresenter:Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->removeCallbacks()V

    .line 226
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->removeCallbacks()V

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 570
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public onResume()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    .line 219
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserProfilePhoto:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 213
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    return-void
.end method

.method public onUserFamilyListAvailable(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
    .locals 3

    .line 475
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->memberCount:I

    .line 476
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->dismissPleaseWaitDialog()V

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    new-instance p1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {p1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    .line 482
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v2, "DELETE_ACCOUNT_CHANGE_OWNER_SHIP_KEY"

    invoke-virtual {v0, v2, p1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 484
    new-instance p1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {p1}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->whatOptionSelected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v2, "WHAT_OPTION_IS_SELECTED_FROM_MY_ACCOUNT_PAGE"

    invoke-virtual {v0, v2, p1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 486
    iput v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->whatOptionSelected:I

    .line 488
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00bf

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 491
    :cond_0
    iget p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->whatOptionSelected:I

    if-nez p1, :cond_1

    .line 492
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->deleteAccountPresenter:Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/presenter/DeleteAccountPresenter;->deleteAccount()V

    .line 493
    iput v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->whatOptionSelected:I

    .line 495
    :cond_1
    iget p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->whatOptionSelected:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 496
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->disableAccountPresenter:Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/network/DisableAccountPresenter;->disableAccount()V

    .line 497
    iput v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->whatOptionSelected:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onUserFamilyListFetchFailure(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;)V
    .locals 3

    .line 504
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->dismissPleaseWaitDialog()V

    .line 505
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 506
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "FAE005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "NFE013"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "NFE009"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "NFE002"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    const p1, 0x7f130601

    .line 524
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const p1, 0x7f1304b3

    .line 516
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const p1, 0x7f1304c5

    .line 508
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const p1, 0x7f1304c1

    .line 512
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const p1, 0x7f1304ba

    .line 520
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showSingleChiocePopUp(Ljava/lang/String;)V

    goto :goto_2

    .line 528
    :cond_4
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;->statusCode:I

    const/16 v0, 0x191

    if-eq p1, v0, :cond_5

    const p1, 0x7f1304d3

    .line 545
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_2

    .line 530
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showPleaseWaitDialog()V

    .line 531
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$14;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$14;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_2
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

    return-void
.end method

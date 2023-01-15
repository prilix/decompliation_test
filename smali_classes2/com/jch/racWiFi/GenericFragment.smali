.class public Lcom/jch/racWiFi/GenericFragment;
.super Landroidx/fragment/app/Fragment;
.source "GenericFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/IOnBackPressedFragment;


# static fields
.field public static final TAG:Ljava/lang/String; = "GenericFragment"


# instance fields
.field autoDismissHandler:Landroid/os/Handler;

.field private genericFragmentContainer:Lcom/jch/racWiFi/GenericFragmentContainer;

.field public iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

.field public mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

.field private mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetmProgressDialogNetworkCall(Lcom/jch/racWiFi/GenericFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->autoDismissHandler:Landroid/os/Handler;

    return-void
.end method

.method public static addFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f01001d

    const v1, 0x7f01001e

    const v2, 0x7f01001c

    const v3, 0x7f01001f

    .line 163
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02a6

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static addFragmentBackStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v1, 0x7f01001d

    const v2, 0x7f01001e

    const v3, 0x7f01001c

    const v4, 0x7f01001f

    .line 178
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a02a6

    .line 179
    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 180
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private getReadablePermissionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 471
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f13005a

    .line 479
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const p1, 0x7f130055

    .line 476
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const p1, 0x7f130057

    .line 473
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_2
        0x1b9efa65 -> :sswitch_1
        0x516a29a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$enableLocationDialog$4(Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 495
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x93

    .line 496
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic lambda$showPermissionDeniedDialog$3(Landroidx/navigation/NavController;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 461
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static replaceFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f01001d

    const v1, 0x7f01001e

    const v2, 0x7f01001c

    const v3, 0x7f01001f

    .line 170
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02a6

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static replaceFragmentBackStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v1, 0x7f01001d

    const v2, 0x7f01001e

    const v3, 0x7f01001c

    const v4, 0x7f01001f

    .line 187
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a02a6

    .line 188
    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected alertDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 340
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 342
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 343
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1300a5

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v0, p3}, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/GenericFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 350
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method protected alertDialog(Ljava/lang/String;Z)V
    .locals 3

    .line 324
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 327
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1300a5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0, p2}, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/GenericFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 334
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method protected checkCameraPermission()Z
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkPermissions([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 438
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 439
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected checkReadWriteExternalPermission()Z
    .locals 3

    .line 406
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismissPleaseWaitDialog()V
    .locals 4

    .line 305
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 308
    new-instance v1, Lcom/jch/racWiFi/GenericFragment$5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/GenericFragment$5;-><init>(Lcom/jch/racWiFi/GenericFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected enableLocationDialog(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V
    .locals 5

    .line 491
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13007c

    .line 492
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 493
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1300aa

    .line 494
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/GenericFragment;Landroidx/navigation/NavController;)V

    const p2, 0x7f1300a4

    .line 498
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 504
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 505
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 506
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public getCoreActivity()Lcom/jch/racWiFi/CoreActivity;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/CoreActivity;

    return-object v0
.end method

.method public getProgressDialogNetworkCall()Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    return-object v0
.end method

.method protected goBackFragment()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public isIduAlreadyPresent(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 548
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

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

    .line 550
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 551
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

.method public isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic lambda$alertDialog$0$com-jch-racWiFi-GenericFragment(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;ZLandroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 329
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->goBackFragment()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$alertDialog$1$com-jch-racWiFi-GenericFragment(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;ZLandroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 345
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->goBackFragment()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$enableLocationDialog$5$com-jch-racWiFi-GenericFragment(Landroidx/navigation/NavController;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 499
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->goBackFragment()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showPermissionDeniedDialog$2$com-jch-racWiFi-GenericFragment(Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/16 p1, 0xb1

    .line 455
    invoke-virtual {p0, p3, p1}, Lcom/jch/racWiFi/GenericFragment;->requestPermissions([Ljava/lang/String;I)V

    return p2
.end method

.method public lockMenuDrawer()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->onLockMenuDrawerDrawer()V

    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public logEvents(Ljava/lang/String;J)V
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jch/racWiFi/CoreActivity;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 73
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/FragmentToActivityCallback;

    iput-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    instance-of v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/IDrawerMenuFunctions;

    iput-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    .line 99
    new-instance p1, Lcom/jch/racWiFi/GenericFragmentContainer;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/GenericFragmentContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragment;->genericFragmentContainer:Lcom/jch/racWiFi/GenericFragmentContainer;

    .line 100
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;

    invoke-direct {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;-><init>()V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->setCancelable(Z)V

    const v0, 0x7f13008d

    .line 102
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->setMessage(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->importFromAttributeSet(Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;)V

    const-string p1, "GenericFragment"

    const-string v0, "onCreate"

    .line 104
    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 154
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "GenericFragment"

    const-string v1, "onDestroy"

    .line 155
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 145
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->autoDismissHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "GenericFragment"

    const-string v1, "onDestroyView"

    .line 149
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    .line 91
    iput-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 132
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "GenericFragment"

    const-string v1, "onPause"

    .line 133
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 126
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "GenericFragment"

    const-string v1, "onResume"

    .line 127
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    if-eqz v0, :cond_0

    const v1, 0x7f0602af

    .line 119
    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    :cond_0
    const-string v0, "GenericFragment"

    const-string v1, "onStart"

    .line 121
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 139
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/ViewUtils;->hideKeyboard(Landroid/app/Activity;)V

    const-string v0, "GenericFragment"

    const-string v1, "onStop"

    .line 140
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNewBundleAsArgument()V
    .locals 1

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/GenericFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public showErrorPopUp(Ljava/lang/String;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->genericFragmentContainer:Lcom/jch/racWiFi/GenericFragmentContainer;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/GenericFragmentContainer;->showErrorPopUpContent(Ljava/lang/String;)V

    return-void
.end method

.method protected showPermissionDeniedDialog(Landroid/view/View;Ljava/lang/String;Landroidx/navigation/NavController;)V
    .locals 4

    .line 448
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/GenericFragment;->getReadablePermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f130058

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f130059

    .line 451
    invoke-virtual {p0, v0, v2}, Lcom/jch/racWiFi/GenericFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f13005b

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/GenericFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 459
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f1300a4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lcom/jch/racWiFi/GenericFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {v1, p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 465
    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 466
    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method protected showPermissionSettingDialog(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V
    .locals 3

    .line 381
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->getReadablePermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f130056

    .line 382
    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/GenericFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 383
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f13005c

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/GenericFragment$7;

    invoke-direct {v1, p0, p2}, Lcom/jch/racWiFi/GenericFragment$7;-><init>(Lcom/jch/racWiFi/GenericFragment;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1300a0

    .line 394
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/GenericFragment$6;

    invoke-direct {v0, p0, p3}, Lcom/jch/racWiFi/GenericFragment$6;-><init>(Lcom/jch/racWiFi/GenericFragment;Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showPleaseWaitDialog()V
    .locals 4

    .line 215
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const v1, 0x7f13008d

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    const-string v0, "IncludeAddressDetailsFragmentV2"

    const-string v1, "progress"

    .line 219
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->autoDismissHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/GenericFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/GenericFragment$1;-><init>(Lcom/jch/racWiFi/GenericFragment;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public showPleaseWaitDialog(J)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const v1, 0x7f13008d

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 262
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->autoDismissHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/GenericFragment$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/GenericFragment$3;-><init>(Lcom/jch/racWiFi/GenericFragment;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public showPleaseWaitDialog(Ljava/lang/String;)V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f13008d

    .line 283
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 286
    iget-object p1, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 289
    iget-object p1, p0, Lcom/jch/racWiFi/GenericFragment;->autoDismissHandler:Landroid/os/Handler;

    new-instance v0, Lcom/jch/racWiFi/GenericFragment$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/GenericFragment$4;-><init>(Lcom/jch/racWiFi/GenericFragment;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public showPleaseWaitDialog(Z)V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const v1, 0x7f13008d

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/GenericFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    const-string v0, "IncludeAddressDetailsFragmentV2"

    const-string v1, "progress"

    .line 239
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->autoDismissHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/GenericFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/GenericFragment$2;-><init>(Lcom/jch/racWiFi/GenericFragment;Z)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public showToolTip(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 514
    new-instance v0, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 516
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHintCasePosition(I)V

    const p1, 0x7f080313

    .line 517
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBorderRes(I)V

    const p1, 0x7f060040

    .line 518
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBordercolor(I)V

    const p1, 0x7f0700ed

    .line 519
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHitCaseYOffset(I)V

    const p1, 0x7f070065

    .line 520
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setContainerOffsetXAxis(I)V

    .line 521
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->build()V

    .line 522
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->show()V

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 527
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jch/racWiFi/GenericFragment$8;

    invoke-direct {p2, p0, v0}, Lcom/jch/racWiFi/GenericFragment$8;-><init>(Lcom/jch/racWiFi/GenericFragment;Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unlockMenuDrawer()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/jch/racWiFi/GenericFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->onUnLockMenuDrawerDrawer()V

    :cond_0
    return-void
.end method

.method public updateProgress(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V
    .locals 0

    .line 567
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setMax(I)V

    const/4 p2, 0x1

    .line 568
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    return-void
.end method

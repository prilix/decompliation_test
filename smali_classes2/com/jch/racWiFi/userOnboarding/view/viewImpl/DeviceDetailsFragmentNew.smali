.class public Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;
.super Lcom/jch/racWiFi/GenericFragment;
.source "DeviceDetailsFragmentNew.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/jch/racWiFi/userOnboarding/view/DeviceName;


# instance fields
.field private confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

.field private final detailedIduModelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceDetailsPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

.field private final forceRefreshObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

.field private iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

.field private mAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

.field private mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

.field private mSearchClass:Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;

.field navController:Landroidx/navigation/NavController;

.field private final searchTextWatcher:Landroid/text/TextWatcher;

.field private singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

.field toRemoveRac:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetdeviceDetailsPresenter(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->deviceDetailsPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiduDetailsModel(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiduRenameDialog(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mskip(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->skip()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->toRemoveRac:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->detailedIduModelsList:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->searchTextWatcher:Landroid/text/TextWatcher;

    .line 128
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$2;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->forceRefreshObserver:Landroidx/lifecycle/Observer;

    .line 107
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;-><init>(Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->deviceDetailsPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

    return-void
.end method

.method private isContain(Ljava/lang/String;)Z
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->detailedIduModelsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    .line 506
    iget-object v2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 507
    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic lambda$onActivityCreated$2(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$saveChangesDialog2$15(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 484
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private saveChangesDialog2()V
    .locals 7

    .line 440
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d0144

    .line 442
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 444
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 449
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 451
    new-instance v1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 455
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 457
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 458
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 459
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 460
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a08b9

    .line 462
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v3, 0x7f0a08b8

    .line 463
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f13057a

    invoke-virtual {p0, v6}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f13057b

    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0173

    .line 468
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v3, 0x7f0a016f

    .line 469
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 471
    new-instance v3, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    new-instance v2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda9;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private saveSelectedChanges()V
    .locals 3

    .line 420
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    const v1, 0x7f130573

    .line 422
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    const v1, 0x7f13057c

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    const v1, 0x7f1300aa

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    const v1, 0x7f1300a4

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    :cond_0
    return-void
.end method

.method private showAlert(Ljava/lang/String;Z)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 518
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 519
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 527
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private skip()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->navController:Landroidx/navigation/NavController;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method


# virtual methods
.method public getDeviceName(Ljava/lang/String;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->searchTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 499
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->searchTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 501
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onActivityCreated$0$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/view/View;Z)V
    .locals 0

    const/16 p1, 0x8

    if-eqz p2, :cond_1

    .line 225
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    iget-object p2, p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 226
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p2, p2, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p2, p2, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onActivityCreated$1$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onActivityCreated$3$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/view/View;)V
    .locals 2

    .line 244
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13056c

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->isContain(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 249
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130567

    .line 250
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 252
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda7;->INSTANCE:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda7;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 253
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->dismiss()V

    .line 258
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showPleaseWaitDialog()V

    .line 260
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->deviceDetailsPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-interface {v0, p0, v1, p1}, Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;->renameThing(Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f130098

    .line 262
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/view/View;)V
    .locals 0

    .line 393
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->removeIdu()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$5$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/view/View;)V
    .locals 0

    .line 394
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->moveToManageUserFragment()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$6$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/view/View;)V
    .locals 0

    .line 395
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->onClickBackPressed()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$7$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/view/View;)V
    .locals 0

    .line 396
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->onDevicePermissionCalled()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$8$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/view/View;)V
    .locals 0

    .line 397
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->onSkipClicked()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$9$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/view/View;)V
    .locals 0

    .line 398
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->onViewClicked()V

    return-void
.end method

.method public synthetic lambda$saveChangesDialog2$12$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/content/DialogInterface;)V
    .locals 1

    .line 446
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08031b

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$saveChangesDialog2$13$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/content/DialogInterface;)V
    .locals 1

    .line 452
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$saveChangesDialog2$14$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    .line 472
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 473
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 474
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    if-eqz p2, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showPleaseWaitDialog()V

    .line 476
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->deviceDetailsPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, p0, v0, v1, v2}, Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;->unBoardIdu(Landroidx/fragment/app/Fragment;IJ)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x2719

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, p2, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->onDeviceNotRemoved(ILcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;)V

    .line 478
    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_1
    const p1, 0x7f130098

    .line 480
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$saveSelectedChanges$10$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 425
    invoke-direct {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->saveChangesDialog2()V

    .line 426
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$saveSelectedChanges$11$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 431
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$showAlert$16$com-jch-racWiFi-userOnboarding-view-viewImpl-DeviceDetailsFragmentNew(ZLandroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showPleaseWaitDialog()V

    .line 522
    iput-boolean p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->toRemoveRac:Z

    .line 523
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshAllIduStates()V

    :cond_0
    return p2
.end method

.method moveToManageUserFragment()V
    .locals 4

    .line 489
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 490
    sget-object v1, Lcom/jch/racWiFi/Values;->FROM_DEVICE_SETTING:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    sget-object v1, Lcom/jch/racWiFi/Values;->RAC_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 492
    sget-object v1, Lcom/jch/racWiFi/Values;->RAC_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->navController:Landroidx/navigation/NavController;

    const v2, 0x7f0a0077

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 198
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 199
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->navController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p1

    const-string v0, "idu_details"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavArgument;

    .line 201
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    .line 205
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->tvIduDeviceId:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->tvDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->tvIduVendorThingID:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130575

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getVendorThingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130564

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    invoke-direct {v1, v0, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;-><init>(Ljava/util/List;Lcom/jch/racWiFi/userOnboarding/view/DeviceName;)V

    iput-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    .line 214
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v2, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;

    iget-object v3, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v3, v3, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mSearchClass:Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;

    .line 217
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 219
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->mRecyclerViewDeviceName:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 220
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->mRecyclerViewDeviceName:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 221
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->mRecyclerViewDeviceName:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 235
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 243
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object p1, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->btnConfirm:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onClickBackPressed()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 113
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0056

    const/4 v0, 0x0

    .line 145
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    .line 146
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a0686

    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->navController:Landroidx/navigation/NavController;

    .line 148
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->guideline260:Landroidx/constraintlayout/widget/Guideline;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x3f0

    if-eqz p1, :cond_0

    const-string p3, "NAVIGATION_FROM"

    .line 153
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f0

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p3

    .line 157
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 158
    new-instance v2, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-direct {v2}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;-><init>()V

    .line 159
    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->copyFromDetailIduModel(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 160
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->detailedIduModelsList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    const/4 v1, 0x4

    if-ne p1, p2, :cond_2

    .line 166
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->tvSkip:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->layoutRemoveDevice:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    const/4 p1, 0x1

    goto :goto_2

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->tvSkip:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->layoutRemoveDevice:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$3;

    invoke-direct {v2, p0, p3}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$3;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;Z)V

    invoke-virtual {p1, p2, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 185
    :cond_3
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->manageUser:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->view49:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 189
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->manageUser:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->view49:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_3
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->logEvent(Ljava/lang/String;I)V

    .line 193
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDeviceNotRemoved(ILcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;)V
    .locals 4

    const/16 v0, 0x193

    const v1, 0x7f1304e0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 p2, 0x196

    if-eq p1, p2, :cond_1

    const/16 p2, 0x19c

    if-eq p1, p2, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->dismissPleaseWaitDialog()V

    .line 330
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->dismissPleaseWaitDialog()V

    const p1, 0x7f1304cf

    .line 315
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->dismissPleaseWaitDialog()V

    .line 325
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 290
    :cond_2
    iget-object p1, p2, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    const v0, 0x7f130565

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 291
    iget-object p1, p2, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "NFE012"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "NFE011"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "NFE004"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "NFE002"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 305
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1304c4

    .line 299
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1304c3

    .line 293
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1304bc

    .line 296
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1304ba

    .line 302
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    goto :goto_1

    .line 309
    :cond_7
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    goto :goto_1

    .line 319
    :cond_8
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->dismissPleaseWaitDialog()V

    .line 320
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_3
        -0x76eb7a79 -> :sswitch_2
        -0x76eb7a5d -> :sswitch_1
        -0x76eb7a5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDevicePermissionCalled()V
    .locals 3

    .line 406
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "NAVIGATION_FROM"

    const/16 v2, 0x3f6

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ikey"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idu_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ptype"

    const/4 v2, 0x2

    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->navController:Landroidx/navigation/NavController;

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDeviceRemoved()V
    .locals 3

    .line 279
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130569

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->toRemoveRac:Z

    .line 281
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshAllIduStates()V

    .line 282
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getGeoFenceStatus(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDeviceRenamed(Ljava/lang/String;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshAllIduStates()V

    .line 338
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->dismiss()V

    .line 339
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->tvDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRenamingFailed(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->dismiss()V

    .line 345
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130571

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 366
    :cond_0
    :try_start_0
    new-instance v0, Lcom/jch/racWiFi/GenericResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/GenericResponse;-><init>()V

    .line 367
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    const-class v1, Lcom/jch/racWiFi/GenericResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/GenericResponse;

    .line 368
    iget v0, p1, Lcom/jch/racWiFi/GenericResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/GenericResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showErrorPopUp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showPleaseWaitDialog()V

    .line 351
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$4;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1304d3

    .line 347
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSkipClicked()V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->skip()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->forceRefreshObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getForceRefreshMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->forceRefreshObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewClicked()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mSearchClass:Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->searchTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 382
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->setParentView(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->iduRenameDialog:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->show()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 392
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 393
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->layoutRemoveDevice:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->manageUser:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->clUserPermissions:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda14;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->tvSkip:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda15;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->mBinding:Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingFrameNewBinding;->includedLayout:Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DeviceSettingsVdWithSkipBinding;->layoutDeviceNameEditDeviceConfiguration:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew$$ExternalSyntheticLambda16;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public removeIdu()V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->saveSelectedChanges()V

    goto :goto_0

    :cond_0
    const v0, 0x7f130098

    .line 273
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DeviceDetailsFragmentNew;->showAlert(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

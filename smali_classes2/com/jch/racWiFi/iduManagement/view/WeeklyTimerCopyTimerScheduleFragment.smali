.class public Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "WeeklyTimerCopyTimerScheduleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final VALIDATION_APP_SIDE:Z = true

.field private static isAllCheckBoxDisable:Z = true


# instance fields
.field private adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/ScheduleCount;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

.field private copyWeeklyTimerModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;"
        }
    .end annotation
.end field

.field private isIgnoreOnCheckedChange:Z

.field public racIdFrom:J

.field private racName:Ljava/lang/String;

.field private viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputracName(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->racName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectionFailedDialog(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->connectionFailedDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDisableView(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->enableDisableView(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputisAllCheckBoxDisable(Z)V
    .locals 0

    sput-boolean p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->isAllCheckBoxDisable:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->copyWeeklyTimerModel:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->arrayList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method private confirmationForChanges()V
    .locals 8

    .line 438
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130797

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setDialogTitle(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130794

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setDialogSubTitle(Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->racName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setCopyFromValueStr(Ljava/lang/String;)V

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 444
    :goto_0
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 445
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-nez v3, :cond_0

    .line 447
    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v6, v4, v5}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getRacName(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 449
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v7, v4, v5}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getRacName(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setCopyToValueStr(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 453
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 454
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    .line 462
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda5;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    .line 467
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->show()V

    return-void
.end method

.method private connectionFailedDialog()V
    .locals 3

    .line 471
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 472
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 473
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 474
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130098

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 479
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private copyScheduleFailedAlertDialog(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1307a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 421
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f130074

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 424
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1300a5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 430
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private enableDisableView(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 389
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    .line 390
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 391
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 395
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    .line 396
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 397
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private initRecyclerView()V
    .locals 5

    .line 408
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getRefreshedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter-IA;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    .line 409
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 410
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 411
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 415
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/everything/android/ui/overscroll/OverScrollDecoratorHelper;->setUpOverScroll(Landroidx/recyclerview/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/IOverScrollDecor;

    return-void
.end method

.method private initSpinnerDropDownList()V
    .locals 4

    .line 402
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getItemForDropdown()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x7f0d016a

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7f0d0169

    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 404
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->spinnerDeviceName:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method static synthetic lambda$confirmationForChanges$5(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 463
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$connectionFailedDialog$6(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 476
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method private liveDataObservers()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getRefreshedList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getCopyTimerScheduleLiveDataResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 324
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 330
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getWeeklyTimerModelsMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$confirmationForChanges$4$com-jch-racWiFi-iduManagement-view-WeeklyTimerCopyTimerScheduleFragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 3

    .line 455
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 456
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->showPleaseWaitDialog()V

    .line 457
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/Utils;->convert(Ljava/util/ArrayList;)[J

    move-result-object p1

    .line 458
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;

    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->racIdFrom:J

    invoke-direct {v0, v1, v2, p1}, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;-><init>(J[J)V

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->copyTimerScheduleToOthersRacs(Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$copyScheduleFailedAlertDialog$3$com-jch-racWiFi-iduManagement-view-WeeklyTimerCopyTimerScheduleFragment(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 426
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 427
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$liveDataObservers$1$com-jch-racWiFi-iduManagement-view-WeeklyTimerCopyTimerScheduleFragment(Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;)V
    .locals 7

    .line 247
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->dismissPleaseWaitDialog()V

    .line 248
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 249
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 250
    invoke-static {p1, p1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->connectionFailedDialog()V

    :goto_0
    return-void

    .line 256
    :cond_1
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130796

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 259
    :cond_2
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_d

    const/16 v1, 0x191

    const/4 v3, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x194

    if-eq v0, v1, :cond_b

    .line 284
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_6

    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->response:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "allSucceeded"

    .line 287
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "resultSet"

    .line 289
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 290
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 291
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "racId"

    .line 292
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 293
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->copyWeeklyTimerModel:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    .line 294
    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getId()I

    move-result v6

    if-ne v2, v6, :cond_3

    const-string/jumbo v2, "success"

    .line 295
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 296
    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 302
    :cond_5
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->copyScheduleFailedAlertDialog(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 308
    :cond_6
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v1, 0x196

    if-ne v0, v1, :cond_7

    .line 309
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 310
    :cond_7
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v1, 0x199

    if-ne v0, v1, :cond_8

    .line 311
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130795

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_2

    .line 312
    :cond_8
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v1, 0x19c

    if-lt v0, v1, :cond_9

    .line 313
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_2

    .line 314
    :cond_9
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_a

    .line 315
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130095

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_2

    .line 317
    :cond_a
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13079e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_2

    .line 280
    :cond_b
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_2

    .line 265
    :cond_c
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {p1, v0, v3}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_2

    :cond_d
    const p1, 0x7f1304d3

    .line 262
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->showErrorPopUp(Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public synthetic lambda$liveDataObservers$2$com-jch-racWiFi-iduManagement-view-WeeklyTimerCopyTimerScheduleFragment(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->dismissPleaseWaitDialog()V

    .line 326
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-iduManagement-view-WeeklyTimerCopyTimerScheduleFragment(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->isIgnoreOnCheckedChange:Z

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->ivPartial:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 143
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->ivPartial:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->ivPartial:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 150
    :goto_0
    iput-boolean v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->isIgnoreOnCheckedChange:Z

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 195
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->isIgnoreOnCheckedChange:Z

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->selectAllItems(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03fc

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0564

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0a77

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->confirmationForChanges()V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130793

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->spinnerDeviceName:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    goto :goto_0

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p1}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 84
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p1

    const-string v0, "IDU_LIST"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavArgument;

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SCHEDULE_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 96
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->WEEKLY_TIMER:Ljava/lang/String;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/jch/racWiFi/UserPermissions;->getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->copyWeeklyTimerModel:Ljava/util/ArrayList;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    iget v5, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->modelTypeId:I

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0190

    const/4 v0, 0x0

    .line 110
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    .line 111
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    .line 112
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->setWeeklyTimerCopyTimerScheduleViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;)V

    .line 113
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->copyWeeklyTimerModel:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->init(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 114
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 116
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->initSpinnerDropDownList()V

    .line 123
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->initRecyclerView()V

    .line 125
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->liveDataObservers()V

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$mgetIsAllSelected(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->spinnerDeviceName:Landroid/widget/Spinner;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 184
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

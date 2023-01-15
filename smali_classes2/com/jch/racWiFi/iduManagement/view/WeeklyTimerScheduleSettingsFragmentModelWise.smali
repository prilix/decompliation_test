.class public Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;
.super Lcom/jch/racWiFi/GenericFragment;
.source "WeeklyTimerScheduleSettingsFragmentModelWise.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final DIM:F

.field private final DIP:F

.field private binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

.field decrease_temperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f2
    .end annotation
.end field

.field private handlerHelp:Landroid/os/Handler;

.field humidityPercentageIduControl:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09ab
    .end annotation
.end field

.field humidityTitleRoomDeviceControl:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09ae
    .end annotation
.end field

.field increase_temperature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03fb
    .end annotation
.end field

.field private isChangesDetected:Z

.field private mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

.field private mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private mIncreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

.field private mModeSelectDialog:Landroid/app/AlertDialog;

.field private mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

.field percentage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a3d
    .end annotation
.end field

.field private runnableHelp:Ljava/lang/Runnable;

.field private saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

.field private selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;

.field temperature:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b16
    .end annotation
.end field

.field temperatureUnit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b20
    .end annotation
.end field

.field private viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;


# direct methods
.method public static synthetic $r8$lambda$x4bmakJugXJHNk-tKV5C68uwL-s(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showHelp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/SaveChangesListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdimDisplay(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->dimDisplay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdipDisplay(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->dipDisplay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleErrorDialog(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->scheduleErrorDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 91
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 62
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->DIM:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->DIP:F

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->handlerHelp:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->isChangesDetected:Z

    .line 77
    new-instance v0, Lcom/jch/racWiFi/Listeners/RepeatListener;

    new-instance v6, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$1;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/Listeners/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mIncreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    .line 84
    new-instance v0, Lcom/jch/racWiFi/Listeners/RepeatListener;

    new-instance v12, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$2;

    invoke-direct {v12, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0xc8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jch/racWiFi/Listeners/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    .line 750
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->runnableHelp:Ljava/lang/Runnable;

    return-void
.end method

.method private changeUIComponentsOfOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;)V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getSelectedModeDrawableResource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 712
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeStringResource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 713
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getModeBackgroundColorResource()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private confirmationForSaveChanges()V
    .locals 3

    .line 778
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 779
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130092

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130091

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 782
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 789
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 794
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 795
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private connectionFailedDialog()V
    .locals 3

    .line 665
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 666
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 667
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 668
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130098

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$10;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$10;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 676
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private dimDisplay()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->setPowerMode(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->layout3:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->disableEnableControls(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private dipDisplay()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->setPowerMode(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->layout3:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->disableEnableControls(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private disableEnableControls(ZLandroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 501
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 502
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 506
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a05d0

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a056e

    if-eq v2, v3, :cond_1

    .line 507
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x3e4ccccd    # 0.2f

    .line 508
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 511
    :cond_1
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 512
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->disableEnableControls(ZLandroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->enableAlways()V

    return-void
.end method

.method private enableAlways()V
    .locals 4

    .line 522
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewStartTimeTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setEnabled(Z)V

    .line 523
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewStartTimeTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 524
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewEndTimeTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setEnabled(Z)V

    .line 525
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewEndTimeTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 526
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewStartTimeWeektyTimer:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setEnabled(Z)V

    .line 527
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewStartTimeWeektyTimer:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 528
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonPickStartTime:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 529
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonPickStartTime:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    .line 530
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonHelp:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 531
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonHelp:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    .line 532
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewEndTimeWeektyTimer:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setEnabled(Z)V

    .line 533
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewEndTimeWeektyTimer:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 534
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewHelpContent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setEnabled(Z)V

    .line 535
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewHelpContent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 536
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->helpBubbleLayoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    return-void
.end method

.method private declared-synchronized hideHelp()V
    .locals 2

    monitor-enter p0

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->helpBubbleLayoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->handlerHelp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->runnableHelp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 773
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->helpBubbleLayoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initOperationModeItemInMenu()V
    .locals 5

    .line 193
    new-instance v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->populateMenuItemsSelectMode(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;

    .line 194
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private liveDataObservers()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getTemperature()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$3;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 269
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updatePowerMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$4;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 287
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getUpdatedTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$5;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 313
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateOperationMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 321
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->removeMutableData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda14;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 334
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 382
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getAddMutableData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 437
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getUpdateMutableData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda15;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private onBackButton()V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method private operationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 3

    .line 582
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$13;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0602af

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 635
    :pswitch_0
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->changeUIComponentsOfOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;)V

    .line 636
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 637
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 630
    :pswitch_1
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->changeUIComponentsOfOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;)V

    .line 631
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 632
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 599
    :pswitch_2
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->changeUIComponentsOfOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;)V

    .line 600
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 601
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto :goto_0

    .line 594
    :pswitch_3
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->DE_HUMIDIFY:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->changeUIComponentsOfOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;)V

    .line 595
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 596
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto :goto_0

    .line 589
    :pswitch_4
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->changeUIComponentsOfOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;)V

    .line 590
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 591
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto :goto_0

    .line 584
    :pswitch_5
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->changeUIComponentsOfOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;)V

    .line 585
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 586
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 641
    :goto_0
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 642
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->setVisiblityOfNavigationButtonAndTemp(Z)V

    goto :goto_1

    .line 643
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    if-ne p1, v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 652
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getTemperature()Z

    move-result v0

    if-nez v0, :cond_2

    .line 653
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->setVisiblityOfNavigationButtonAndTemp(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 656
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->setVisiblityOfNavigationButtonAndTemp(Z)V

    .line 659
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->setOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    .line 660
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->setDefaultTemperature(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scheduleErrorDialog()V
    .locals 3

    .line 696
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 697
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 698
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 699
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1307a3

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$11;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$11;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 707
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private selectedMode()V
    .locals 3

    .line 717
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 718
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d0152

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 719
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    .line 720
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 722
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 724
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 727
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 728
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 729
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 730
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 731
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03e7

    .line 732
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 733
    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0725

    .line 734
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 736
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setStartTime()V
    .locals 8

    .line 562
    new-instance v7, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$9;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    .line 576
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getUpdatedTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iget v4, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startHour:I

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getUpdatedTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;

    iget v5, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$TimerHolderData;->startMinute:I

    const v2, 0x7f140526

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 577
    invoke-virtual {v7}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private setVisiblityOfNavigationButtonAndTemp(Z)V
    .locals 4

    .line 688
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method private declared-synchronized showHelp()V
    .locals 4

    monitor-enter p0

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->helpBubbleLayoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->helpBubbleLayoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->handlerHelp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->runnableHelp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->helpBubbleLayoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->scrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$12;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$12;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 763
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->handlerHelp:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 764
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->handlerHelp:Landroid/os/Handler;

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->handlerHelp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->runnableHelp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public synthetic lambda$confirmationForSaveChanges$11$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 783
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 784
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showPleaseWaitDialog()V

    .line 785
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateWeeklyTimerSchedule()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$confirmationForSaveChanges$12$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 790
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 791
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->onBackButton()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$liveDataObservers$3$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 316
    :cond_0
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->operationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    .line 317
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 318
    invoke-interface {p1, v0}, Lcom/jch/racWiFi/SaveChangesListener;->onChanged(Z)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$liveDataObservers$4$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;)V
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->dismissPleaseWaitDialog()V

    .line 323
    iget-boolean v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->success:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 326
    :cond_0
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->statusCode:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$liveDataObservers$5$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 4

    .line 335
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->dismissPleaseWaitDialog()V

    .line 336
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 337
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->connectionFailedDialog()V

    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 346
    :cond_2
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_7

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x194

    if-eq v0, v1, :cond_5

    .line 370
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    const/16 v1, 0x196

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 371
    :cond_3
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    const/16 v0, 0x19c

    const v1, 0x7f13079b

    if-ne p1, v0, :cond_4

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1304cf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 374
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 366
    :cond_5
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_6
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showPleaseWaitDialog()V

    .line 353
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$6;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_1

    :cond_7
    const p1, 0x7f1304d3

    .line 349
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$liveDataObservers$6$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;)V
    .locals 4

    .line 383
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->dismissPleaseWaitDialog()V

    .line 384
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 385
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->connectionFailedDialog()V

    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 395
    :cond_2
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->statusCode:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_a

    const/16 v2, 0x191

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x194

    if-eq v0, v2, :cond_8

    .line 419
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->statusCode:I

    const/16 v2, 0x196

    if-ne v0, v2, :cond_3

    .line 420
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 421
    :cond_3
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->statusCode:I

    const/16 v2, 0x19c

    if-ne v0, v2, :cond_4

    .line 422
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130075

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 423
    :cond_4
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->statusCode:I

    const/16 v1, 0x1a0

    const v2, 0x7f13079c

    if-ne v0, v1, :cond_5

    .line 424
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 425
    :cond_5
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->statusCode:I

    const/16 v1, 0x199

    if-ne v0, v1, :cond_6

    .line 426
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130795

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 427
    :cond_6
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->statusCode:I

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_7

    .line 428
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130095

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 430
    :cond_7
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 415
    :cond_8
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerAddResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :cond_9
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showPleaseWaitDialog()V

    .line 402
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$7;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$7;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, v0, v3}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_1

    :cond_a
    const p1, 0x7f1304d3

    .line 398
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$liveDataObservers$7$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;)V
    .locals 4

    .line 438
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->dismissPleaseWaitDialog()V

    .line 439
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 440
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->connectionFailedDialog()V

    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showPleaseWaitDialog()V

    .line 448
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 450
    :cond_2
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->statusCode:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_9

    const/16 v2, 0x191

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/16 v2, 0x194

    if-eq v0, v2, :cond_7

    .line 475
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->statusCode:I

    if-ne v0, v2, :cond_3

    .line 476
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 477
    :cond_3
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->statusCode:I

    const/16 v2, 0x19c

    if-ne v0, v2, :cond_4

    .line 478
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130075

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 479
    :cond_4
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->statusCode:I

    const/16 v1, 0x199

    if-ne v0, v1, :cond_5

    .line 480
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130795

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 481
    :cond_5
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->statusCode:I

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_6

    .line 482
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130095

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 484
    :cond_6
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13079f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 471
    :cond_7
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerUpdateResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_8
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showPleaseWaitDialog()V

    .line 457
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$8;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$8;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, v0, v3}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_1

    :cond_9
    const p1, 0x7f1304d3

    .line 453
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->dipDisplay()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->dimDisplay()V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 174
    invoke-interface {p1, p2}, Lcom/jch/racWiFi/SaveChangesListener;->onChanged(Z)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreateView$1$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->isChangesDetected:Z

    return-void
.end method

.method public synthetic lambda$onCreateView$2$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise()V
    .locals 1

    .line 184
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

    return-void
.end method

.method public synthetic lambda$selectedMode$10$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Landroid/view/View;)V
    .locals 0

    .line 733
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$selectedMode$8$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Landroid/content/DialogInterface;)V
    .locals 1

    .line 721
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08031b

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic lambda$selectedMode$9$com-jch-racWiFi-iduManagement-view-WeeklyTimerScheduleSettingsFragmentModelWise(Landroid/content/DialogInterface;)V
    .locals 1

    .line 725
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 207
    :sswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showPleaseWaitDialog()V

    .line 208
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->updateWeeklyTimerSchedule()V

    goto :goto_0

    .line 219
    :sswitch_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->selectedMode()V

    goto :goto_0

    .line 227
    :sswitch_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->setStartTime()V

    goto :goto_0

    .line 213
    :sswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->increaseTemperature()V

    goto :goto_0

    .line 223
    :sswitch_4
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->showHelp()V

    goto :goto_0

    .line 216
    :sswitch_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->decreaseTemperature()V

    goto :goto_0

    .line 230
    :sswitch_6
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->isChangesDetected:Z

    if-eqz p1, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->confirmationForSaveChanges()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->onBackButton()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a011e -> :sswitch_6
        0x7f0a03f2 -> :sswitch_5
        0x7f0a03f5 -> :sswitch_4
        0x7f0a03fb -> :sswitch_3
        0x7f0a0406 -> :sswitch_2
        0x7f0a056e -> :sswitch_4
        0x7f0a059b -> :sswitch_1
        0x7f0a05d0 -> :sswitch_2
        0x7f0a0a77 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DetailedIduModel_PARCEL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyRacInfo(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    iput-object p1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d014a

    const/4 v0, 0x0

    .line 141
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    .line 142
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    .line 143
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->setWeeklyTimerScheduleSettingsViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;)V

    .line 144
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 145
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mIncreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonPickStartTime:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonHelp:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->imageButtonHelp:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const p2, 0x7f0a03f5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->layoutEndTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->layoutStartTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineProviderSwitch(Lcom/suke/widget/SwitchButton;)V

    .line 162
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->setRacModelWiseData(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 163
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->setData(Landroid/os/Bundle;)V

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->textViewRoomTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->initOperationModeItemInMenu()V

    .line 167
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 178
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->liveDataObservers()V

    .line 184
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->binding:Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/ScheduleSettingsWeeklyTimerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->handlerHelp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->runnableHelp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    :cond_0
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 742
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerScheduleSettingsFragmentModelWise;->hideHelp()V

    const/4 p1, 0x0

    return p1
.end method

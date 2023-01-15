.class public Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;
.super Lcom/jch/racWiFi/GenericFragment;
.source "SetTimerFragmentV2.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/jch/racWiFi/timer/standard/TimeSetListener;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private args:Landroid/os/Bundle;

.field private copyDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private currentDemoScriptIndex:I

.field private handler:Landroid/os/Handler;

.field humidityUnit:I

.field private isChangesDetected:Z

.field private isFragmentObjExist:Z

.field private isOnlyEnableTimer:Z

.field private isRequstForEnablingTimer:Z

.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field private mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private mDialogAll:Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;

.field mImageButtonTimerSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a040b
    .end annotation
.end field

.field mImageButtonTimerSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a040c
    .end annotation
.end field

.field mModeImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a048d
    .end annotation
.end field

.field mModeName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09fb
    .end annotation
.end field

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a77
    .end annotation
.end field

.field mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05c5
    .end annotation
.end field

.field mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07d0
    .end annotation
.end field

.field mSwitchOffAfterTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b00
    .end annotation
.end field

.field mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07d1
    .end annotation
.end field

.field mSwitchOnAfterTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b01
    .end annotation
.end field

.field mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07d4
    .end annotation
.end field

.field mTemperatureUnit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b25
    .end annotation
.end field

.field mTemprature:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b27
    .end annotation
.end field

.field mTimeSwitchOffAfter:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b36
    .end annotation
.end field

.field mTimeSwitchOnAfter:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b37
    .end annotation
.end field

.field private mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

.field private mUnbinder:Lbutterknife/Unbinder;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field public racId:I

.field public runnable:Ljava/lang/Runnable;

.field private saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

.field private scheduleId:J

.field switchOnTimer:Z

.field private temperatureUnit:I

.field private timerMode:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

.field private timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimerHolderModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/TimerHolderModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsaveChangesListener(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/SaveChangesListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimerMode(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerMode:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimerViewModel(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisChangesDetected(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isChangesDetected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDisableTimer(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->enableDisableTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchOffDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->switchOffDisabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchOffEnabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->switchOffEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchOnDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->switchOnDisabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchOnEnabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->switchOnEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtimerDisabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerDisabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtimerEnabled(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtimerRequest(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerRequest()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const v0, 0x7f13006b

    .line 133
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->temperatureUnit:I

    const v0, 0x7f13012b

    .line 135
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->humidityUnit:I

    .line 138
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const-wide/16 v0, -0x1

    .line 150
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->scheduleId:J

    .line 153
    new-instance v0, Lcom/jch/racWiFi/TimerHolderModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/TimerHolderModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isFragmentObjExist:Z

    const/4 v1, 0x1

    .line 177
    iput v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->racId:I

    .line 179
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->switchOnTimer:Z

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    .line 184
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isChangesDetected:Z

    .line 672
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$8;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->runnable:Ljava/lang/Runnable;

    .line 813
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->currentDemoScriptIndex:I

    return-void
.end method

.method private confirmationForSaveChanges()V
    .locals 3

    .line 1238
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 1239
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130092

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130091

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 1248
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 1253
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 1254
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private enableDisableTimer()V
    .locals 3

    .line 1177
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->operationTimerScheduleDisable(J)V

    goto :goto_0

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->operationOnOffTimer(J)V

    goto :goto_0

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1182
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->operationOnTimerEnable(J)V

    goto :goto_0

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1184
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->operationOffTimerEnable(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getConvertedTemperatureAuto(Ljava/lang/Float;)Ljava/lang/String;
    .locals 5

    .line 1230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.1f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not Converted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Converted Temp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEMPERATURE_UNIT"

    invoke-static {v3, v2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1233
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 1234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u00b1"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    goto :goto_2

    :goto_3
    return-object v0
.end method

.method static synthetic lambda$saveTimer$4(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 881
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$timerScheduledError$5(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1072
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method private launchDialog(ZLcom/jch/racWiFi/timer/util/Switch;)V
    .locals 3

    .line 973
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 975
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 976
    invoke-virtual {p2}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "switch"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_ON_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v2}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "display_format"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-static {v1}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;

    move-result-object p2

    const/4 v1, 0x0

    .line 979
    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->setCancelable(Z)V

    .line 980
    invoke-virtual {p2, p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->setTimeSetListener(Lcom/jch/racWiFi/timer/standard/TimeSetListener;)V

    .line 981
    const-class v1, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 983
    :cond_0
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->switchOnTimer:Z

    return-void
.end method

.method private liveDataObservers()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->getTimerFetchResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 472
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->getTimerUpdateResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 542
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->getTimerEnabledResponseMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 625
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIndividualIduUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private performSaveTask()V
    .locals 4

    .line 891
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v0, v0, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    mul-int/lit8 v0, v0, 0x3c

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    add-int/2addr v0, v2

    .line 894
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    mul-int/lit8 v2, v2, 0x3c

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v3, v3, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 895
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13075f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerScheduledError(Ljava/lang/String;)V

    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v1, v0, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    .line 902
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v1, v0, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v1, v0, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    .line 906
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v1, v0, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    .line 908
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerRequest()V

    goto :goto_0

    .line 910
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showPleaseWaitDialog()V

    .line 911
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isRequstForEnablingTimer:Z

    .line 912
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->enableDisableTimer()V

    :goto_0
    return-void
.end method

.method private saveButtonHideVisible()V
    .locals 3

    .line 1129
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 1131
    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$9;->$SwitchMap$com$jch$racWiFi$iduManagement$model$WeeklyTimerMode:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1140
    :pswitch_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1135
    :pswitch_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private saveTimer()V
    .locals 4

    const/4 v0, 0x0

    .line 862
    :try_start_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v1, v1, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getCalendar(II)Ljava/util/Calendar;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 863
    :try_start_1
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v3, v3, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    invoke-static {v2, v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getCalendar(II)Ljava/util/Calendar;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 865
    :goto_0
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 867
    :goto_1
    invoke-static {v1, v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13075f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 869
    :cond_0
    invoke-static {v1, v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130763

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_ON_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_OFF_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v2}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->performSaveTask()V

    goto :goto_2

    .line 875
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 876
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 877
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130761

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 879
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 880
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda7;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 884
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method private setDefaultValueOffTimer()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    .line 662
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    const/16 v1, 0x14

    iput v1, v0, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    .line 663
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v0, v0, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v1, v1, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    invoke-static {v0, v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->addTime(II)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getTimes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHourFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 666
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinutesFromTimeStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 667
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v1, v2, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    .line 668
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v0, v1, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    return-void
.end method

.method private setDefaultValueOnTimer()V
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    .line 646
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    const/16 v1, 0xa

    iput v1, v0, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    .line 647
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v0, v0, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v1, v1, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    invoke-static {v0, v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->addTime(II)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getTimes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHourFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 650
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinutesFromTimeStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 651
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v1, v2, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    .line 652
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v0, v1, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    return-void
.end method

.method private setTime(Ljava/lang/String;Landroid/widget/TextView;II)V
    .locals 1

    .line 1021
    sget-object v0, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_12_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    if-gt p3, p1, :cond_0

    .line 1023
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AM"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p3, p1

    invoke-static {p3, p4}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " PM"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1028
    :cond_1
    invoke-static {p3, p4}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private switchOffDisabled()V
    .locals 3

    .line 1170
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfterTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private switchOffEnabled()V
    .locals 3

    .line 1164
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfterTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1165
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private switchOnDisabled()V
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfterTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private switchOnEnabled()V
    .locals 3

    .line 1150
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfterTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private timerDisabled()V
    .locals 4

    .line 1110
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 1111
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 1112
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    .line 1113
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    .line 1114
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 1117
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfterTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060048

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfterTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1120
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->saveButtonHideVisible()V

    return-void
.end method

.method private timerEnabled()V
    .locals 4

    .line 1092
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    .line 1093
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    .line 1094
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 1095
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 1096
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 1099
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfterTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0602a1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1101
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfterTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private timerRequest()V
    .locals 20

    move-object/from16 v0, p0

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showPleaseWaitDialog()V

    const/4 v1, 0x0

    .line 924
    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isOnlyEnableTimer:Z

    .line 927
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v2

    const/16 v3, 0xa

    const-string/jumbo v4, "yyyy-MM-dd HH:mm"

    if-eqz v2, :cond_0

    .line 928
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    iget-object v5, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v5, v5, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    invoke-static {v2, v5}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getTime(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 930
    :cond_0
    invoke-static {v4, v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getCurrentDateTimeAsPerPattern(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v5, " "

    .line 932
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 933
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "T"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v2, v2, v8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":00"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 936
    iget-object v6, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v6}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 937
    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v3, v3, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    iget-object v4, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v4, v4, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    invoke-static {v3, v4}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getTime(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 939
    :cond_1
    invoke-static {v4, v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getCurrentDateTimeAsPerPattern(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 941
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 942
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v3, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v1, 0x0

    .line 946
    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object v3

    iget-object v4, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v4, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v3

    .line 947
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v3

    iget-object v4, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v4, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 949
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 951
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    if-ne v3, v1, :cond_2

    .line 952
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_2

    .line 954
    :cond_2
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    :goto_2
    float-to-double v1, v1

    :cond_3
    move-wide v14, v1

    .line 958
    iget-object v9, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iget-wide v10, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->scheduleId:J

    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ON"

    goto :goto_3

    :cond_4
    const-string v1, "OFF"

    :goto_3
    move-object v13, v1

    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget-object v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->format:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v9 .. v19}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->changeTimer(JILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private timerScheduledError(Ljava/lang/String;)V
    .locals 3

    .line 1067
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 1068
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130760

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1069
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 1070
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1300a5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1075
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1076
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private updateUI()V
    .locals 6

    .line 712
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    .line 714
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 717
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 719
    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 721
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v3

    .line 723
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v4, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v5

    add-float/2addr v4, v5

    if-eqz v3, :cond_0

    .line 726
    sget-object v5, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 727
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v3, v1, v4}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 729
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v3, v1, v4}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    .line 732
    :goto_0
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemprature:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 735
    :cond_1
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 736
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v3, v1, v4}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    .line 737
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemprature:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    :cond_2
    :goto_1
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    .line 744
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemperatureUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 746
    :cond_3
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 754
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getTemperature()Z

    move-result v0

    if-nez v0, :cond_5

    .line 755
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemperatureUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 759
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemprature:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemperatureUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemperatureUnit:Landroid/widget/TextView;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->temperatureUnit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 765
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDrawableResTimer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setBackgroundResource(I)V

    .line 768
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getStringRes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_6

    const/16 v1, 0xb

    .line 770
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 773
    :cond_6
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    :goto_3
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$9;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 796
    :pswitch_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 793
    :pswitch_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 790
    :pswitch_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 787
    :pswitch_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 784
    :pswitch_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 781
    :pswitch_5
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 778
    :pswitch_6
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    :goto_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 801
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_ON_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v3, v3, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->setTime(Ljava/lang/String;Landroid/widget/TextView;II)V

    .line 802
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_ON_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v3, v3, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->setTime(Ljava/lang/String;Landroid/widget/TextView;II)V

    goto :goto_5

    .line 804
    :cond_7
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v1, v1, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v1, v1, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v2, v2, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->setCurrentTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OnClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 846
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isChangesDetected:Z

    if-eqz p1, :cond_0

    .line 847
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->confirmationForSaveChanges()V

    goto :goto_0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->goBackFragment()V

    :goto_0
    return-void
.end method

.method public OnClickSave(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a77
        }
    .end annotation

    .line 855
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->saveTimer()V

    return-void
.end method

.method OnClickSetModeAndTemperature(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a05c5
        }
    .end annotation

    .line 1082
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->copyDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 1083
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyModeAndTemperature(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 1084
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getCurrentState()Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 1085
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "NAVIGATION_FROM"

    const/16 v1, 0x3e9

    .line 1086
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1087
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const-string v1, "DetailedIduModel_PARCEL_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1088
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method OnClickTimerSwitchOffAfter(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a040b
        }
    .end annotation

    .line 992
    sget-object p1, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_OFF_AT:Lcom/jch/racWiFi/timer/util/Switch;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->launchDialog(ZLcom/jch/racWiFi/timer/util/Switch;)V

    return-void
.end method

.method OnClickTimerSwitchOnAfter(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a040c
        }
    .end annotation

    .line 966
    sget-object p1, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_ON_AT:Lcom/jch/racWiFi/timer/util/Switch;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->launchDialog(ZLcom/jch/racWiFi/timer/util/Switch;)V

    return-void
.end method

.method public getCurrentState()Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    return-object v0

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    return-object v0

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    return-object v0

    .line 1201
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1202
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic lambda$confirmationForSaveChanges$6$com-jch-racWiFi-iduManagement-view-SetTimerFragmentV2(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1243
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1244
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->saveTimer()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$confirmationForSaveChanges$7$com-jch-racWiFi-iduManagement-view-SetTimerFragmentV2(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1249
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1250
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->goBackFragment()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$liveDataObservers$0$com-jch-racWiFi-iduManagement-view-SetTimerFragmentV2(Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;)V
    .locals 4

    .line 371
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->dismissPleaseWaitDialog()V

    .line 377
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 378
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13009b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    .line 386
    :cond_3
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 387
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;

    .line 388
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->dismissPleaseWaitDialog()V

    if-eqz p1, :cond_b

    .line 391
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_ON_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v2}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v2

    .line 392
    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->displayFormat:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->displayFormat:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_24_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    invoke-virtual {v3}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object v3

    .line 391
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_OFF_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v2}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v2

    .line 394
    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->displayFormat:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->displayFormat:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_24_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    invoke-virtual {v3}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object v3

    .line 393
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->startsAt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->getRestTimeOfExecutionInMinute(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    .line 397
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setChecked(Z)V

    .line 398
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->switchOnDisabled()V

    goto :goto_3

    .line 400
    :cond_6
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->startsAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHourFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 402
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinutesFromTimeStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 403
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v2, v3, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    .line 404
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v0, v2, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    .line 407
    :goto_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->endsAt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->getRestTimeOfExecutionInMinute(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 408
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setChecked(Z)V

    .line 409
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->switchOffDisabled()V

    goto :goto_4

    .line 411
    :cond_7
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->endsAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHourFromTimerStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 413
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinutesFromTimeStrings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 414
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v2, v3, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    .line 415
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput v0, v2, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    .line 418
    :goto_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_8

    .line 419
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 420
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerDisabled()V

    .line 423
    :cond_8
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->mode:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 429
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 430
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 431
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-wide v1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->temperature:D

    double-to-float v1, v1

    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_5

    .line 433
    :cond_9
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-wide v1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->temperature:D

    double-to-float v1, v1

    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 436
    :cond_a
    :goto_5
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->id:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->scheduleId:J

    .line 438
    :cond_b
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->updateUI()V

    goto :goto_6

    .line 440
    :cond_c
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->dismissPleaseWaitDialog()V

    .line 441
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->statusCode:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_f

    const/16 v2, 0x191

    if-eq v0, v2, :cond_e

    const/16 v2, 0x194

    if-eq v0, v2, :cond_d

    .line 466
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13076a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_6

    .line 462
    :cond_d
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerFetchResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_6

    .line 447
    :cond_e
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showPleaseWaitDialog()V

    .line 448
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$5;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_6

    :cond_f
    const p1, 0x7f1304d3

    .line 444
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public synthetic lambda$liveDataObservers$1$com-jch-racWiFi-iduManagement-view-SetTimerFragmentV2(Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;)V
    .locals 3

    .line 474
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 482
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isRequstForEnablingTimer:Z

    .line 483
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->enableDisableTimer()V

    goto/16 :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->dismissPleaseWaitDialog()V

    .line 494
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->statusCode:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_8

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x194

    if-eq v0, v1, :cond_6

    .line 518
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->statusCode:I

    const/16 v1, 0x19c

    if-ne v0, v1, :cond_4

    const v0, 0x7f1304cf

    .line 520
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->response:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 521
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCF011"

    .line 522
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 523
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1304d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 528
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 529
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 531
    :cond_4
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->statusCode:I

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_5

    .line 532
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130095

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 534
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130768

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 514
    :cond_6
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$TimerUpdateResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_7
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showPleaseWaitDialog()V

    .line 501
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$6;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_8
    const p1, 0x7f1304d3

    .line 497
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$liveDataObservers$2$com-jch-racWiFi-iduManagement-view-SetTimerFragmentV2(Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;)V
    .locals 6

    .line 544
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->dismissPleaseWaitDialog()V

    .line 549
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->throwable:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 550
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130098

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 557
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getCurrentState()Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 560
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshIndividualIduState(Lcom/jch/racWiFi/CoreActivity;I)V

    .line 561
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getCurrentState()Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerMode:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    .line 563
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isRequstForEnablingTimer:Z

    if-eqz p1, :cond_5

    .line 564
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isOnlyEnableTimer:Z

    if-nez p1, :cond_4

    .line 569
    iget-wide v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->scheduleId:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 570
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130769

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 571
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->goBackFragment()V

    goto/16 :goto_1

    .line 574
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130767

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 577
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130765

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 581
    :cond_6
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x194

    if-eq v0, v2, :cond_a

    .line 605
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isRequstForEnablingTimer:Z

    const v2, 0x7f1304cf

    const/16 v3, 0x19c

    if-eqz v0, :cond_8

    .line 606
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    if-ne p1, v3, :cond_7

    .line 607
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 609
    :cond_7
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130766

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 612
    :cond_8
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    if-ne p1, v3, :cond_9

    .line 613
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 615
    :cond_9
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130764

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 601
    :cond_a
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/TimerEnabledModel$TimerEnabledResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 587
    :cond_b
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showPleaseWaitDialog()V

    .line 588
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$7;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$7;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_1

    :cond_c
    const p1, 0x7f1304d3

    .line 584
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$liveDataObservers$3$com-jch-racWiFi-iduManagement-view-SetTimerFragmentV2(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 3

    .line 626
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 630
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerMode:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    .line 631
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->runnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->temperatureUnit:I

    .line 193
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->setDefaultValueOnTimer()V

    .line 194
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->setDefaultValueOffTimer()V

    .line 197
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->args:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "DetailedIduModel_PARCEL_KEY"

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 201
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 202
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    .line 214
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshIndividualIduState(Lcom/jch/racWiFi/CoreActivity;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0156

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 223
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mUnbinder:Lbutterknife/Unbinder;

    .line 225
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p2, p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyModeAndTemperature(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 227
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 228
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerMode:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    .line 230
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 256
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 289
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 320
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-static {p2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineProviderSwitch(Lcom/suke/widget/SwitchButton;)V

    .line 321
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-static {p2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineProviderSwitch(Lcom/suke/widget/SwitchButton;)V

    .line 322
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-static {p2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineProviderSwitch(Lcom/suke/widget/SwitchButton;)V

    .line 324
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->updateUI()V

    .line 327
    iget-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isFragmentObjExist:Z

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    .line 329
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_ON_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    sget-object v2, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_24_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_12_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    :goto_0
    invoke-virtual {v2}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_OFF_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object p2, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_24_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_12_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    :goto_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/timer/util/Switch;->SWITCH_ON_AT:Lcom/jch/racWiFi/timer/util/Switch;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timer/util/Switch;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/jch/racWiFi/TimerHolderModel;->format:Ljava/lang/String;

    .line 332
    iput-boolean p3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->isFragmentObjExist:Z

    .line 333
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->showPleaseWaitDialog()V

    .line 334
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->timerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, p3}, Lcom/jch/racWiFi/iduManagement/viewModel/TimerViewModel;->getTimerSchedule(IZ)V

    goto :goto_2

    .line 336
    :cond_3
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->copyDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    if-eqz p2, :cond_5

    .line 337
    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->copyDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget p2, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->copyDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget p2, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_5

    .line 340
    :cond_4
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

    if-eqz p2, :cond_5

    .line 341
    invoke-interface {p2, p3}, Lcom/jch/racWiFi/SaveChangesListener;->onChanged(Z)V

    .line 347
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->liveDataObservers()V

    .line 349
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 350
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_6
    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$4;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 830
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->dismissPleaseWaitDialog()V

    .line 831
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 817
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 818
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 823
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mUnbinder:Lbutterknife/Unbinder;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 841
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 836
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onTimeSet(IILcom/jch/racWiFi/timer/util/TimeFormat;Ljava/lang/String;)V
    .locals 2

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericFragment"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->map:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 p4, p1, 0x3c

    add-int/2addr p4, p2

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-lt p4, v1, :cond_1

    .line 1001
    iget-boolean p4, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->switchOnTimer:Z

    if-eqz p4, :cond_0

    .line 1002
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput p1, p4, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    .line 1003
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput p2, p1, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    .line 1004
    invoke-virtual {p3}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget p4, p4, Lcom/jch/racWiFi/TimerHolderModel;->startHour:I

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v1, v1, Lcom/jch/racWiFi/TimerHolderModel;->startMinute:I

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->setTime(Ljava/lang/String;Landroid/widget/TextView;II)V

    goto :goto_0

    .line 1006
    :cond_0
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput p1, p4, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    .line 1007
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iput p2, p1, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    .line 1008
    invoke-virtual {p3}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget p4, p4, Lcom/jch/racWiFi/TimerHolderModel;->endHour:I

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    iget v1, v1, Lcom/jch/racWiFi/TimerHolderModel;->endMinute:I

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->setTime(Ljava/lang/String;Landroid/widget/TextView;II)V

    .line 1010
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimerHolderModel:Lcom/jch/racWiFi/TimerHolderModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/TimerHolderModel;->format:Ljava/lang/String;

    .line 1011
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/SaveChangesListener;->onChanged(Z)V

    .line 1016
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->saveChangesListener:Lcom/jch/racWiFi/SaveChangesListener;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/SaveChangesListener;->onChanged(Z)V

    return-void
.end method

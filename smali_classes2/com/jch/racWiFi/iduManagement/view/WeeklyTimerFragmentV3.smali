.class public Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;
.super Lcom/jch/racWiFi/GenericFragment;
.source "WeeklyTimerFragmentV3.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;


# static fields
.field public static final MAX_SCHEDULE:I = 0x6


# instance fields
.field private binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

.field private buttonDays:[Landroid/widget/RadioButton;

.field private checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

.field private dynamicScheduledTimerList:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

.field private handler:Landroid/os/Handler;

.field private isEnablingTimer:Z

.field private isWeeklyTimerEnable:Z

.field private isboolean:Z

.field private mActivity:Landroid/app/Activity;

.field private mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private position:I

.field public run:Ljava/lang/Runnable;

.field private runnable:Ljava/lang/Runnable;

.field private selectedDay:Ljava/lang/String;

.field private singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

.field private weeklyTimerFactoryDataArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;"
        }
    .end annotation
.end field

.field private weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisEnablingTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isEnablingTimer:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorgDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedDay(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsingleChoiceDialog(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetweeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedDay(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectionFailedDialog(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->connectionFailedDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->deleteWeeklyTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->disableWeeklyTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->enableWeeklyTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSelectedDays(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDays()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWeeklyTimerList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getWeeklyTimerList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestForCopyTimerSchedule(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->requestForCopyTimerSchedule()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 66
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerFactoryDataArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/widget/RadioButton;

    .line 76
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    new-array v0, v0, [Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    .line 80
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    .line 85
    sget-object v0, Lcom/jch/racWiFi/iduManagement/Weekday;->MON:Lcom/jch/racWiFi/iduManagement/Weekday;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->getDay(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isWeeklyTimerEnable:Z

    .line 198
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->run:Ljava/lang/Runnable;

    .line 384
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method private confirmationDailogForNoSchedule()V
    .locals 0

    return-void
.end method

.method private confirmationForChanges(I[Ljava/lang/Integer;)V
    .locals 5

    .line 1037
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 1038
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f130797

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setDialogTitle(Ljava/lang/String;)V

    .line 1039
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f130794

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setDialogSubTitle(Ljava/lang/String;)V

    .line 1040
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setCopyFromValueStr(Ljava/lang/String;)V

    .line 1042
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1043
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 1044
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1045
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1048
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setCopyToValueStr(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 1050
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 1051
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    .line 1057
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda4;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    .line 1062
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->show()V

    return-void
.end method

.method private confirmationForDeletion()V
    .locals 3

    .line 1084
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130091

    .line 1087
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 1088
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    const v1, 0x7f130799

    .line 1089
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(I)V

    .line 1090
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda17;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 1096
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1300a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 1101
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private connectionFailedDialog()V
    .locals 3

    .line 691
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 692
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 693
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 694
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f130098

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 695
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1300a5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 700
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private copyToDays()[Ljava/lang/String;
    .locals 4

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 306
    :goto_0
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 307
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->isChecked()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDaysPosition()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 309
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private copyingSchedule(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog(Z)V

    .line 399
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;-><init>(JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->copyTimerScheduleFromDayToDays(Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;)V

    return-void
.end method

.method private deleteWeeklyTimer()V
    .locals 5

    .line 1105
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerFactoryDataArrayList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 1106
    iget-wide v1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->id:J

    .line 1107
    iget-wide v3, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->scheduleId:J

    const/4 v0, 0x0

    .line 1108
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog(Z)V

    .line 1109
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->deleteWeeklyTimer(JJ)V

    return-void
.end method

.method private disableDaysThatReachedMaxSchedule()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 800
    :goto_0
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 801
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 802
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->isMaxScheduledReached(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 804
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v2, v2, v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private disableEnableAllDays(Z)V
    .locals 4

    .line 930
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 931
    invoke-virtual {v3, p1}, Landroid/widget/RadioButton;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private disableWeeklyTimer()V
    .locals 3

    const/4 v0, 0x0

    .line 707
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isWeeklyTimerEnable:Z

    .line 708
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->rootLayoutVd:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 709
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->addScheduleButtonVisability(Z)V

    .line 710
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->enableDisableCopyOptions(Z)V

    return-void
.end method

.method private enableDisableCopyOptions(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 770
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isWeeklyTimerEnable:Z

    if-eqz p1, :cond_0

    .line 771
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 772
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    .line 773
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 774
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 776
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 777
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    .line 778
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 779
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private enableWeeklyTimer()V
    .locals 4

    const/4 v0, 0x1

    .line 714
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isWeeklyTimerEnable:Z

    .line 715
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->rootLayoutVd:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 716
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->addScheduleButtonVisability(Z)V

    .line 717
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->isScheduledCreatedByAddButtonForTheDay(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->enableDisableCopyOptions(Z)V

    goto :goto_0

    .line 720
    :cond_0
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->enableDisableCopyOptions(Z)V

    :goto_0
    return-void
.end method

.method private getSelectedDays()Ljava/lang/String;
    .locals 2

    .line 889
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDaysPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 892
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->getDay(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 894
    :cond_0
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->getDay(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedDays(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 903
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/Weekday;->getDay(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 905
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/Weekday;->getDay(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSelectedDaysForCopySchedule()[Ljava/lang/Integer;
    .locals 4

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 325
    :goto_0
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 326
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->isChecked()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDaysPosition()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method private getSelectedDaysPosition()I
    .locals 3

    const/4 v0, 0x0

    .line 914
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 915
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private getWeeklyTimerList()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initDays()V
    .locals 3

    const/4 v0, 0x0

    .line 831
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 832
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->dailyWeeklyButtonView:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v1, v0

    .line 833
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 834
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initDaysOfSelection()V
    .locals 4

    const/4 v0, 0x0

    .line 943
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 944
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->layoutCheckBoxes:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$confirmationForChanges$13(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1058
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$confirmationForDeletion$15(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1097
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$connectionFailedDialog$6(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 696
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$scheduleErrorDialog$11(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1028
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method private liveDataObservers()V
    .locals 3

    .line 407
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getWeeklyTimerUpdatedDataItems()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda14;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 463
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->updatedDaywiseFilterSchedule()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda16;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 482
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getCopyTimerScheduleLiveDataResponse()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 536
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->onRemoveWeeklyTimer()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda15;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 594
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getTimerEnabledResponseMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$6;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 658
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIndividualIduUpdateSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private lockSelectedDays()V
    .locals 3

    .line 789
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDaysPosition()I

    move-result v0

    .line 790
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 791
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 792
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v0, v1, v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    return-void
.end method

.method private notifyingForMaxReachedSchedule()V
    .locals 3

    .line 1132
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 1133
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f1307a1

    .line 1134
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1135
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 1136
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$8;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$8;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1143
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private notifyingForNoScheduleExist()V
    .locals 3

    .line 1114
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 1115
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1307a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1117
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 1118
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$7;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$7;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 1127
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private requestForCopyTimerSchedule()V
    .locals 5

    .line 1067
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDaysPosition()I

    move-result v0

    .line 1068
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDaysForCopySchedule()[Ljava/lang/Integer;

    move-result-object v1

    .line 1069
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDays(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1070
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1071
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 1072
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDays(I)Ljava/lang/String;

    move-result-object v4

    .line 1073
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1075
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->copyingSchedule(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private resetUI()V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->layoutCheckBoxes:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 685
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->disableEnableAllDays(Z)V

    .line 686
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedUnselectedCheckBoxexOfDays()V

    .line 687
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->unlockUnSlectedDays()V

    return-void
.end method

.method private scheduleErrorDialog(Ljava/lang/String;Z)V
    .locals 3

    .line 989
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;-><init>(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    .line 991
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1307aa

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setTitleString(Ljava/lang/String;)V

    const p2, 0x7f1307ab

    .line 992
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setMessageString(I)V

    goto :goto_0

    .line 994
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1307ac

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setTitleString(Ljava/lang/String;)V

    const p2, 0x7f1307ad

    .line 996
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setMessageString(I)V

    .line 999
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1307a7

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setmDialogOperationalModeTitleString(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1001
    :goto_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    array-length v1, v1

    if-ge p2, v1, :cond_2

    .line 1002
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDays(I)Ljava/lang/String;

    move-result-object v1

    .line 1003
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1004
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setmDialogOperationalModeTitleValueString(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1009
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1300a1

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V

    .line 1027
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const p2, 0x7f1300a0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda6;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda6;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V

    .line 1031
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setParentView(Landroid/view/View;)V

    .line 1032
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->show()V

    return-void
.end method

.method private selectedUnselectedCheckBoxexOfDays()V
    .locals 6

    .line 821
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 822
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private timerEnabledDisabledConfirmation(Z)V
    .locals 3

    .line 951
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130091

    if-eqz p1, :cond_0

    .line 953
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 954
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1307b1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 957
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1307af

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 960
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 961
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda18;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 973
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1300a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 984
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 985
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private unlockUnSlectedDays()V
    .locals 3

    .line 811
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDaysPosition()I

    move-result v0

    .line 812
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 813
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 814
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    return-void
.end method

.method private updateUIIfNoScheduleAvailale(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 748
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->view1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->layoutNoSchedulesAvailable:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 751
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->view1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->layoutNoSchedulesAvailable:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addScheduleButtonVisability(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 732
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->textViewAddItemWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 734
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->textViewAddItemWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$confirmationForChanges$12$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1052
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1053
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->requestForCopyTimerSchedule()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$confirmationForDeletion$14$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 1091
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1092
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->deleteWeeklyTimer()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$liveDataObservers$1$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;)V
    .locals 5

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isboolean:Z

    .line 409
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dismissPleaseWaitDialog()V

    .line 410
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->filterDayWiseData(Ljava/lang/String;)V

    .line 412
    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 413
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->connectionFailedDialog()V

    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 421
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    check-cast p1, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    array-length p1, p1

    if-lez p1, :cond_2

    .line 422
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->updateUIIfNoScheduleAvailale(Z)V

    goto/16 :goto_1

    .line 424
    :cond_2
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->updateUIIfNoScheduleAvailale(Z)V

    goto/16 :goto_1

    .line 426
    :cond_3
    iget v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->statusCode:I

    const/16 v3, 0x190

    if-eq v1, v3, :cond_8

    const/16 v3, 0x191

    if-eq v1, v3, :cond_7

    const/16 v3, 0x194

    if-eq v1, v3, :cond_6

    .line 450
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->updateUIIfNoScheduleAvailale(Z)V

    .line 451
    iget v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->statusCode:I

    const v4, 0x7f130075

    if-ne v1, v3, :cond_4

    .line 452
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 453
    :cond_4
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->statusCode:I

    const/16 v1, 0x19c

    if-ne p1, v1, :cond_5

    .line 454
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 456
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1307a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 446
    :cond_6
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 432
    :cond_7
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog()V

    .line 433
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {p1, v1, v0}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_1

    :cond_8
    const p1, 0x7f1304d3

    .line 429
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$liveDataObservers$2$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Ljava/util/ArrayList;)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerFactoryDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 465
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerFactoryDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dynamicScheduledTimerList:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->notifyDataSetChanged()V

    .line 467
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->isScheduledCreatedByAddButtonForTheDay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 468
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->enableDisableCopyOptions(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->enableDisableCopyOptions(Z)V

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->isScheduledCreatedByAddButtonForTheDay(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 476
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->confirmationDailogForNoSchedule()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$liveDataObservers$3$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;)V
    .locals 3

    .line 483
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dismissPleaseWaitDialog()V

    .line 484
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 485
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->connectionFailedDialog()V

    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130796

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    .line 494
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->resetUI()V

    .line 495
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog()V

    .line 496
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getWeeklyTimerList()V

    goto/16 :goto_1

    .line 498
    :cond_2
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_8

    const/16 v2, 0x191

    if-eq v0, v2, :cond_7

    const/16 v2, 0x194

    if-eq v0, v2, :cond_6

    .line 522
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v2, 0x196

    if-ne v0, v2, :cond_3

    .line 523
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 524
    :cond_3
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v2, 0x199

    if-ne v0, v2, :cond_4

    .line 525
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130795

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 526
    :cond_4
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_5

    .line 527
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130075

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 529
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13079d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 518
    :cond_6
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/CopyTimerScheduleModel$CopyTimerScheduleResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 504
    :cond_7
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog()V

    .line 505
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_1

    :cond_8
    const p1, 0x7f1304d3

    .line 501
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$liveDataObservers$4$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;)V
    .locals 3

    .line 538
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dismissPleaseWaitDialog()V

    .line 540
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->throwable:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->connectionFailedDialog()V

    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getWeeklyTimerList()V

    return-void

    .line 551
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dismissPleaseWaitDialog()V

    .line 552
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->statusCode:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_8

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x194

    if-eq v0, v1, :cond_6

    .line 577
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->statusCode:I

    if-ne v0, v1, :cond_3

    .line 578
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->notifyingForNoScheduleExist()V

    goto :goto_1

    .line 579
    :cond_3
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->statusCode:I

    const/16 v1, 0x196

    if-ne v0, v1, :cond_4

    .line 580
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1307a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    .line 581
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->notifyingForNoScheduleExist()V

    goto :goto_1

    .line 582
    :cond_4
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->statusCode:I

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_5

    .line 583
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130075

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 585
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130095

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 573
    :cond_6
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerRemoveResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_1

    .line 558
    :cond_7
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog()V

    .line 559
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$5;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$5;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_1

    :cond_8
    const p1, 0x7f1304d3

    .line 555
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showErrorPopUp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$liveDataObservers$5$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 3

    .line 659
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    iput-object p1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 663
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->run:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCheckedChanged$7$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3()V
    .locals 2

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeeklyTimerFragmentV3.onCheckedChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isboolean:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isboolean:Z

    if-nez v0, :cond_0

    .line 855
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDays()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    .line 856
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->filterDayWiseData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->enableWeeklyTimer()V

    .line 159
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog()V

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isEnablingTimer:Z

    .line 161
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->weeklyTimerOperationEnable()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->disableWeeklyTimer()V

    .line 164
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog()V

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isEnablingTimer:Z

    .line 166
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->weeklyTimerOperationDisable()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$scheduleErrorDialog$10$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 2

    .line 1010
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    const/4 p2, 0x0

    .line 1012
    :goto_0
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    array-length p3, p3

    const/4 v0, 0x1

    if-ge p2, p3, :cond_2

    .line 1013
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDays(I)Ljava/lang/String;

    move-result-object p3

    .line 1014
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 1016
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    .line 1017
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->filterDayWiseData(Ljava/lang/String;)V

    goto :goto_1

    .line 1019
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public synthetic lambda$timerEnabledDisabledConfirmation$8$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(ZLandroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 962
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog()V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 964
    iput-boolean p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isEnablingTimer:Z

    .line 965
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->weeklyTimerOperationEnable()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 967
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isEnablingTimer:Z

    .line 968
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->weeklyTimerOperationDisable()V

    :goto_0
    return p2
.end method

.method public synthetic lambda$timerEnabledDisabledConfirmation$9$com-jch-racWiFi-iduManagement-view-WeeklyTimerFragmentV3(ZLandroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 975
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->disableWeeklyTimer()V

    .line 976
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    goto :goto_0

    .line 978
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->enableWeeklyTimer()V

    .line 979
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 981
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return p3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    const-string v1, "WeeklyTimerFragmentV3.onActivityCreated"

    .line 232
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 672
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 852
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 283
    :sswitch_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDaysForCopySchedule()[Ljava/lang/Integer;

    move-result-object p1

    .line 284
    array-length v1, p1

    if-nez v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130792

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->alertDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getSelectedDaysPosition()I

    move-result v0

    .line 288
    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->confirmationForChanges(I[Ljava/lang/Integer;)V

    goto :goto_0

    .line 271
    :sswitch_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->isMaxScheduledReached()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->notifyingForMaxReachedSchedule()V

    return-void

    .line 276
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 277
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const-string v1, "DetailedIduModel_PARCEL_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    const-string v1, "ADD_BUTTON"

    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedDay:Ljava/lang/String;

    const-string v1, "SELECTED_DAY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00e9

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 259
    :sswitch_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->layoutCheckBoxes:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 262
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->disableEnableAllDays(Z)V

    .line 263
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->selectedUnselectedCheckBoxexOfDays()V

    .line 264
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->lockSelectedDays()V

    goto :goto_0

    .line 268
    :sswitch_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->goBackFragment()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a011e -> :sswitch_3
        0x7f0a03ef -> :sswitch_2
        0x7f0a0858 -> :sswitch_1
        0x7f0a0a77 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    .line 125
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DetailedIduModel_PARCEL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0192

    const/4 v0, 0x0

    .line 132
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    .line 133
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    .line 134
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->setWeeklyTimerViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;)V

    .line 135
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 136
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->init(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 137
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->imageButtonCopyWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->textViewAddItemWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineProviderSwitch(Lcom/suke/widget/SwitchButton;)V

    .line 143
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->initDays()V

    .line 144
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->initDaysOfSelection()V

    .line 146
    new-instance p1, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->rootLayoutForDynamicList:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2, p3}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dynamicScheduledTimerList:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

    .line 147
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerFactoryDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p0}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->initArrayList(Ljava/util/ArrayList;Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dynamicScheduledTimerList:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1, p2, p3}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->setRacModelWise(Lcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 149
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dynamicScheduledTimerList:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->showList()V

    .line 151
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->enableDisableCopyOptions(Z)V

    .line 153
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->textViewRoomTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->switchWeeklyTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 171
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object p3, p3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshIndividualIduState(Lcom/jch/racWiFi/CoreActivity;I)V

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 174
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->run:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->liveDataObservers()V

    .line 178
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->showPleaseWaitDialog(Z)V

    .line 179
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->getWeeklyTimerList()V

    .line 183
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalVdBinding;->scrollView:Landroid/widget/ScrollView;

    invoke-static {p1}, Lme/everything/android/ui/overscroll/OverScrollDecoratorHelper;->setUpOverScroll(Landroid/widget/ScrollView;)Lme/everything/android/ui/overscroll/IOverScrollDecor;

    .line 185
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->binding:Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/WeeklyTimerGlobalFrameBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDeleteItemClickListener(Landroid/view/View;I)V
    .locals 0

    .line 345
    iput p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->position:I

    .line 346
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerFactoryDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 347
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->isScheduleStartedOnAnotherDay(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 348
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->scheduleErrorDialog(Ljava/lang/String;Z)V

    return-void

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->confirmationForDeletion()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->dismissPleaseWaitDialog()V

    .line 250
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->isboolean:Z

    const-string v0, ""

    const-string v1, "WeeklyTimerFragmentV3.onDestroyView"

    .line 241
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemClickListener(Landroid/view/View;I)V
    .locals 2

    .line 363
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerFactoryDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 364
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->weeklyTimerViewModel:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->isScheduleStartedOnAnotherDay(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 365
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->scheduleErrorDialog(Ljava/lang/String;Z)V

    return-void

    .line 369
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 370
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->PARCEL_KEY:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ADD_BUTTON"

    .line 371
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const-string v0, "DetailedIduModel_PARCEL_KEY"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a00e9

    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 865
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 870
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    array-length v2, v1

    if-ge p2, v2, :cond_4

    .line 871
    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 872
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->buttonDays:[Landroid/widget/RadioButton;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 874
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->isChecked()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 875
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v1, v1, p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 877
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerFragmentV3;->checkboxesDaysSelection:[Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    aget-object v1, v1, p2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 841
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const-string p1, ""

    const-string v0, "WeeklyTimerFragmentV3.onViewStateRestored"

    .line 842
    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

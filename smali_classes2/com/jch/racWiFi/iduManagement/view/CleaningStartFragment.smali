.class public Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "CleaningStartFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;


# instance fields
.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field mCleanFilter:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0156
    .end annotation
.end field

.field private mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

.field mCleaningModeHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a089d
    .end annotation
.end field

.field private mCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

.field mCleaningModeSubHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09b3
    .end annotation
.end field

.field private mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private mUnbinder:Lbutterknife/Unbinder;

.field private singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetsingleChoiceDialog(Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFrostWashCommandFailure$0(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;
    .locals 1

    .line 56
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v1, 0x7f130074

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 183
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private updateUI(Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModeHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget v1, p1, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->heading:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleanFilter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iget v1, p1, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->cleanButtonStringResource:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModeSubHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->warning:I

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public OnClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 107
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public OnClickCleanFilter(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0156
        }
    .end annotation

    const-wide/16 v0, 0x4e20

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->showPleaseWaitDialog(J)V

    .line 114
    sget-object p1, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$CleaningModeEnum:[I

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->startFrostWash(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DetailedIduModel_PARCEL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 66
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CleaningModeEnum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    .line 68
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0032

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 77
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModeEnum:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->getCleaningModeDisplayInfoModel()Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 80
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->updateUI(Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;)V

    .line 83
    :cond_0
    new-instance p2, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;-><init>(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    .line 84
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->registerEventBus()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->unregisterEventBus()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModePresenter:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->removeCallbacks()V

    .line 93
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->dismissPleaseWaitDialog()V

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mUnbinder:Lbutterknife/Unbinder;

    return-void
.end method

.method public onFrostWashCommandFailure(Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;I)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->dismissPleaseWaitDialog()V

    const/16 v0, 0x19c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1a7

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_2

    if-eqz p1, :cond_1

    .line 152
    sget-object p2, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->INCOMPLETE:Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus$CommandStatusEnum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const p2, 0x7f130074

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const p2, 0x7f13003f

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 161
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const p2, 0x7f1300a5

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 162
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const p1, 0x7f13008e

    .line 148
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->showErrorMessage(Ljava/lang/String;)V

    return-void

    :cond_3
    const p1, 0x7f130076

    new-array p2, v1, [Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->showErrorMessage(Ljava/lang/String;)V

    return-void

    :cond_4
    const p1, 0x7f13007a

    new-array p2, v1, [Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onFrostWashCommandSuccess()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->dismissPleaseWaitDialog()V

    .line 130
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FROST_WASH_COMMAND_SUCCESS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7f0a0061

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method

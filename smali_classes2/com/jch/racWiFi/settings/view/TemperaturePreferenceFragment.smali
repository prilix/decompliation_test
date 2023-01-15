.class public Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "TemperaturePreferenceFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;


# instance fields
.field private currentDemoScriptIndex:I

.field mCelsiusSelection:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06f1
    .end annotation
.end field

.field mFahrenheitSelection:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06f5
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

.field private mTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

.field mTemperatureSelection:Linfo/hoang8f/android/segmented/SegmentedGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a076c
    .end annotation
.end field

.field private mTemperatureUnit:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

.field mTemperatureUnitText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b24
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTemperatureFragmentPresenter(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemperatureUnit(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureUnit:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTemperatureUnit(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;Lcom/jch/racWiFi/settings/model/TemperatureUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureUnit:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->currentDemoScriptIndex:I

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;
    .locals 1

    .line 77
    new-instance v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;-><init>()V

    .line 78
    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->setNewBundleAsArgument()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClickMenu(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onClickSave()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a77
        }
    .end annotation

    .line 184
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d016d

    .line 186
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$2;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 198
    new-instance v1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$3;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 207
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 208
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 212
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0b21

    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v3, 0x7f0a018a

    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v4, 0x7f0a0170

    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 217
    iget-object v4, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mCelsiusSelection:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f130758

    .line 218
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f13075c

    .line 220
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_0
    new-instance v2, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$4;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v2, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$5;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d016e

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 94
    new-instance p2, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;-><init>(Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter$ITemperatureFragmentPresenter;)V

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    .line 95
    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->registerEventBus()V

    .line 97
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureSelection:Linfo/hoang8f/android/segmented/SegmentedGroup;

    new-instance p3, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V

    invoke-virtual {p2, p3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 133
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureSelection:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    iget-object p3, p3, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    const-string v0, "degC"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0a06f1

    goto :goto_0

    :cond_0
    const p3, 0x7f0a06f5

    :goto_0
    invoke-virtual {p2, p3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->check(I)V

    .line 134
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureUnitText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    iget-object p3, p3, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    :goto_1
    invoke-virtual {p3}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->toStringUnit()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->unregisterEventBus()V

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureFragmentPresenter:Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/presenter/TemperatureFragmentPresenter;->removeCallbacks()V

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mUnbinder:Lbutterknife/Unbinder;

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 249
    sget-boolean p1, Lcom/jch/racWiFi/DemoMode/DemoModeModel;->DEMO_MODE_ON:Z

    if-nez p1, :cond_0

    .line 250
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 251
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v0, 0x7f130098

    .line 252
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v0, 0x7f1300a5

    .line 254
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$6;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$6;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 261
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onTemperaturePreferenceUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->dismissPleaseWaitDialog()V

    .line 282
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getGenericErrorResponse()Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;->code:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130776

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getGenericErrorResponse()Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->showPleaseWaitDialog()V

    .line 289
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$7;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$7;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1304d3

    .line 285
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTemperaturePreferenceUpdateSuccess(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->dismissPleaseWaitDialog()V

    .line 274
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->copy(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)V

    .line 275
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f13009d

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 276
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method

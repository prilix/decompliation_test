.class public Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "SetTemperatureHolidayModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final MAX_RANGE:F

.field private final MIN_RANGE:F

.field private final PITCH_VALUE:F

.field private binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

.field private mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

.field private mIncreaseTemperatureRepeateListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field private mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

.field private referenceTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;


# direct methods
.method static bridge synthetic -$$Nest$mdecreaseTemperature(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->decreaseTemperature()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mincreaseTemperature(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->increaseTemperature()V

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 30
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->MIN_RANGE:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->MAX_RANGE:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->PITCH_VALUE:F

    .line 93
    new-instance v0, Lcom/jch/racWiFi/Listeners/RepeatListener;

    new-instance v6, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment$2;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/Listeners/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mIncreaseTemperatureRepeateListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    .line 100
    new-instance v0, Lcom/jch/racWiFi/Listeners/RepeatListener;

    new-instance v12, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment$3;

    invoke-direct {v12, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;)V

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0xc8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jch/racWiFi/Listeners/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    return-void
.end method

.method private decreaseTemperature()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v1, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v3, v3, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->setTemperatureUnit()V

    :cond_0
    return-void
.end method

.method private increaseTemperature()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    const/high16 v1, 0x41800000    # 16.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v1, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v3, v3, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->setTemperatureUnit()V

    :cond_0
    return-void
.end method

.method private setTemperatureUnit()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    return-void
.end method

.method private updateTemperatureUI()V
    .locals 4

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->setTemperatureUnit()V

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a016f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0173

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->referenceTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    iput v0, p1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    .line 88
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DetailedIduModel_PARCEL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->referenceTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    .line 52
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->referenceTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;-><init>(F)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0065

    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    .line 60
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;->buttonNegative:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;->buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mIncreaseTemperatureRepeateListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment$1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;Z)V

    invoke-virtual {p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 73
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->updateTemperatureUI()V

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/DialogSetModeAndTempHolidaymodeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onGoBack()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    return-void
.end method

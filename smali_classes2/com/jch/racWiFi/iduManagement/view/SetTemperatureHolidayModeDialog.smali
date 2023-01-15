.class public Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;
.super Landroid/app/Dialog;
.source "SetTemperatureHolidayModeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;
    }
.end annotation


# instance fields
.field private final MAX_RANGE:F

.field private final MIN_RANGE:F

.field private final PITCH_VALUE:F

.field private buttonNegative:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field private buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field private context:Landroid/content/Context;

.field private imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field private imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field private mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

.field private mIncreaseTemperatureRepeateListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

.field private mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

.field private onClickListener:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;

.field private referenceTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

.field private textViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private textViewTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTemperature(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonClickListener(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->onClickListener:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreferenceTemperature(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->referenceTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdecreaseTemperature(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->decreaseTemperature()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mincreaseTemperature(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->increaseTemperature()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;)V
    .locals 13

    .line 48
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->MIN_RANGE:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->MAX_RANGE:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->PITCH_VALUE:F

    .line 95
    new-instance v0, Lcom/jch/racWiFi/Listeners/RepeatListener;

    new-instance v6, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$3;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/Listeners/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mIncreaseTemperatureRepeateListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    .line 102
    new-instance v0, Lcom/jch/racWiFi/Listeners/RepeatListener;

    new-instance v12, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$4;

    invoke-direct {v12, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)V

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0xc8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jch/racWiFi/Listeners/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    .line 49
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->referenceTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    .line 50
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget p2, p2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    invoke-direct {v0, p2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;-><init>(F)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    .line 51
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->init(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->updateTemperatureUI()V

    return-void
.end method

.method private decreaseTemperature()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v1, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 123
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->textViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->setTemperatureUnit()V

    :cond_0
    return-void
.end method

.method private increaseTemperature()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    const/high16 v1, 0x41800000    # 16.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v1, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 114
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->textViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->setTemperatureUnit()V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->setCancelable(Z)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->view:Landroid/view/View;

    .line 60
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->setContentView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->view:Landroid/view/View;

    const v0, 0x7f0a0b16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->textViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->view:Landroid/view/View;

    const v0, 0x7f0a0b20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->textViewTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->view:Landroid/view/View;

    const v0, 0x7f0a03fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->view:Landroid/view/View;

    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 66
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->view:Landroid/view/View;

    const v0, 0x7f0a016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->buttonNegative:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->view:Landroid/view/View;

    const v0, 0x7f0a0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 69
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mIncreaseTemperatureRepeateListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->buttonNegative:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setTemperatureUnit()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->textViewTemperatureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    return-void
.end method

.method private updateTemperatureUI()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 130
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->textViewTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->setTemperatureUnit()V

    return-void
.end method


# virtual methods
.method public setOnSaveClickListener(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->onClickListener:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 140
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$5;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$5;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 156
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$6;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$6;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 169
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

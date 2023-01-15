.class public Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;
.super Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;
.source "LocationAccessDialog.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

.field private rationaleInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0d00c8

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;-><init>(Landroid/content/Context;IZ)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    .line 39
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setContentView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setCancelable(Z)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->rationaleInfo:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->textViewRealtimeWeatherInfo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->rationaleInfo:Ljava/util/List;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->textViewScanWifi:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->rationaleInfo:Ljava/util/List;

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->textViewRunOperationBasedOnGeoLocation:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$setDimensions$0$com-jch-racWiFi-customViews-customDialogs-LocationAccessDialog(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {p2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getHeight(Landroid/util/DisplayMetrics;)F

    move-result p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 30
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public setDimensions(I)V
    .locals 1

    .line 26
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;I)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public varargs setLocationAccessRationale([Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V
    .locals 5

    .line 49
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 52
    sget-object v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog$1;->$SwitchMap$com$jch$racWiFi$customViews$customDialogs$LocationAccessRationale:[I

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->textViewRunOperationBasedOnGeoLocation:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateNoteVisibility(I)V

    .line 73
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateMyAccountVisibility(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->textViewRunOperationBasedOnGeoLocation:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateNoteVisibility(I)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateMyAccountVisibility(I)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->textViewScanWifi:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateNoteVisibility(I)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateMyAccountVisibility(I)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->textViewRealtimeWeatherInfo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 55
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateMyAccountVisibility(I)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateNoteVisibility(I)V

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    .line 77
    aget-object v0, p1, v4

    sget-object v1, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->WEATHER:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object p1, p1, v2

    sget-object v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->SMART_FENCE:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 78
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->textViewRealtimeWeatherInfo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateMyAccountVisibility(I)V

    .line 80
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->updateNoteVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->textViewRunOperationBasedOnGeoLocation:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLocationEnableClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->buttonEnableLocationAccess:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateMyAccountVisibility(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->locationControlNoteMyAccountAddress:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateNoteVisibility(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialog;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationControlDialogBinding;->locationControlNote:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

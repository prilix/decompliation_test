.class public Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;
.super Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;
.source "LocationAccessDialogHomePage.java"


# instance fields
.field private locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;-><init>(Landroid/content/Context;IZ)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setContentView(Landroid/view/View;)V

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setCancelable(Z)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->rationaleInfo:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->textViewLocationAccessDescOne:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$setDimensions$0$com-jch-racWiFi-customViews-customDialogs-LocationAccessDialogHomePage(IILandroid/content/DialogInterface;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public setDimensions(II)V
    .locals 1

    .line 24
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;II)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public varargs setLocationAccessRationale([Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V
    .locals 4

    .line 41
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 44
    sget-object v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage$1;->$SwitchMap$com$jch$racWiFi$customViews$customDialogs$LocationAccessRationale:[I

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->textViewLocationAccessDescOne:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 64
    aget-object v0, p1, v2

    sget-object v3, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->WEATHER:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object p1, p1, v1

    sget-object v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->SMART_FENCE:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->textViewLocationAccessDescOne:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->textViewNotNow:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLocationEnableClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessDialogHomePage;->locationControlDialogBinding:Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LocationServicesDisabledDialogBinding;->buttonEnableLocationAccess:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

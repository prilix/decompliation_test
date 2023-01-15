.class public Lcom/jch/racWiFi/Utils/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;,
        Lcom/jch/racWiFi/Utils/ViewUtils$ViewTouchUtil;
    }
.end annotation


# static fields
.field private static viewOutlineProviderCountry:Landroid/view/ViewOutlineProvider;

.field private static viewOutlineProviderSwitch:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static convertPixelsToDp(FLandroid/content/Context;)F
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "input_method"

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static setCheckedSilent(ZLcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 82
    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setChecked(Z)V

    .line 83
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 84
    new-instance v0, Lcom/jch/racWiFi/Utils/ViewUtils$3;

    invoke-direct {v0, p1, p2}, Lcom/jch/racWiFi/Utils/ViewUtils$3;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setErrorBackgroundEditText()V
    .locals 0

    return-void
.end method

.method public static setOutlineCountryImage(Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/jch/racWiFi/Utils/ViewUtils$2;

    invoke-direct {v0}, Lcom/jch/racWiFi/Utils/ViewUtils$2;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/Utils/ViewUtils;->viewOutlineProviderCountry:Landroid/view/ViewOutlineProvider;

    .line 77
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static setOutlineProviderSwitch(Lcom/suke/widget/SwitchButton;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/jch/racWiFi/Utils/ViewUtils$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/Utils/ViewUtils$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/Utils/ViewUtils;->viewOutlineProviderSwitch:Landroid/view/ViewOutlineProvider;

    .line 67
    invoke-virtual {p0, v0}, Lcom/suke/widget/SwitchButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static setTextViewDrawableColor(Landroid/widget/RadioButton;I)V
    .locals 7

    .line 112
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 114
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setTextViewDrawableColor(Lcom/jch/racWiFi/customViews/customWidgets/TextView;I)V
    .locals 7

    .line 104
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 106
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

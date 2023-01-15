.class public Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TemperaturePreferenceFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0a77:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;->target:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    .line 32
    const-class v0, Linfo/hoang8f/android/segmented/SegmentedGroup;

    const v1, 0x7f0a076c

    const-string v2, "field \'mTemperatureSelection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/hoang8f/android/segmented/SegmentedGroup;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureSelection:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 33
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a06f1

    const-string v2, "field \'mCelsiusSelection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mCelsiusSelection:Landroid/widget/RadioButton;

    .line 34
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a06f5

    const-string v2, "field \'mFahrenheitSelection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mFahrenheitSelection:Landroid/widget/RadioButton;

    .line 35
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b24

    const-string v2, "field \'mTemperatureUnitText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureUnitText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0a77

    const-string v1, "field \'mSave\' and method \'onClickSave\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mSave\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 38
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a011e

    const-string v1, "method \'onClickMenu\'"

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;->target:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;->target:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    .line 63
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureSelection:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 64
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mCelsiusSelection:Landroid/widget/RadioButton;

    .line 65
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mFahrenheitSelection:Landroid/widget/RadioButton;

    .line 66
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureUnitText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 67
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 68
    iput-object v1, v0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

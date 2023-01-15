.class public Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;
.super Ljava/lang/Object;
.source "SetTimerFragmentV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a040b:Landroid/view/View;

.field private view7f0a040c:Landroid/view/View;

.field private view7f0a05c5:Landroid/view/View;

.field private view7f0a0a77:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    .line 37
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a011e

    const-string v1, "field \'mBack\' and method \'OnClickBack\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 40
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a77

    const-string v1, "field \'mSave\' and method \'OnClickSave\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mSave\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 49
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a0a77:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a09fb

    const-string v2, "field \'mModeName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    .line 57
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b27

    const-string v2, "field \'mTemprature\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemprature:Landroid/widget/TextView;

    .line 58
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b25

    const-string v2, "field \'mTemperatureUnit\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemperatureUnit:Landroid/widget/TextView;

    .line 59
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a048d

    const-string v2, "field \'mModeImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 60
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const v1, 0x7f0a07d4

    const-string v2, "field \'mSwitchTimer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    .line 61
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const v1, 0x7f0a07d1

    const-string v2, "field \'mSwitchOnAfter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    .line 62
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const v1, 0x7f0a07d0

    const-string v2, "field \'mSwitchOffAfter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const v0, 0x7f0a040c

    const-string v1, "field \'mImageButtonTimerSwitchOnAfter\' and method \'OnClickTimerSwitchOnAfter\'"

    .line 63
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 64
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mImageButtonTimerSwitchOnAfter\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 65
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a040c:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a040b

    const-string v1, "field \'mImageButtonTimerSwitchOffAfter\' and method \'OnClickTimerSwitchOffAfter\'"

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mImageButtonTimerSwitchOffAfter\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 74
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a040b:Landroid/view/View;

    .line 75
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b37

    const-string v2, "field \'mTimeSwitchOnAfter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    .line 82
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b36

    const-string v2, "field \'mTimeSwitchOffAfter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    .line 83
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b01

    const-string v2, "field \'mSwitchOnAfterTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfterTitle:Landroid/widget/TextView;

    .line 84
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b00

    const-string v2, "field \'mSwitchOffAfterTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfterTitle:Landroid/widget/TextView;

    const v0, 0x7f0a05c5

    const-string v1, "field \'mSetModeAndTemprature\' and method \'OnClickSetModeAndTemperature\'"

    .line 85
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 86
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "field \'mSetModeAndTemprature\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a05c5:Landroid/view/View;

    .line 88
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$5;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    .line 103
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 105
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 106
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeName:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemprature:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTemperatureUnit:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mModeImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 110
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchTimer:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    .line 111
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    .line 112
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    .line 113
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOnAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 114
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mImageButtonTimerSwitchOffAfter:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 115
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOnAfter:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mTimeSwitchOffAfter:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOnAfterTitle:Landroid/widget/TextView;

    .line 118
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSwitchOffAfterTitle:Landroid/widget/TextView;

    .line 119
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->mSetModeAndTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a0a77:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a0a77:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a040c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a040c:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a040b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a040b:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a05c5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;->view7f0a05c5:Landroid/view/View;

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

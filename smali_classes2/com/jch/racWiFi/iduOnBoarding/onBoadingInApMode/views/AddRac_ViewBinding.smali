.class public Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;
.super Ljava/lang/Object;
.source "AddRac_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0153:Landroid/view/View;

.field private view7f0a02a5:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    .line 35
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a06d0

    const-string v2, "field \'passwordLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a028a

    const-string v2, "field \'racPasswordEditText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racPasswordEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 37
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a01d4

    const-string v2, "field \'connectToAcTextview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0153

    const-string v1, "field \'changeRouterButton\' and method \'changeRouter\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'changeRouterButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 40
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->view7f0a0153:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0753

    const-string v1, "field \'swipableLayout\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->swipableLayout:Landroid/view/View;

    .line 48
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0bd4

    const-string v2, "field \'racSsidText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racSsidText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 49
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0adf

    const-string v2, "field \'mTextViewStep\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 50
    const-class v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const v1, 0x7f0a060c

    const-string v2, "field \'mLinearProgressIndicator\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 51
    const-class v0, Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a020a

    const-string v2, "field \'mTextViewBannerError\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewBannerError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a01e3

    const-string v2, "field \'mConstraintLayoutError\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mConstraintLayoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a011e

    const-string v1, "method \'goBack\'"

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a5

    const-string v1, "method \'goNext\'"

    .line 61
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->view7f0a02a5:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    .line 78
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racPasswordEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 80
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->connectToAcTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 81
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->changeRouterButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 82
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->swipableLayout:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->racSsidText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 84
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewStep:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 85
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 86
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mTextViewBannerError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->mConstraintLayoutError:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->view7f0a0153:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->view7f0a0153:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->view7f0a02a5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;->view7f0a02a5:Landroid/view/View;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

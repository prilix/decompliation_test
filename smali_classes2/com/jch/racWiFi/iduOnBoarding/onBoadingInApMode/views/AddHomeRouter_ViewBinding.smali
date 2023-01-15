.class public Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;
.super Ljava/lang/Object;
.source "AddHomeRouter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a02a5:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;

    .line 29
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a073a

    const-string v2, "field \'mRootView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0adf

    const-string v2, "field \'mTextViewSteps\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mTextViewSteps:Landroid/widget/TextView;

    .line 32
    const-class v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const v1, 0x7f0a060c

    const-string v2, "field \'mLinearProgressIndicator\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const v0, 0x7f0a011e

    const-string v1, "method \'goBack\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a5

    const-string v1, "method \'goNext\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;->view7f0a02a5:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;

    .line 58
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mTextViewSteps:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->mLinearProgressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;->view7f0a02a5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;->view7f0a02a5:Landroid/view/View;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

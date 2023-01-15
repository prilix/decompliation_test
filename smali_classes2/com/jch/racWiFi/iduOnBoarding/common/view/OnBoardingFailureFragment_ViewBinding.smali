.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OnBoardingFailureFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;

.field private view7f0a0180:Landroid/view/View;

.field private view7f0a0183:Landroid/view/View;

.field private view7f0a0a5f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;

    const v0, 0x7f0a0a5f

    const-string v1, "field \'tvRetry\' and method \'retry\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvRetry\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->tvRetry:Landroid/widget/TextView;

    .line 33
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->view7f0a0a5f:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0180

    const-string v1, "field \'btStartOver\' and method \'startOver\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btStartOver\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->btStartOver:Landroid/widget/Button;

    .line 42
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->view7f0a0180:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0183

    const-string v1, "field \'mButtonTryAgain\' and method \'onClickTryAntherMethod\'"

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 50
    const-class v1, Landroid/widget/Button;

    const-string v2, "field \'mButtonTryAgain\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mButtonTryAgain:Landroid/widget/Button;

    .line 51
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->view7f0a0183:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;

    .line 67
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->tvRetry:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->btStartOver:Landroid/widget/Button;

    .line 69
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mButtonTryAgain:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->view7f0a0a5f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->view7f0a0a5f:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->view7f0a0180:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->view7f0a0180:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->view7f0a0183:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment_ViewBinding;->view7f0a0183:Landroid/view/View;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

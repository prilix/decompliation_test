.class public Lcom/jch/racWiFi/TutorialFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TutorialFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/TutorialFragment;

.field private view7f0a0159:Landroid/view/View;

.field private view7f0a0ac0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/TutorialFragment;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding;->target:Lcom/jch/racWiFi/TutorialFragment;

    const v0, 0x7f0a0159

    const-string v1, "field \'mContinue\' and method \'onClickContinue\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mContinue\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/TutorialFragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 34
    iput-object v1, p0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/TutorialFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/TutorialFragment_ViewBinding;Lcom/jch/racWiFi/TutorialFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0bc0

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/jch/racWiFi/TutorialFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 42
    const-class v0, Lme/relex/circleindicator/CircleIndicator;

    const v1, 0x7f0a0c1d

    const-string v2, "field \'indicator\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/relex/circleindicator/CircleIndicator;

    iput-object v0, p1, Lcom/jch/racWiFi/TutorialFragment;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 43
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b43

    const-string v2, "field \'mTextViewTutorialSubHeadingOne\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/TutorialFragment;->mTextViewTutorialSubHeadingOne:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 44
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b42

    const-string v2, "field \'mTextViewTutorialSubHeadingTwo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/TutorialFragment;->mTextViewTutorialSubHeadingTwo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0ac0

    const-string v1, "field \'mSkip\' and method \'onClickSkip\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mSkip\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/TutorialFragment;->mSkip:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 47
    iput-object v1, p0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding;->view7f0a0ac0:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/TutorialFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/TutorialFragment_ViewBinding;Lcom/jch/racWiFi/TutorialFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030001

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/TutorialFragment;->mTutorialSubHeadingOne:[Ljava/lang/String;

    const/high16 v0, 0x7f030000

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/TutorialFragment;->mTutorialSubHeadingTwo:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding;->target:Lcom/jch/racWiFi/TutorialFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding;->target:Lcom/jch/racWiFi/TutorialFragment;

    .line 68
    iput-object v1, v0, Lcom/jch/racWiFi/TutorialFragment;->mContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 69
    iput-object v1, v0, Lcom/jch/racWiFi/TutorialFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 70
    iput-object v1, v0, Lcom/jch/racWiFi/TutorialFragment;->indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 71
    iput-object v1, v0, Lcom/jch/racWiFi/TutorialFragment;->mTextViewTutorialSubHeadingOne:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/TutorialFragment;->mTextViewTutorialSubHeadingTwo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 73
    iput-object v1, v0, Lcom/jch/racWiFi/TutorialFragment;->mSkip:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding;->view7f0a0ac0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/jch/racWiFi/TutorialFragment_ViewBinding;->view7f0a0ac0:Landroid/view/View;

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

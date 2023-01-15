.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;
.super Lcom/jch/racWiFi/GenericFragment;
.source "OnboardingSuccessFragmentV2.java"


# instance fields
.field desc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mHandler:Landroid/os/Handler;

.field note:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-iduOnBoarding-common-view-OnboardingSuccessFragmentV2(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0089

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0099

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0813

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->desc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p2, 0x7f0a06a0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->note:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 51
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p2

    const-string p3, "idu_details"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavArgument;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getName()Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->desc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1306e8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->desc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->note:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->getArguments()Landroid/os/Bundle;

    .line 64
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->mHandler:Landroid/os/Handler;

    .line 65
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/16 p3, 0x3f1

    const-string v0, "NAVIGATION_FROM"

    .line 66
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;Landroid/os/Bundle;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnboardingSuccessFragmentV2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

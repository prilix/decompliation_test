.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "OnBoardingFailureFragment.java"


# instance fields
.field btStartOver:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0180
    .end annotation
.end field

.field mButtonTryAgain:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0183
    .end annotation
.end field

.field private mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field navArgumentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private navGraph:Landroidx/navigation/NavGraph;

.field tvRetry:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a5f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 124
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClickTryAntherMethod()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0183
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v2, 0x7f0a06e5

    const/4 v3, 0x1

    .line 112
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v1

    const v2, 0x7f0a0067

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v2, v3, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;Z)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 57
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0054

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->navGraph:Landroidx/navigation/NavGraph;

    .line 67
    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->navArgumentMap:Ljava/util/Map;

    const-string p3, "CONNECTION_METHOD_CHOSEN"

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavArgument;

    const/16 p3, 0x3f2

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p2}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f2

    .line 75
    :goto_0
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getAdapterType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "2"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mButtonTryAgain:Landroid/widget/Button;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mButtonTryAgain:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-ne p2, p3, :cond_2

    .line 81
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mButtonTryAgain:Landroid/widget/Button;

    const p3, 0x7f1306a8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mButtonTryAgain:Landroid/widget/Button;

    const p3, 0x7f1306a7

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 118
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public retry(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a5f
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v1, 0x7f0a06e5

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    const v1, 0x7f0a0067

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public startOver(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0180
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/OnBoardingFailureFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const v1, 0x7f0a06e5

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    const v1, 0x7f0a0067

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.class public Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;
.super Ljava/lang/Object;
.source "OnBoardedIduPresenter.java"


# instance fields
.field private onBoardedIduInfoView:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;->onBoardedIduInfoView:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;

    return-void
.end method


# virtual methods
.method public getOnBoardedIduInfo(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->requestOnboardedIduInfoToServer(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$getOnBoardedIduInfo$0$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-presenter-OnBoardedIduPresenter(Lretrofit2/Response;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;->onBoardedIduInfoView:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/OnBoardedIduInfoView;->getOnBoardedIduInfo(Lretrofit2/Response;)V

    return-void
.end method

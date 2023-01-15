.class public Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/OnboardingPresenterImpl;
.super Ljava/lang/Object;
.source "OnboardingPresenterImpl.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/presenter/OnboardingPresenter;


# instance fields
.field iOnboardingView:Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/OnboardingPresenterImpl;->iOnboardingView:Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;

    return-void
.end method


# virtual methods
.method public bridge synthetic requestOnboarding(Ljava/lang/String;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/OnboardingPresenterImpl;->requestOnboarding(Ljava/lang/String;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public requestOnboarding(Ljava/lang/String;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->requestOnBoardingToServer(Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public setStatusCode(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/OnboardingPresenterImpl;->iOnboardingView:Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;->onOnboardingSuccessful(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/OnboardingPresenterImpl;->iOnboardingView:Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;->onBoardingErrorCode(I)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/OnboardingPresenterImpl;->iOnboardingView:Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;

    invoke-interface {p1}, Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;->onNetworkError()V

    :goto_0
    return-void
.end method

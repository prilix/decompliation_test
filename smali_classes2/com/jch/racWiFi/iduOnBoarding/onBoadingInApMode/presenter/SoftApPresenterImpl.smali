.class public Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;
.super Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/OnboardingPresenterImpl;
.source "SoftApPresenterImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/OnboardingPresenterImpl;",
        "Landroidx/lifecycle/Observer<",
        "Lretrofit2/Response<",
        "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static bridge synthetic -$$Nest$fgetlifecycleOwner(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/OnboardingPresenterImpl;-><init>(Lcom/jch/racWiFi/userOnboarding/view/IOnboardingView;)V

    .line 27
    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->fragment:Landroidx/fragment/app/Fragment;

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public onBoardingApi(Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->requestOnboarding(Ljava/lang/String;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->onChanged(Lretrofit2/Response;)V

    return-void
.end method

.method public onChanged(Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->setStatusCode(Lretrofit2/Response;)V

    return-void
.end method

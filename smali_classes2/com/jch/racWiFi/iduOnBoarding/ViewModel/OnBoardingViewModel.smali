.class public Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OnBoardingViewModel.java"


# instance fields
.field private addedAcRouterSsid:Ljava/lang/String;

.field private isIduOnline:Z

.field private onboardingNetworkHelper:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->onboardingNetworkHelper:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    return-void
.end method


# virtual methods
.method public getAddedAcRouterSsid()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->addedAcRouterSsid:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageStringId(Ljava/lang/String;)I
    .locals 2

    const v0, 0x7f1304d3

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "PCF009"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const p1, 0x7f1304cf

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public isIduOnline()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->isIduOnline:Z

    return v0
.end method

.method public resetIdu(Ljava/lang/String;I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->onboardingNetworkHelper:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-virtual {v0, p2, p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->resetIdu(ILjava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public setAddedAcRouterSsid(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->addedAcRouterSsid:Ljava/lang/String;

    return-void
.end method

.method public setIduOnline(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduOnBoarding/ViewModel/OnBoardingViewModel;->isIduOnline:Z

    return-void
.end method

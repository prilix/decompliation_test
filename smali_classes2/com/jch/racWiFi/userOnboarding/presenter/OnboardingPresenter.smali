.class public interface abstract Lcom/jch/racWiFi/userOnboarding/presenter/OnboardingPresenter;
.super Ljava/lang/Object;
.source "OnboardingPresenter.java"


# virtual methods
.method public abstract requestOnboarding(Ljava/lang/String;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setStatusCode(Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;)V"
        }
    .end annotation
.end method

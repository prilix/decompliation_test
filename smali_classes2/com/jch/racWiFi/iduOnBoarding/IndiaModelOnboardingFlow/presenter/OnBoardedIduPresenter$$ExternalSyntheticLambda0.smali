.class public final synthetic Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/presenter/OnBoardedIduPresenter;->lambda$getOnBoardedIduInfo$0$com-jch-racWiFi-iduOnBoarding-IndiaModelOnboardingFlow-presenter-OnBoardedIduPresenter(Lretrofit2/Response;)V

    return-void
.end method

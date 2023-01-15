.class public final synthetic Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;

.field public final synthetic f$1:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1$$ExternalSyntheticLambda1;->f$1:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1$$ExternalSyntheticLambda1;->f$1:Lretrofit2/Response;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;->lambda$onResponse$0$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$1(Lretrofit2/Response;)V

    return-void
.end method

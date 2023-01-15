.class public final synthetic Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->lambda$onFailure$2$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$4()V

    return-void
.end method

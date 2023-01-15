.class public final synthetic Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;

    check-cast p1, Lcom/github/druk/rx2dnssd/BonjourService;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->lambda$startDiscovery$0$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-networkUtil-MDnsDiscoveryAndroid6(Lcom/github/druk/rx2dnssd/BonjourService;)V

    return-void
.end method

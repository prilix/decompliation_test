.class public Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;
.super Ljava/lang/Object;
.source "MDnsDiscoveryAndroid6.java"

# interfaces
.implements Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/IMDnsDiscovery;


# static fields
.field private static final USE_BONJOUR:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mRxDnssd:Lcom/github/druk/rx2dnssd/Rx2Dnssd;

.field private registered:Z

.field private serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BroadcastHelper"

    .line 22
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->serviceType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->registered:Z

    .line 35
    iput-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 36
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->serviceType:Ljava/lang/String;

    .line 37
    new-instance p2, Lcom/github/druk/rx2dnssd/Rx2DnssdEmbedded;

    invoke-direct {p2, p1}, Lcom/github/druk/rx2dnssd/Rx2DnssdEmbedded;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->mRxDnssd:Lcom/github/druk/rx2dnssd/Rx2Dnssd;

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$startDiscovery$1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DNSSD"

    const-string v1, "Error: "

    .line 56
    invoke-static {v0, v1, p0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getNsdManager()Landroid/net/nsd/NsdManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic lambda$startDiscovery$0$com-jch-racWiFi-iduOnBoarding-onBoadingInApMode-networkUtil-MDnsDiscoveryAndroid6(Lcom/github/druk/rx2dnssd/BonjourService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getTxtRecords()Ljava/util/Map;

    move-result-object v1

    const-string v2, "password"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->mDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-interface {v1, v0}, Landroid/net/nsd/NsdManager$DiscoveryListener;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    .line 54
    invoke-virtual {p1}, Lcom/github/druk/rx2dnssd/BonjourService;->getHostname()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BONJOR"

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDiscovery()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->mRxDnssd:Lcom/github/druk/rx2dnssd/Rx2Dnssd;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->serviceType:Ljava/lang/String;

    const-string v2, "local."

    invoke-interface {v0, v1, v2}, Lcom/github/druk/rx2dnssd/Rx2Dnssd;->browse(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->mRxDnssd:Lcom/github/druk/rx2dnssd/Rx2Dnssd;

    .line 44
    invoke-interface {v1}, Lcom/github/druk/rx2dnssd/Rx2Dnssd;->resolve()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->mRxDnssd:Lcom/github/druk/rx2dnssd/Rx2Dnssd;

    .line 45
    invoke-interface {v1}, Lcom/github/druk/rx2dnssd/Rx2Dnssd;->queryIPRecords()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;)V

    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6$$ExternalSyntheticLambda1;

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public stopDiscovery()V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->registered:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/MDnsDiscoveryAndroid6;->registered:Z

    :cond_1
    return-void
.end method

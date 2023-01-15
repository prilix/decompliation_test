.class public final synthetic Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

.field public final synthetic f$1:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda1;->f$1:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    return-void
.end method


# virtual methods
.method public final isSuccessful(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda1;->f$1:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->lambda$buildSecondaryConnector$3$com-jch-racWiFi-userOnboarding-network-wifiHelper-WifiUtils(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;Z)V

    return-void
.end method

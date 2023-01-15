.class public final synthetic Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

.field public final synthetic f$1:Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$1:Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;

    iput-object p3, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$4:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$1:Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils$$ExternalSyntheticLambda2;->f$4:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jch/racWiFi/userOnboarding/network/wifiHelper/WifiUtils;->lambda$connectWithWpa$0$com-jch-racWiFi-userOnboarding-network-wifiHelper-WifiUtils(Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V

    return-void
.end method

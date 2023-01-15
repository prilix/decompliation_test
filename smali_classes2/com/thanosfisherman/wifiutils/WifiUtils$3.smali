.class Lcom/thanosfisherman/wifiutils/WifiUtils$3;
.super Ljava/lang/Object;
.source "WifiUtils.java"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thanosfisherman/wifiutils/WifiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;


# direct methods
.method constructor <init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$errorConnect$1(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;->isSuccessful(Z)V

    const-string p0, "DIDN\'T CONNECT TO WIFI"

    .line 160
    invoke-static {p0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$successfulConnect$0(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;->isSuccessful(Z)V

    return-void
.end method


# virtual methods
.method public errorConnect()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 155
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->reenableAllHotspots(Landroid/net/wifi/WifiManager;)V

    .line 158
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v0

    sget-object v1, Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    return-void
.end method

.method public successfulConnect()V
    .locals 2

    const-string v0, "CONNECTED SUCCESSFULLY"

    .line 146
    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 149
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/elvis/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/elvis/Elvis;

    move-result-object v0

    sget-object v1, Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda1;->INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/elvis/Elvis;->ifPresent(Lcom/thanosfisherman/elvis/interfaces/Consumer;)V

    return-void
.end method

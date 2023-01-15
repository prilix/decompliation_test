.class public final synthetic Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/thanosfisherman/elvis/interfaces/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/thanosfisherman/wifiutils/WifiUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->lambda$cancelAutoConnect$3$com-thanosfisherman-wifiutils-WifiUtils(Landroid/net/wifi/ScanResult;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Consumer$-CC;->$default$andThen(Lcom/thanosfisherman/elvis/interfaces/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

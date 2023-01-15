.class public final synthetic Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/thanosfisherman/elvis/interfaces/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/thanosfisherman/wifiutils/WifiUtils$2;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/thanosfisherman/wifiutils/WifiUtils$2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/wifiutils/WifiUtils$2;

    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/wifiutils/WifiUtils$2;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

    invoke-virtual {v0, v1, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->lambda$onScanResultsReady$1$com-thanosfisherman-wifiutils-WifiUtils$2(Ljava/util/List;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Consumer$-CC;->$default$andThen(Lcom/thanosfisherman/elvis/interfaces/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

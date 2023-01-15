.class public final synthetic Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/thanosfisherman/elvis/interfaces/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Function$-CC;->$default$andThen(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->lambda$run$0(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Function$-CC;->$default$compose(Lcom/thanosfisherman/elvis/interfaces/Function;Lcom/thanosfisherman/elvis/interfaces/Function;)Lcom/thanosfisherman/elvis/interfaces/Function;

    move-result-object p1

    return-object p1
.end method

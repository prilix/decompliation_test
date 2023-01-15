.class public final synthetic Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/thanosfisherman/elvis/interfaces/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;->INSTANCE:Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->lambda$enableWifi$2(Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/thanosfisherman/elvis/interfaces/Consumer$-CC;->$default$andThen(Lcom/thanosfisherman/elvis/interfaces/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

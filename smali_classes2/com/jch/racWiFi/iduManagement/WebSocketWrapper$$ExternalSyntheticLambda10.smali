.class public final synthetic Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda10;->INSTANCE:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda10;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->lambda$disconnectWebSocket$10(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final synthetic Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda17;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda17;-><init>()V

    sput-object v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda17;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda17;

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

    invoke-static {p1}, Lua/naiksoftware/stomp/StompClient;->lambda$reconnect$8(Ljava/lang/Throwable;)V

    return-void
.end method

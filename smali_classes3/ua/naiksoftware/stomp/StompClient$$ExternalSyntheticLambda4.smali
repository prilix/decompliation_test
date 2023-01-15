.class public final synthetic Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda4;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lua/naiksoftware/stomp/StompClient;->lambda$send$5(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

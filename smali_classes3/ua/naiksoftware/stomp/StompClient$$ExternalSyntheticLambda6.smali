.class public final synthetic Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda6;->INSTANCE:Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda6;

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

    check-cast p1, Lua/naiksoftware/stomp/dto/StompMessage;

    invoke-static {p1}, Lua/naiksoftware/stomp/StompClient;->lambda$connect$3(Lua/naiksoftware/stomp/dto/StompMessage;)Z

    move-result p1

    return p1
.end method

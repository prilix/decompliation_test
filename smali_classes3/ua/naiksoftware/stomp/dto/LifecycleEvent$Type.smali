.class public final enum Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;
.super Ljava/lang/Enum;
.source "LifecycleEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/naiksoftware/stomp/dto/LifecycleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

.field public static final enum CLOSED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

.field public static final enum ERROR:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

.field public static final enum FAILED_SERVER_HEARTBEAT:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

.field public static final enum OPENED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    const-string v1, "OPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->OPENED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    new-instance v1, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->CLOSED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    new-instance v3, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->ERROR:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    new-instance v5, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    const-string v7, "FAILED_SERVER_HEARTBEAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->FAILED_SERVER_HEARTBEAT:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 11
    sput-object v7, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->$VALUES:[Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;
    .locals 1

    .line 11
    const-class v0, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    return-object p0
.end method

.method public static values()[Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;
    .locals 1

    .line 11
    sget-object v0, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->$VALUES:[Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-virtual {v0}, [Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    return-object v0
.end method

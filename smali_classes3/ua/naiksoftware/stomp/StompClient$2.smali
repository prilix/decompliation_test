.class synthetic Lua/naiksoftware/stomp/StompClient$2;
.super Ljava/lang/Object;
.source "StompClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/naiksoftware/stomp/StompClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ua$naiksoftware$stomp$dto$LifecycleEvent$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    invoke-static {}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->values()[Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lua/naiksoftware/stomp/StompClient$2;->$SwitchMap$ua$naiksoftware$stomp$dto$LifecycleEvent$Type:[I

    :try_start_0
    sget-object v1, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->OPENED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-virtual {v1}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lua/naiksoftware/stomp/StompClient$2;->$SwitchMap$ua$naiksoftware$stomp$dto$LifecycleEvent$Type:[I

    sget-object v1, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->CLOSED:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-virtual {v1}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lua/naiksoftware/stomp/StompClient$2;->$SwitchMap$ua$naiksoftware$stomp$dto$LifecycleEvent$Type:[I

    sget-object v1, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->ERROR:Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    invoke-virtual {v1}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

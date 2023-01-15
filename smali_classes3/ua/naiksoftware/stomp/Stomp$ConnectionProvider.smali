.class public final enum Lua/naiksoftware/stomp/Stomp$ConnectionProvider;
.super Ljava/lang/Enum;
.source "Stomp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/naiksoftware/stomp/Stomp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/naiksoftware/stomp/Stomp$ConnectionProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

.field public static final enum JWS:Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

.field public static final enum OKHTTP:Lua/naiksoftware/stomp/Stomp$ConnectionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 71
    new-instance v0, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    const-string v1, "OKHTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;->OKHTTP:Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    new-instance v1, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    const-string v3, "JWS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;->JWS:Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    const/4 v3, 0x2

    new-array v3, v3, [Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 70
    sput-object v3, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;->$VALUES:[Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua/naiksoftware/stomp/Stomp$ConnectionProvider;
    .locals 1

    .line 70
    const-class v0, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    return-object p0
.end method

.method public static values()[Lua/naiksoftware/stomp/Stomp$ConnectionProvider;
    .locals 1

    .line 70
    sget-object v0, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;->$VALUES:[Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    invoke-virtual {v0}, [Lua/naiksoftware/stomp/Stomp$ConnectionProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    return-object v0
.end method

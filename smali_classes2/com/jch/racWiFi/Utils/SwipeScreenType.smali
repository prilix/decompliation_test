.class public final enum Lcom/jch/racWiFi/Utils/SwipeScreenType;
.super Ljava/lang/Enum;
.source "SwipeScreenType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/Utils/SwipeScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/Utils/SwipeScreenType;

.field public static final enum LEFT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

.field public static final enum RIGHT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/jch/racWiFi/Utils/SwipeScreenType;

    const-string v1, "LEFT_SWIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/Utils/SwipeScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/Utils/SwipeScreenType;->LEFT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

    new-instance v1, Lcom/jch/racWiFi/Utils/SwipeScreenType;

    const-string v3, "RIGHT_SWIPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/Utils/SwipeScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/Utils/SwipeScreenType;->RIGHT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/Utils/SwipeScreenType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/jch/racWiFi/Utils/SwipeScreenType;->$VALUES:[Lcom/jch/racWiFi/Utils/SwipeScreenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/Utils/SwipeScreenType;
    .locals 1

    .line 3
    const-class v0, Lcom/jch/racWiFi/Utils/SwipeScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/Utils/SwipeScreenType;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/Utils/SwipeScreenType;
    .locals 1

    .line 3
    sget-object v0, Lcom/jch/racWiFi/Utils/SwipeScreenType;->$VALUES:[Lcom/jch/racWiFi/Utils/SwipeScreenType;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/Utils/SwipeScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/Utils/SwipeScreenType;

    return-object v0
.end method

.class public final enum Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;
.super Ljava/lang/Enum;
.source "OnSwipeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Listeners/OnSwipeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

.field public static final enum down:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

.field public static final enum left:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

.field public static final enum right:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

.field public static final enum up:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 79
    new-instance v0, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    const-string/jumbo v1, "up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->up:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    .line 80
    new-instance v1, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    const-string v3, "down"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->down:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    .line 81
    new-instance v3, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    const-string v5, "left"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->left:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    .line 82
    new-instance v5, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    const-string v7, "right"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->right:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 78
    sput-object v7, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->$VALUES:[Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromAngle(D)Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;
    .locals 2

    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v1, 0x43070000    # 135.0f

    .line 97
    invoke-static {p0, p1, v0, v1}, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->inRange(DFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object p0, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->up:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 100
    invoke-static {p0, p1, v1, v0}, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->inRange(DFF)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    const v1, 0x439d8000    # 315.0f

    invoke-static {p0, p1, v1, v0}, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->inRange(DFF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43610000    # 225.0f

    .line 103
    invoke-static {p0, p1, v0, v1}, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->inRange(DFF)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 104
    sget-object p0, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->down:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    return-object p0

    .line 107
    :cond_2
    sget-object p0, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->left:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    return-object p0

    .line 101
    :cond_3
    :goto_0
    sget-object p0, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->right:Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    return-object p0
.end method

.method private static inRange(DFF)Z
    .locals 2

    float-to-double v0, p2

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    float-to-double p2, p3

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;
    .locals 1

    .line 78
    const-class v0, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;
    .locals 1

    .line 78
    sget-object v0, Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->$VALUES:[Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/Listeners/OnSwipeListener$Direction;

    return-object v0
.end method

.class public final enum Lcom/jch/racWiFi/tooltip/ToolTipGravity;
.super Ljava/lang/Enum;
.source "ToolTipGravity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/tooltip/ToolTipGravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jch/racWiFi/tooltip/ToolTipGravity;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP",
        "CENTER",
        "LEFT",
        "RIGHT",
        "BOTTOM",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/tooltip/ToolTipGravity;

.field public static final enum BOTTOM:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

.field public static final enum CENTER:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

.field public static final enum LEFT:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

.field public static final enum RIGHT:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

.field public static final enum TOP:Lcom/jch/racWiFi/tooltip/ToolTipGravity;


# direct methods
.method private static final synthetic $values()[Lcom/jch/racWiFi/tooltip/ToolTipGravity;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    sget-object v1, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->TOP:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->CENTER:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->LEFT:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->RIGHT:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->BOTTOM:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->TOP:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    new-instance v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->CENTER:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    new-instance v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->LEFT:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    new-instance v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->RIGHT:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    new-instance v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    const-string v1, "BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->BOTTOM:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    invoke-static {}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->$values()[Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->$VALUES:[Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/tooltip/ToolTipGravity;
    .locals 1

    const-class v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/tooltip/ToolTipGravity;
    .locals 1

    sget-object v0, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->$VALUES:[Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    return-object v0
.end method

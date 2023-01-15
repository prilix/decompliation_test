.class public final enum Lcom/jch/racWiFi/amplitude/util/Mode;
.super Ljava/lang/Enum;
.source "Mode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/amplitude/util/Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jch/racWiFi/amplitude/util/Mode;",
        "",
        "(Ljava/lang/String;I)V",
        "CAMERA",
        "GALLERY",
        "FOREGROUND_LOCATION",
        "BACKGROUND_LOCATION",
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
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/amplitude/util/Mode;

.field public static final enum BACKGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

.field public static final enum CAMERA:Lcom/jch/racWiFi/amplitude/util/Mode;

.field public static final enum FOREGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

.field public static final enum GALLERY:Lcom/jch/racWiFi/amplitude/util/Mode;


# direct methods
.method private static final synthetic $values()[Lcom/jch/racWiFi/amplitude/util/Mode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jch/racWiFi/amplitude/util/Mode;

    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Mode;->CAMERA:Lcom/jch/racWiFi/amplitude/util/Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Mode;->GALLERY:Lcom/jch/racWiFi/amplitude/util/Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Mode;->FOREGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jch/racWiFi/amplitude/util/Mode;->BACKGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/jch/racWiFi/amplitude/util/Mode;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/amplitude/util/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->CAMERA:Lcom/jch/racWiFi/amplitude/util/Mode;

    new-instance v0, Lcom/jch/racWiFi/amplitude/util/Mode;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/amplitude/util/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->GALLERY:Lcom/jch/racWiFi/amplitude/util/Mode;

    new-instance v0, Lcom/jch/racWiFi/amplitude/util/Mode;

    const-string v1, "FOREGROUND_LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/amplitude/util/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->FOREGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    new-instance v0, Lcom/jch/racWiFi/amplitude/util/Mode;

    const-string v1, "BACKGROUND_LOCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/amplitude/util/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->BACKGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-static {}, Lcom/jch/racWiFi/amplitude/util/Mode;->$values()[Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->$VALUES:[Lcom/jch/racWiFi/amplitude/util/Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/amplitude/util/Mode;
    .locals 1

    const-class v0, Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/amplitude/util/Mode;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/amplitude/util/Mode;
    .locals 1

    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Mode;->$VALUES:[Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/amplitude/util/Mode;

    return-object v0
.end method

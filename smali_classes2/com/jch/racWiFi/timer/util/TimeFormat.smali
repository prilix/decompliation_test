.class public final enum Lcom/jch/racWiFi/timer/util/TimeFormat;
.super Ljava/lang/Enum;
.source "TimeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/timer/util/TimeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/timer/util/TimeFormat;

.field public static final enum IN_12_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

.field public static final enum IN_24_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/jch/racWiFi/timer/util/TimeFormat;

    const-string v1, "IN_12_HRS_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/timer/util/TimeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_12_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    .line 8
    new-instance v1, Lcom/jch/racWiFi/timer/util/TimeFormat;

    const-string v3, "IN_24_HRS_FORMAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/timer/util/TimeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_24_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/timer/util/TimeFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 6
    sput-object v3, Lcom/jch/racWiFi/timer/util/TimeFormat;->$VALUES:[Lcom/jch/racWiFi/timer/util/TimeFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/timer/util/TimeFormat;
    .locals 1

    .line 6
    const-class v0, Lcom/jch/racWiFi/timer/util/TimeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/timer/util/TimeFormat;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/timer/util/TimeFormat;
    .locals 1

    .line 6
    sget-object v0, Lcom/jch/racWiFi/timer/util/TimeFormat;->$VALUES:[Lcom/jch/racWiFi/timer/util/TimeFormat;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/timer/util/TimeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/timer/util/TimeFormat;

    return-object v0
.end method

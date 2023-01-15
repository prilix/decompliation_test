.class public final enum Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;
.super Ljava/lang/Enum;
.source "LocationAccessRationale.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

.field public static final enum ACCOUNT:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

.field public static final enum ALL:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

.field public static final enum SMART_FENCE:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

.field public static final enum WEATHER:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

.field public static final enum WIFI_SCANNING:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const-string v1, "WEATHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->WEATHER:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    .line 5
    new-instance v1, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const-string v3, "WIFI_SCANNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->WIFI_SCANNING:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    .line 6
    new-instance v3, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const-string v5, "SMART_FENCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->SMART_FENCE:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    .line 7
    new-instance v5, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const-string v7, "ACCOUNT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->ACCOUNT:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    .line 8
    new-instance v7, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const-string v9, "ALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->ALL:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->$VALUES:[Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;
    .locals 1

    .line 3
    const-class v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;
    .locals 1

    .line 3
    sget-object v0, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->$VALUES:[Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    return-object v0
.end method

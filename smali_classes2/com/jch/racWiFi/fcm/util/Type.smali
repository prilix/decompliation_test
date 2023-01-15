.class public final enum Lcom/jch/racWiFi/fcm/util/Type;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/fcm/util/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum AC_ACTIVITIES:Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum ALERTS:Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum ALL_NOTIFICATIONS:Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum ERRORS:Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum INVITE:Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum MAINTENANCE:Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum REMINDER:Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum REMINDERS:Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum SILENT:Lcom/jch/racWiFi/fcm/util/Type;

.field public static final enum SMART_FENCE:Lcom/jch/racWiFi/fcm/util/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 7
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v1, "ALL_NOTIFICATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/Type;->ALL_NOTIFICATIONS:Lcom/jch/racWiFi/fcm/util/Type;

    .line 8
    new-instance v1, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v3, "INVITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/fcm/util/Type;->INVITE:Lcom/jch/racWiFi/fcm/util/Type;

    .line 9
    new-instance v3, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v5, "ERRORS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/fcm/util/Type;->ERRORS:Lcom/jch/racWiFi/fcm/util/Type;

    .line 10
    new-instance v5, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v7, "SMART_FENCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/fcm/util/Type;->SMART_FENCE:Lcom/jch/racWiFi/fcm/util/Type;

    .line 11
    new-instance v7, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v9, "ALERTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/fcm/util/Type;->ALERTS:Lcom/jch/racWiFi/fcm/util/Type;

    .line 12
    new-instance v9, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v11, "REMINDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jch/racWiFi/fcm/util/Type;->REMINDER:Lcom/jch/racWiFi/fcm/util/Type;

    .line 13
    new-instance v11, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v13, "REMINDERS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jch/racWiFi/fcm/util/Type;->REMINDERS:Lcom/jch/racWiFi/fcm/util/Type;

    .line 14
    new-instance v13, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v15, "AC_ACTIVITIES"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jch/racWiFi/fcm/util/Type;->AC_ACTIVITIES:Lcom/jch/racWiFi/fcm/util/Type;

    .line 15
    new-instance v15, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v14, "MAINTENANCE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/jch/racWiFi/fcm/util/Type;->MAINTENANCE:Lcom/jch/racWiFi/fcm/util/Type;

    .line 16
    new-instance v14, Lcom/jch/racWiFi/fcm/util/Type;

    const-string v12, "SILENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/jch/racWiFi/fcm/util/Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/jch/racWiFi/fcm/util/Type;->SILENT:Lcom/jch/racWiFi/fcm/util/Type;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/jch/racWiFi/fcm/util/Type;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 6
    sput-object v12, Lcom/jch/racWiFi/fcm/util/Type;->$VALUES:[Lcom/jch/racWiFi/fcm/util/Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 6
    const-class v0, Lcom/jch/racWiFi/fcm/util/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/Type;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->$VALUES:[Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/fcm/util/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

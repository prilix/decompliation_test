.class public final enum Lcom/jch/racWiFi/fcm/util/Roles;
.super Ljava/lang/Enum;
.source "Roles.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/fcm/util/Roles;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/fcm/util/Roles;

.field public static final enum CHILD:Lcom/jch/racWiFi/fcm/util/Roles;

.field public static final enum MEMBER:Lcom/jch/racWiFi/fcm/util/Roles;

.field public static final enum OWNER:Lcom/jch/racWiFi/fcm/util/Roles;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Roles;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/fcm/util/Roles;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/Roles;->OWNER:Lcom/jch/racWiFi/fcm/util/Roles;

    .line 8
    new-instance v1, Lcom/jch/racWiFi/fcm/util/Roles;

    const-string v3, "MEMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/fcm/util/Roles;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/fcm/util/Roles;->MEMBER:Lcom/jch/racWiFi/fcm/util/Roles;

    .line 9
    new-instance v3, Lcom/jch/racWiFi/fcm/util/Roles;

    const-string v5, "CHILD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/fcm/util/Roles;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/fcm/util/Roles;->CHILD:Lcom/jch/racWiFi/fcm/util/Roles;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jch/racWiFi/fcm/util/Roles;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/jch/racWiFi/fcm/util/Roles;->$VALUES:[Lcom/jch/racWiFi/fcm/util/Roles;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/Roles;
    .locals 1

    .line 6
    const-class v0, Lcom/jch/racWiFi/fcm/util/Roles;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/Roles;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/fcm/util/Roles;
    .locals 1

    .line 6
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Roles;->$VALUES:[Lcom/jch/racWiFi/fcm/util/Roles;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/fcm/util/Roles;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/fcm/util/Roles;

    return-object v0
.end method

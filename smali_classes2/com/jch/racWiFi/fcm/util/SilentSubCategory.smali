.class public final enum Lcom/jch/racWiFi/fcm/util/SilentSubCategory;
.super Ljava/lang/Enum;
.source "SilentSubCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/fcm/util/SilentSubCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

.field public static final enum CHANGE_PASSWORD:Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

.field public static final enum USER_DELETION:Lcom/jch/racWiFi/fcm/util/SilentSubCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    const-string v1, "CHANGE_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;->CHANGE_PASSWORD:Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    .line 8
    new-instance v1, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    const-string v3, "USER_DELETION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;->USER_DELETION:Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 6
    sput-object v3, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/SilentSubCategory;
    .locals 1

    .line 6
    const-class v0, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/fcm/util/SilentSubCategory;
    .locals 1

    .line 6
    sget-object v0, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;->$VALUES:[Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/fcm/util/SilentSubCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    return-object v0
.end method

.class public final enum Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;
.super Ljava/lang/Enum;
.source "LimitColumn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

.field public static final enum EMAIL:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

.field public static final enum NONE:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

.field public static final enum PHONE:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->EMAIL:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    .line 5
    new-instance v1, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    const-string v3, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->PHONE:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    .line 6
    new-instance v3, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->NONE:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->$VALUES:[Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;
    .locals 1

    .line 3
    const-class v0, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;
    .locals 1

    .line 3
    sget-object v0, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->$VALUES:[Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    return-object v0
.end method

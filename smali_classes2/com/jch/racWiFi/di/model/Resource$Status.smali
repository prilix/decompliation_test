.class public final enum Lcom/jch/racWiFi/di/model/Resource$Status;
.super Ljava/lang/Enum;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/model/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/di/model/Resource$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/di/model/Resource$Status;

.field public static final enum ERROR:Lcom/jch/racWiFi/di/model/Resource$Status;

.field public static final enum LOADING:Lcom/jch/racWiFi/di/model/Resource$Status;

.field public static final enum SUCCESS:Lcom/jch/racWiFi/di/model/Resource$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcom/jch/racWiFi/di/model/Resource$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/di/model/Resource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/di/model/Resource$Status;->SUCCESS:Lcom/jch/racWiFi/di/model/Resource$Status;

    new-instance v1, Lcom/jch/racWiFi/di/model/Resource$Status;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/di/model/Resource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/di/model/Resource$Status;->ERROR:Lcom/jch/racWiFi/di/model/Resource$Status;

    new-instance v3, Lcom/jch/racWiFi/di/model/Resource$Status;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/di/model/Resource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/di/model/Resource$Status;->LOADING:Lcom/jch/racWiFi/di/model/Resource$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jch/racWiFi/di/model/Resource$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jch/racWiFi/di/model/Resource$Status;->$VALUES:[Lcom/jch/racWiFi/di/model/Resource$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/di/model/Resource$Status;
    .locals 1

    .line 39
    const-class v0, Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/di/model/Resource$Status;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/di/model/Resource$Status;
    .locals 1

    .line 39
    sget-object v0, Lcom/jch/racWiFi/di/model/Resource$Status;->$VALUES:[Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/di/model/Resource$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/di/model/Resource$Status;

    return-object v0
.end method

.class public final enum Lcom/jch/racWiFi/iduManagement/model/Power;
.super Ljava/lang/Enum;
.source "Power.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/Power;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/Power;

.field public static final enum OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

.field public static final enum ON:Lcom/jch/racWiFi/iduManagement/model/Power;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/Power;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/Power;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/Power;->ON:Lcom/jch/racWiFi/iduManagement/model/Power;

    .line 5
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/Power;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/Power;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/Power;->OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/iduManagement/model/Power;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/Power;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/Power;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/Power;
    .locals 1

    .line 3
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/Power;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/Power;
    .locals 1

    .line 3
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/Power;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/Power;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/Power;

    return-object v0
.end method

.class public final enum Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;
.super Ljava/lang/Enum;
.source "BasicIDUControls.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

.field public static final enum FAN:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

.field public static final enum HUMIDITY:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

.field public static final enum IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

.field public static final enum ON_OFF:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

.field public static final enum OPERATION_MODE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

.field public static final enum REFRESH_IDU_STATE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

.field public static final enum SWING:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

.field public static final enum TEMPERATURE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    const-string v1, "TEMPERATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->TEMPERATURE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    .line 6
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    const-string v3, "FAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->FAN:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    .line 7
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    const-string v5, "SWING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->SWING:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    .line 8
    new-instance v5, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    const-string v7, "HUMIDITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->HUMIDITY:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    .line 9
    new-instance v7, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    const-string v9, "ON_OFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->ON_OFF:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    .line 10
    new-instance v9, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    const-string v11, "OPERATION_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->OPERATION_MODE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    .line 11
    new-instance v11, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    const-string v13, "IDU_FROST_WASH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    .line 12
    new-instance v13, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    const-string v15, "REFRESH_IDU_STATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->REFRESH_IDU_STATE:Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 3
    sput-object v15, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;
    .locals 1

    .line 3
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;
    .locals 1

    .line 3
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/BasicIDUControls;

    return-object v0
.end method
